unit Main;

{$mode Delphi}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  CommandServer, blcksock, Process, Clipbrd;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    btnSend: TButton;
    btnDelete: TButton;
    cbxComputers: TComboBox;
    Label1: TLabel;
    procedure btnDeleteClick(Sender: TObject);
    procedure btnSendClick(Sender: TObject);
    procedure cbxComputersKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { private declarations }
    FCommandServer: TCOMServer;
    FConfigFilename: string;

    procedure Execute(Command: string);
    procedure OnCommand;
  public
    { public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  FConfigFilename := GetAppConfigFile(False);
  FCommandServer := TCOMServer.Create(28429);
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

procedure TfrmMain.btnSendClick(Sender: TObject);
var
 Socket: TTCPBlockSocket;
 Host: string;
begin
  if Trim(cbxComputers.Text) <> '' then
  begin
    Host := cbxComputers.Items.Strings[cbxComputers.ItemIndex];

    Socket := TTCPBlockSocket.Create;
    Socket.Connect(Host, '28429');

    if Socket.LastError = 0 then
    begin
      Socket.SendString('LINK:' + Clipboard.AsText + #10);
    end
    else
    begin
      MessageDlg('LinkMate','Failed to send link to: ' + LineEnding + Host, mtError, [mbOK], 0);
    end;

    Socket.CloseSocket;
    Socket.Free;
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
begin
  if FCommandServer.GetCommand = rcomLink then
  begin
    Execute('firefox "' + FCommandServer.Link + '"');
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

