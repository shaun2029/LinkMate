//
// Copyright 2013 Shaun Simpson
// shauns2029@gmail.com
//

unit Main;

{$mode Delphi}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  CommandServer, blcksock, Process, Clipbrd, lclintf, AcceptDialog, Names, mDNS;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    btnDelete: TButton;
    btnSendLink: TButton;
    cbxComputers: TComboBox;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    mmoLink: TMemo;
    mmoMessage: TMemo;
    procedure btnDeleteClick(Sender: TObject);
    procedure btnSendLinkClick(Sender: TObject);
    procedure cbxComputersKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure mmoLinkDblClick(Sender: TObject);
    procedure mmoMessageDblClick(Sender: TObject);
    procedure mmoMessageMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { private declarations }
    FCommandServer: TCOMServer;
    FConfigFilename: string;
    FLocalSender: string;

    procedure Execute(Command: string);
    procedure OnCommand;
  public
    { public declarations }
  end;

const
  LINKMATE_PORT = '28429';

var
  frmMain: TfrmMain;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  FConfigFilename := GetAppConfigFile(False);
  FCommandServer := TCOMServer.Create(28429);
  FLocalSender := GetLocalUserName + '@' + GetLocalHostName;
  FCommandServer.OnCommand := OnCommand;
end;

procedure TfrmMain.FormDestroy(Sender: TObject);
begin
  cbxComputers.Items.Add(cbxComputers.Text);
  cbxComputers.Items.SaveToFile(ChangeFileExt(FConfigFilename, '_computers.cfg'));
  FCommandServer.Free;
end;

procedure TfrmMain.FormShow(Sender: TObject);
var
  Selected: string;
begin
  try
    cbxComputers.Items.LoadFromFile(ChangeFileExt(FConfigFilename, '_computers.cfg'));
    Selected := cbxComputers.Items.Strings[cbxComputers.Items.Count - 1];
    cbxComputers.Items.Delete(cbxComputers.Items.Count - 1);
    cbxComputers.Text := Selected;
  except
  end;
end;

procedure TfrmMain.mmoLinkDblClick(Sender: TObject);
begin
  mmoLink.Text := Clipboard.AsText;
end;

procedure TfrmMain.mmoMessageDblClick(Sender: TObject);
begin
  mmoMessage.Text := Clipboard.AsText;
end;

procedure TfrmMain.mmoMessageMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (ssLeft in Shift) and (ssRight in Shift) then
    mmoMessage.Lines.Clear;
end;

procedure TfrmMain.btnSendLinkClick(Sender: TObject);
var
 Socket: TTCPBlockSocket;
 Host: string;
 DNS: TmDNSClient;
 Address: string;
begin
  Host := cbxComputers.Text;

  DNS := TmDNSClient.Create;
  if DNS.Lookup(Host, Address) then
    Host := Address;
  DNS.Free;

  if Trim(cbxComputers.Text) <> '' then
  begin
    if Trim(mmoLink.Text) <> '' then
    begin
      Socket := TTCPBlockSocket.Create;
      Socket.Connect(Host, LINKMATE_PORT);

      if Socket.LastError = 0 then
      begin
        Socket.SendString(PROTE_LINK + StringReplace(mmoLink.Text, LineEnding, ' ', [rfReplaceAll]) + #10 + PROTE_END
          + PROTE_SENDER + FLocalSender + #10 + PROTE_END
          + PROTE_MESSAGE + mmoMessage.Text + #10 + PROTE_END);
      end
      else
      begin
        MessageDlg('LinkMate','Failed to send link to: ' + LineEnding + Host, mtError, [mbOK], 0);
      end;

      Socket.CloseSocket;
      Socket.Free;
    end
    else MessageDlg('LinkMate','Cannot send empty link.', mtError, [mbOK], 0);
  end
  else MessageDlg('LinkMate','Please select a destination computer.', mtError, [mbOK], 0);
end;

procedure TfrmMain.cbxComputersKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = 13 then
  begin
    if cbxComputers.Items.IndexOf(cbxComputers.Text) < 0 then
      cbxComputers.Items.Add(cbxComputers.Text);
  end;
end;

procedure TfrmMain.btnDeleteClick(Sender: TObject);
begin
  if cbxComputers.Items.IndexOf(cbxComputers.Text) >= 0 then
    cbxComputers.Items.Delete(cbxComputers.Items.IndexOf(cbxComputers.Text));
end;

procedure TfrmMain.OnCommand;
var
 frmAcceptDlg: TfrmAcceptDlg;
begin
  if FCommandServer.GetCommand = rcomLink then
  begin
    if FCommandServer.Message = '' then
    begin
      frmAcceptDlg := TfrmAcceptDlg.Create(Self);
      frmAcceptDlg.Message := 'Open link from: ' + FCommandServer.RemoteSender + LineEnding
        + 'Link: ' + Copy(FCommandServer.Link, 1 , 60);

      if frmAcceptDlg.ShowModal = mrYes then
      begin
        OpenURL(FCommandServer.Link);
      end;
    end
    else
    begin
      frmAcceptDlg := TfrmAcceptDlg.Create(Self);
      frmAcceptDlg.Message := 'Open link from: ' + FCommandServer.RemoteSender + LineEnding
        + 'Link: ' + Copy(FCommandServer.Link, 1 , 60) +  LineEnding + LineEnding + FCommandServer.Message;

      if frmAcceptDlg.ShowModal = mrYes then
      begin
        OpenURL(FCommandServer.Link);
      end;
    end;
  end
  else if FCommandServer.GetCommand = rcomSendClipboard then
  begin
    mmoLink.Text := Clipboard.AsText;
    mmoMessage.Clear;
    btnSendLink.Click;
  end;
end;

procedure TfrmMain.Execute(Command: string);
var
 AProcess: TProcess;
begin
 // Now we will create the TProcess object, and
 // assign it to the var AProcess.
 AProcess := TProcess.Create(nil);

 // Tell the new AProcess what the command to execute is.
 // Let's use the FreePascal compiler
 AProcess.CommandLine := Command;

 // We will define an option for when the program
 // is run.
 AProcess.Options := AProcess.Options;

 // Now that AProcess knows what the commandline is
 // we will run it.
 AProcess.Execute;

 AProcess.Free;
end;

end.

