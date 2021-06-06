//---------------------------------------------------------------------------

// This software is Copyright (c) 2018 Embarcadero Technologies, Inc.
// You may only use this software if you are an authorized licensee
// of an Embarcadero developer tools product.
// This software is considered a Redistributable as defined under
// the software license agreement that comes with the Embarcadero Products
// and is subject to that software license agreement.

//---------------------------------------------------------------------------

unit uLoginFrame1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Objects, FMX.Controls.Presentation, FMX.Edit, FMX.MultiView,
  System.IniFiles, Winapi.Windows;

type
  TLoginFrame1 = class(TFrame)
    BackgroundRect: TRectangle;
    VertScrollBox1: TVertScrollBox;
    LogoLayout: TLayout;
    FormLayout: TLayout;
    EmailEdit: TEdit;
    PasswordEdit: TEdit;
    AccountLayout: TLayout;
    CreateAccountText: TText;
    NeedHelpText: TText;
    HeaderToolBar: TToolBar;
    MenuButton: TButton;
    DrawerMultiView: TMultiView;
    BackgroundImage: TImage;
    FooterLayout: TLayout;
    ExperienceText: TText;
    LockImage: TImage;
    MailImage: TImage;
    LogoImage: TImage;
    AuthenticateRectBTN: TRectangle;
    AuthenticateLabel: TLabel;
    Label1: TLabel;
    procedure VertScrollBox1Resize(Sender: TObject);
    procedure AuthenticateRectBTNClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
INI : TIniFile;

implementation
uses DataModule;

{$R *.fmx}



procedure TLoginFrame1.AuthenticateRectBTNClick(Sender: TObject);
begin
  INI := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'carTransp.ini');         //do odczytu po³¹czenie z pliku INI
  try
    DataMod.ibDtBase1.DatabaseName := INI.ReadString('Baza', 'Path', '');
  finally
    INI.Free;
  end;
  if DataMod.ibDtBase1.Connected = False then
    DataMod.ibDtBase1.Connected := True;   //polacz z baza
end;

procedure TLoginFrame1.VertScrollBox1Resize(Sender: TObject);
begin
DrawerMultiView.Width := VertScrollBox1.Width-(VertScrollBox1.Width/6);
end;

end.
