unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.MultiView, FMX.TabControl, FMX.Edit,
  FMX.StdCtrls;

type
  TFrmStart = class(TForm)
    mltvw1: TMultiView;
    tbc1: TTabControl;
    tbtm1: TTabItem;
    tbtm2: TTabItem;
    tbtm3: TTabItem;
    swtch1: TSwitch;
    edt1: TEdit;
    swtch2: TSwitch;
    procedure swtch2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmStart: TFrmStart;

implementation

{$R *.fmx}
{$R *.Windows.fmx MSWINDOWS}
{$R *.XLgXhdpiTb.fmx ANDROID}

procedure TFrmStart.swtch2Click(Sender: TObject);
begin
mltvw1.Enabled:=True;
end;

end.
