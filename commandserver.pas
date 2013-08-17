//
// Copyright 2012 Shaun Simpson
// shauns2029@gmail.com
//

unit commandserver;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, LCLProc, SyncObjs,

  // synapse
  blcksock;

type

  TRemoteCommand = (rcomNone, rcomLink);

  { TCOMServerThread }

  TCOMServerThread = class(TThread)
  private
    FOnCommand: TThreadMethod;
    FPort: integer;
    FLink: string;
    FMessage: string;
    FSender: string;

    procedure AttendConnection(Socket: TTCPBlockSocket);
    procedure Log(Message: string);
  protected
    FCommand: TRemoteCommand;
    FCritical: TCriticalSection;

    procedure Execute; override;
    function GetCommnd: TRemoteCommand;
  public
    constructor Create(Port: integer);
    destructor Destroy; override;
  published
    property Sender: string read FSender;
    property Link: string read FLink;
    property Message: string read FMessage;
    property OnCommand: TThreadMethod read FOnCommand write FOnCommand;
  end;

  TCOMServer = class
  private
    FCOMServerThread: TCOMServerThread;
    function GetLink: string;
    function GetMessage: string;
    function GetSender: string;
    procedure SetOnCommand(AValue: TThreadMethod);
  public
    function GetCommand: TRemoteCommand;

    constructor Create(Port: integer);
    destructor Destroy; override;
  published
    property Sender: string read GetSender;
    property Link: string read GetLink;
    property Message: string read GetMessage;
    property OnCommand: TThreadMethod write SetOnCommand;
  end;

const
  PROT_LINK = '{$|LINK|}:';
  PROT_MESSAGE = '{$|MESSAGE|}:';
  PROT_END = '{$|END|}:';
  PROT_OK = '{$|OK|}:';

  PROTE_LINK = PROT_LINK + #10;
  PROTE_MESSAGE = PROT_MESSAGE + #10;
  PROTE_END = PROT_END + #10;
  PROTE_OK = PROT_OK + #10;

  TIMEOUT = 15000;

implementation

{ TCOMServer }

function TCOMServer.GetLink: string;
begin
  Result := FCOMServerThread.Link;
end;

function TCOMServer.GetMessage: string;
begin
  Result := FCOMServerThread.Message;
end;

function TCOMServer.GetSender: string;
begin
  Result := FCOMServerThread.Sender;
end;

procedure TCOMServer.SetOnCommand(AValue: TThreadMethod);
begin
  FCOMServerThread.OnCommand := AValue;
end;

function TCOMServer.GetCommand: TRemoteCommand;
begin
  Result := FCOMServerThread.GetCommnd;
end;

constructor TCOMServer.Create(Port: integer);
begin
  inherited Create;

  FCOMServerThread := TCOMServerThread.Create(Port);
end;

destructor TCOMServer.Destroy;
begin
  FCOMServerThread.Terminate;
  FCOMServerThread.WaitFor;
  FCOMServerThread.Free;

  inherited Destroy;
end;

{ TCOMServerThread }

procedure TCOMServerThread.Execute;
var
  ListenerSocket, ConnectionSocket: TTCPBlockSocket;
  Buffer: string;
begin
  ListenerSocket := TTCPBlockSocket.Create;
  ConnectionSocket := TTCPBlockSocket.Create;

  ListenerSocket.CreateSocket;
  ListenerSocket.SetLinger(true,10);
  ListenerSocket.Bind('0.0.0.0',IntToStr(FPort));
  ListenerSocket.Listen;
  ListenerSocket.ConvertLineEnd := True;

  if ListenerSocket.LastError = 0 then
  repeat
    if ListenerSocket.canread(1000) then
    begin
      ConnectionSocket.Socket := ListenerSocket.accept;
      ConnectionSocket.ConvertLineEnd := True;
      //WriteLn('Attending Connection. Error code (0=Success): ', ConnectionSocket.lasterror);
      AttendConnection(ConnectionSocket);
      ConnectionSocket.CloseSocket;
    end;
  until Terminated;

  ListenerSocket.Free;
  ConnectionSocket.Free;
end;

procedure TCOMServerThread.AttendConnection(Socket: TTCPBlockSocket);
var
  Buffer: string;
  LastError: integer;
begin
  // wait for new packet
  Buffer := Socket.RecvString(TIMEOUT);
  LastError := Socket.LastError;

  if LastError = 0 then
  begin
    if Buffer = PROT_LINK then
    begin
      FCritical.Enter;

      FCommand := rcomLink;
      FLink := '';

      if LastError = 0 then
      begin
        repeat
          Buffer := Socket.RecvString(TIMEOUT);
          if (Buffer <> PROT_END) then
          begin
            if FLink = '' then  FLink := FLink + Buffer
            else FLink := FLink + ' ' + Buffer;
          end;
        until (LastError <> 0) or (Buffer = PROT_END);
      end;

      FMessage := '';

      // Find message
      repeat
        Buffer := Socket.RecvString(TIMEOUT);
      until (LastError <> 0) or (Buffer = PROT_MESSAGE);

      // Get message
      if LastError = 0 then
      begin
        if Buffer = PROT_MESSAGE then
        begin
          repeat
            Buffer := Socket.RecvString(TIMEOUT);
            if (Buffer <> PROT_END) then
            begin
              if FMessage = '' then  FMessage := FMessage + Buffer
              else FMessage := FMessage + LineEnding + Buffer;
            end;
          until (LastError <> 0) or (Buffer = PROT_END);
        end;
      end;

      FSender := Socket.GetRemoteSinIP;

      FCritical.Leave;

      if Assigned(FOnCommand) then Self.Synchronize(FOnCommand);
      Socket.SendString(PROT_OK);
    end
    else
    begin
      FCritical.Enter;
      FCommand := rcomNone;
      FCritical.Leave;
      Socket.SendString(':ERROR' + #10);
    end;
  end;
end;

function TCOMServerThread.GetCommnd: TRemoteCommand;
begin
  FCritical.Enter;
  Result := FCommand;
  FCommand := rcomNone;
  FCritical.Leave;
end;

constructor TCOMServerThread.Create(Port: integer);
begin
  inherited Create(False);

  FCritical := TCriticalSection.Create;
  FCommand := rcomNone;
  FPort := Port;
  FOnCommand := nil;
end;

destructor TCOMServerThread.Destroy;
begin
  FCritical.Free;

  inherited Destroy;
end;

procedure TCOMServerThread.Log(Message: string);
begin
  DebugLn(Self.ClassName + #9#9 + Message);
end;

end.


