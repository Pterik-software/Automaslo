program Parser_Automaslo;

uses
  Vcl.Forms,
  UnitMain in '..\SourceCode_Berlin\UnitMain.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
