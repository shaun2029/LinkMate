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

  TRemoteCommand = (rcomNone, rcomLink, rcomSendClipboard);

  { TCOMServerThread }

  TCOMServerThread = class(TThread)
  private
    FOnCommand: TThreadMethod;
    FPort: integer;
    FLink: string;
    FMessage: string;
    FRemoteSender: string;

    procedure AttendConnection(Socket: TTCPBlockSocket);
    function GetProtContent(Title: string; LookForTitle: boolean; Socket: TTCPBlockSocket;
      out Content: string): integer;
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
    property RemoteSender: string read FRemoteSender;
    property Link: string read FLink;
    property Message: string read FMessage;
    property OnCommand: TThreadMethod read FOnCommand write FOnCommand;
  end;

  TCOMServer = class
  private
    FCOMServerThread: TCOMServerThread;
    function GetLink: string;
    function GetMessage: string;
    function GetRemoteSender: string;
    procedure SetOnCommand(AValue: TThreadMethod);
  public
    function GetCommand: TRemoteCommand;

    constructor Create(Port: integer);
    destructor Destroy; override;
  published
    property RemoteSender: string read GetRemoteSender;
    property Link: string read GetLink;
    property Message: string read GetMessage;
    property OnCommand: TThreadMethod write SetOnCommand;
  end;

const
  PROT_LINK = '{$|LINK|}:';
  PROT_MESSAGE = '{$|MESSAGE|}:';
  PROT_END = '{$|END|}:';
  PROT_OK = '{$|OK|}:';
  PROT_ERROR = '{$|ERROR|}:';
  PROT_SENDCLIPBOARD = '{$|SENDCLIPBOARD|}:';
  PROT_SENDER = '{$|SENDER|}:';

  PROTE_LINK = PROT_LINK + #10;
  PROTE_MESSAGE = PROT_MESSAGE + #10;
  PROTE_END = PROT_END + #10;
  PROTE_OK = PROT_OK + #10;
  PROTE_SENDCLIPBOARD = PROT_SENDCLIPBOARD + #10;
  PROTE_SENDER = PROT_SENDER + #10;
  PROTE_ERROR = PROT_ERROR + #10;

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

function TCOMServer.GetRemoteSender: string;
begin
  Result := FCOMServerThread.RemoteSender;
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
    if Buffer = PROT_SENDCLIPBOARD then
    begin
      FCritical.Enter;
      FCommand := rcomSendClipboard;
      FCritical.Leave;

      if Assigned(FOnCommand) then Self.Synchronize(FOnCommand);
      Socket.SendString(PROT_OK);
    end
    else if Buffer = PROT_LINK then
    begin
      FCritical.Enter;

      FCommand := rcomLink;

      LastError := GetProtContent(PROT_LINK, False, Socket, FLink);

      if LastError = 0 then
        LastError := GetProtContent(PROT_SENDER, True, Socket, FRemoteSender);

      if LastError = 0 then
        LastError := GetProtContent(PROT_MESSAGE, True, Socket, FMessage);

      FCritical.Leave;

      if (LastError = 0) then
      begin
        if Assigned(FOnCommand) then
          Self.Synchronize(FOnCommand);

        Socket.SendString(PROT_OK);
      end
      else Socket.SendString(PROTE_ERROR);
    end
    else
    begin
      FCritical.Enter;
      FCommand := rcomNone;
      FCritical.Leave;
      Socket.SendString(PROTE_ERROR);
    end;
  end;
end;

function TCOMServerThread.GetProtContent(Title: string; LookForTitle: boolean;
  Socket: TTCPBlockSocket; out Content: string): integer;
var
  Buffer: string;
begin
  Content := '';
  Result := 0;

  // Find title
  if LookForTitle then
  begin
    repeat
      Buffer := Socket.RecvString(TIMEOUT);
      Result := Socket.LastError;
    until (Result <> 0) or (Buffer = Title);
  end;

  if Result = 0 then
  begin
    // Get content
    if not LookForTitle or (Buffer = Title) then
    begin
      repeat
        Buffer := Socket.RecvString(TIMEOUT);
        Result := Socket.LastError;

        if (Result = 0) and (Buffer <> PROT_END) then
        begin
          if Content = '' then  Content := FMessage + Buffer
          else Content := Content + LineEnding + Buffer;
        end;
      until (Result <> 0) or (Buffer = PROT_END);
    end
    else Result := -1; // Title not found
  end;
end;

function TCOMServerThread.GetCommnd: TRemoteCommand;
begin
  FCritical.Enter;
  Result := FCommand;
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


