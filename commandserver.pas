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
    property Link: string read FLink;
    property OnCommand: TThreadMethod read FOnCommand write FOnCommand;
  end;

  TCOMServer = class
  private
    FCOMServerThread: TCOMServerThread;
    function GetLink: string;
    procedure SetOnCommand(AValue: TThreadMethod);
  public
    function GetCommand: TRemoteCommand;

    constructor Create(Port: integer);
    destructor Destroy; override;
  published
    property Link: string read GetLink;
    property OnCommand: TThreadMethod write SetOnCommand;
  end;

implementation

{ TCOMServer }

function TCOMServer.GetLink: string;
begin
  Result := FCOMServerThread.Link;
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
  Buffer := Socket.RecvString(15000);
  LastError := Socket.LastError;

  if LastError = 0 then
  begin
    if Pos('LINK:', Buffer) = 1 then
    begin
      FCritical.Enter;
      FCommand := rcomLink;
      FLink := Trim(Copy(Buffer, 6, Length(Buffer)));
      FCritical.Leave;
      if Assigned(FOnCommand) then Self.Synchronize(FOnCommand);
      Socket.SendString(':OK' + #10);
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


