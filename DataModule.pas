unit DataModule;

interface

uses
  System.SysUtils, System.Classes, Data.DB, IBX.IBDatabase, IBX.IBCustomDataSet,
  IBX.IBQuery;

type
  TDataMod = class(TDataModule)
    ibDtBase1: TIBDatabase;
    ibQryUzyt: TIBQuery;
    ibTrnsUzyt: TIBTransaction;
    dsUzyt: TDataSource;
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
