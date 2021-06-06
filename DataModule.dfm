object DataMod: TDataMod
  OldCreateOrder = False
  Height = 395
  Width = 587
  object ibDtBase1: TIBDatabase
    Connected = True
    DatabaseName = '127.0.0.1/3050:D:\Bazy\CarTransport\CARTRANSPORT.FDB'
    Params.Strings = (
      'user_name=SYSDBA')
    LoginPrompt = False
    ServerType = 'IBServer'
    Left = 40
    Top = 40
  end
  object ibQryUzyt: TIBQuery
    Database = ibDtBase1
    Transaction = ibTrnsUzyt
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'SELECT * FROM UZYT')
    Left = 112
    Top = 40
  end
  object ibTrnsUzyt: TIBTransaction
    Active = True
    DefaultDatabase = ibDtBase1
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 112
    Top = 112
  end
  object dsUzyt: TDataSource
    DataSet = ibQryUzyt
    Left = 112
    Top = 192
  end
end
