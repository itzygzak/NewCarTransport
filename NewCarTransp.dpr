program NewCarTransp;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {FrmStart},
  uLoginForm1 in 'uLoginForm1.pas' {Form1Login},
  uLoginFrame1 in 'uLoginFrame1.pas' {LoginFrame1: TFrame},
  DataModule in 'DataModule.pas' {DataMod: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1Login, Form1Login);
  Application.CreateForm(TFrmStart, FrmStart);
  Application.CreateForm(TDataMod, DataMod);
  Application.Run;
end.
