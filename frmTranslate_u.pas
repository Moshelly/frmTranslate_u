unit frmTranslate_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    LblFormTranslation: TLabel;
    BtnEnglish: TButton;
    BtnAfrikaans: TButton;
    BtnSpanish: TButton;
    BtnFrench: TButton;
    BitBtnReset: TBitBtn;
    LblName: TLabel;
    LblSurname: TLabel;
    LblAge: TLabel;
    EdtName: TEdit;
    EdtSurname: TEdit;
    EdtAge: TEdit;
    BtnDisplay: TButton;
    LblOutPut: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure BitBtnResetClick(Sender: TObject);
    procedure BtnEnglishClick(Sender: TObject);
    procedure BtnAfrikaansClick(Sender: TObject);
    procedure BtnSpanishClick(Sender: TObject);
    procedure BtnFrenchClick(Sender: TObject);
    procedure BtnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtnResetClick(Sender: TObject);
begin
  EdtName.Text := '';
  EdtSurname.Text := '';
  EdtAge.Text := '';
  LblName.Caption := 'Name';
  LblSurname.Caption := 'Surname';
  LblAge.Caption := 'Age';
  BtnDisplay.Caption := 'Please Click Here!';
  LblOutPut.Caption := 'Hello ';
end;

procedure TForm1.BtnAfrikaansClick(Sender: TObject);
begin
  LblName.Caption := 'Naam';
  LblSurname.Caption := 'Van';
  LblAge.Caption := 'Ouderdom';
  LblOutPut.Caption := 'Hello ' + EdtName.Text + ' ' + EdtSurname.Text;
  BtnDisplay.Caption := 'Druk My Asseblief!';
end;

procedure TForm1.BtnDisplayClick(Sender: TObject);
begin
  BtnDisplay.Caption := 'Click Me Please!';
  LblOutPut.Caption := 'Hello ' + EdtName.Text + ' ' + EdtSurname.Text;
end;

procedure TForm1.BtnEnglishClick(Sender: TObject);
begin
  LblName.Caption := 'Name';
  LblSurname.Caption := 'Surname';
  LblAge.Caption := 'Age';
  LblOutPut.Caption := 'Hello ' + EdtName.Text + ' ' + EdtSurname.Text;
  BtnDisplay.Caption := 'Click Me Please!';
end;

procedure TForm1.BtnFrenchClick(Sender: TObject);
begin
  LblName.Caption := 'Nom';
  LblSurname.Caption := 'Nom de famille';
  LblAge.Caption := 'Âge';
  LblOutPut.Caption := 'Bonjour ' + EdtName.Text + ' ' + EdtSurname.Text;
  BtnDisplay.Caption := 'Cliquez sur moi s`il vous plaît!';
end;

procedure TForm1.BtnSpanishClick(Sender: TObject);
begin
  LblName.Caption := 'Nombre';
  LblSurname.Caption := 'Apellido';
  LblAge.Caption := 'Años';
  LblOutPut.Caption := 'Caramba! ' + EdtName.Text + ' ' + EdtSurname.Text;
  BtnDisplay.Caption := '¡Haz clic en mí, por favor!';
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  EdtName.Text := '';
  EdtSurname.Text := '';
  EdtAge.Text := '';
end;

end.
