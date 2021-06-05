unit DataModule;

interface

uses
  System.SysUtils, System.Classes;

type
  TDataMod = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataMod: TDataMod;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
