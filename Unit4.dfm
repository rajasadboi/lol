object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 231
  Top = 150
  Height = 180
  Width = 215
  object DB1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Windows\System\libmysql.dll'
    Left = 32
    Top = 32
  end
  object tabel1: TZQuery
    Connection = DB1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 104
    Top = 24
  end
  object ds1: TDataSource
    DataSet = tabel1
    Left = 104
    Top = 72
  end
end
