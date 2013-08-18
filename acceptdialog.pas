unit AcceptDialog;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Buttons,
  StdCtrls, ExtCtrls;

type

  { TfrmAcceptDlg }

  TfrmAcceptDlg = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    lblMessage: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    procedure SetMessage(AValue: string);
    { private declarations }
  public
    { public declarations }
    property Message: string write SetMessage;
  end;

var
  frmAcceptDlg: TfrmAcceptDlg;

implementation

{$R *.lfm}

{ TfrmAcceptDlg }

procedure TfrmAcceptDlg.FormCreate(Sender: TObject);
begin
  Image1.Canvas.AntialiasingMode:=amOn;
end;

procedure TfrmAcceptDlg.SetMessage(AValue: string);
begin
  lblMessage.Caption := AValue;
end;

end.

