program LinkMate;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, Main, commandserver, UniqueInstanceRaw, blcksock, Dialogs,
AcceptDialog, Names;

{$R *.res}

procedure SendLink(Host, Port: string);
var
 Socket: TTCPBlockSocket;
begin
  Socket := TTCPBlockSocket.Create;
  Socket.Connect(Host, Port);

  if Socket.LastError = 0 then
  begin
    Socket.SendString(PROTE_SENDCLIPBOARD);
  end
  else
  begin
    MessageDlg('LinkMate','Failed to send link.', mtError, [mbOK], 0);
  end;

  Socket.CloseSocket;
  Socket.Free;
end;

begin
  if not InstanceRunning('LinkMate') then
  begin
    RequireDerivedFormResource := True;
    Application.Initialize;
    Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmAcceptDlg, frmAcceptDlg);
    Application.Run;
  end
  else
  begin
    if Application.HasOption('s', 'send-clipboard') then
      SendLink('localhost', LINKMATE_PORT);
  end;
end.

