program NewCarTransp;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  uLoginForm1 in 'uLoginForm1.pas' {Form1Login},
  uLoginFrame1 in 'uLoginFrame1.pas' {LoginFrame1: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm1Login, Form1Login);
  Application.Run;
end.
