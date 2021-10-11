object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 318
  Top = 282
  Height = 265
  Width = 412
  object Query1: TQuery
    DatabaseName = 'MyAlias'
    SQL.Strings = (
      'select * from Ychastok,Lisnuk,Dereva,Zviri')
    Left = 24
    Top = 88
  end
  object Database1: TDatabase
    Connected = True
    DatabaseName = 'MyAlias'
    DriverName = 'INTRBASE'
    LoginPrompt = False
    Params.Strings = (
      
        'SERVER NAME=G:\'#1087#1088#1072#1082#1090#1080#1095#1085#1072' '#1090#1077#1084#1072'_3 '#1054#1042#1045#1047#1054#1042#1040' '#1048'.'#1042'\'#1087#1088#1072#1082#1090#1080#1095#1085#1072'_3\MYBASE.G' +
        'DB'
      'USER NAME=SYSDBA'
      'PASSWORD=masterkey')
    SessionName = 'Default'
    Left = 24
    Top = 48
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 24
    Top = 136
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'MyAlias'
    MasterSource = DataSource2
    TableName = 'YCHASTOK'
    Left = 136
    Top = 152
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'MyAlias'
    MasterSource = DataSource3
    TableName = 'LISNUK'
    Left = 192
    Top = 160
  end
  object Table4: TTable
    Active = True
    DatabaseName = 'MyAlias'
    MasterSource = DataSource4
    TableName = 'DEREVA'
    Left = 264
    Top = 160
  end
  object DataSource2: TDataSource
    DataSet = Query2
    Left = 136
    Top = 112
  end
  object Query2: TQuery
    Active = True
    DatabaseName = 'MyAlias2'
    SQL.Strings = (
      'select * from Ychastok')
    Left = 136
    Top = 64
  end
  object Query3: TQuery
    Active = True
    DatabaseName = 'MyAlias2'
    SQL.Strings = (
      'select * from Lisnuk')
    Left = 192
    Top = 64
  end
  object Query4: TQuery
    Active = True
    DatabaseName = 'MyAlias2'
    SQL.Strings = (
      'select * from Dereva')
    Left = 256
    Top = 64
  end
  object DataSource3: TDataSource
    DataSet = Query3
    Left = 192
    Top = 120
  end
  object DataSource4: TDataSource
    DataSet = Query4
    Left = 256
    Top = 112
  end
  object Database2: TDatabase
    Connected = True
    DatabaseName = 'MyAlias2'
    DriverName = 'INTRBASE'
    LoginPrompt = False
    Params.Strings = (
      
        'SERVER NAME=G:\'#1087#1088#1072#1082#1090#1080#1095#1085#1072' '#1090#1077#1084#1072'_3 '#1054#1042#1045#1047#1054#1042#1040' '#1048'.'#1042'\'#1087#1088#1072#1082#1090#1080#1095#1085#1072'_3\MYBASE.G' +
        'DB'
      'USER NAME=SYSDBA'
      'PASSWORD=masterkey')
    SessionName = 'Default'
    Left = 232
    Top = 16
  end
  object Query5: TQuery
    Active = True
    DatabaseName = 'MyAlias2'
    SQL.Strings = (
      'select * from Zviri')
    Left = 312
    Top = 64
  end
  object Table5: TTable
    Active = True
    DatabaseName = 'MyAlias2'
    MasterSource = DataSource5
    TableName = 'ZVIRI'
    Left = 320
    Top = 160
  end
  object DataSource5: TDataSource
    DataSet = Query5
    Left = 320
    Top = 112
  end
end
