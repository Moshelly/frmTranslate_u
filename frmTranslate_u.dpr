program frmTranslate_u;

uses
  Vcl.Forms,
  frmTranslate_p in 'frmTranslate_p.dpr' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
