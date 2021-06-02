unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.MultiView, FMX.TabControl;

type
  TForm1 = class(TForm)
    mltvw1: TMultiView;
    tbc1: TTabControl;
    tbtm1: TTabItem;
    tbtm2: TTabItem;
    tbtm3: TTabItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
