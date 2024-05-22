object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 956
  Top = 480
  Height = 278
  Width = 306
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='#1058#1056#1055#1054#1087#1088#1072#1082#1090#1080#1082#1072'.mdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    OnFilterRecord = ADOTable1FilterRecord
    TableName = #1058#1086#1074#1072#1088#1099
    Left = 24
    Top = 56
    object ADOTable1id_: TAutoIncField
      FieldName = 'id_'#1090#1086#1074#1072#1088#1072
      ReadOnly = True
      Visible = False
    end
    object ADOTable1DSDesigner: TWideStringField
      FieldName = #1050#1086#1076
      Size = 5
    end
    object ADOTable1DSDesigner2: TWideStringField
      DisplayWidth = 30
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 35
    end
    object ADOTable1DSDesigner3: TIntegerField
      DisplayWidth = 5
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object ADOTable1DSDesigner4: TBCDField
      DisplayWidth = 6
      FieldName = #1062#1077#1085#1072
      Precision = 19
    end
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
    Left = 152
    Top = 8
    object ADOTable4id_: TAutoIncField
      FieldName = 'id_'#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      ReadOnly = True
      Visible = False
    end
    object ADOTable4_: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 20
      FieldName = #1060#1072#1084#1080#1083#1080#1103'_'#1089
      Size = 30
    end
    object ADOTable4_2: TWideStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 10
      FieldName = #1048#1084#1103'_'#1089
    end
    object ADOTable4_3: TWideStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 15
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086'_'#1089
      Size = 25
    end
    object ADOTable4_4: TWideStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 12
      FieldName = #1058#1077#1083#1077#1092#1086#1085'_'#1089
      Size = 15
    end
    object ADOTable4DSDesigner: TWideStringField
      FieldName = #1051#1086#1075#1080#1085
      Size = 10
    end
    object ADOTable4DSDesigner2: TWideStringField
      DisplayWidth = 4
      FieldName = #1055#1072#1088#1086#1083#1100
      Size = 10
    end
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1088#1086#1084#1086#1082#1086#1076#1099
    Left = 24
    Top = 104
    object ADOTable5id_: TAutoIncField
      FieldName = 'id_'#1087#1088#1086#1084#1086
      ReadOnly = True
      Visible = False
    end
    object ADOTable5DSDesigner: TWideStringField
      DisplayWidth = 20
      FieldName = #1055#1088#1086#1084#1086#1082#1086#1076
    end
    object ADOTable5DSDesigner2: TIntegerField
      FieldName = #1057#1082#1080#1076#1082#1072' %'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 88
    Top = 56
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 216
    Top = 8
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 88
    Top = 104
  end
  object ADOTable6: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterInsert = ADOTable6AfterInsert
    BeforePost = ADOTable6BeforePost
    AfterPost = ADOTable6AfterPost
    OnCalcFields = ADOTable6CalcFields
    TableName = #1063#1077#1082
    Left = 152
    Top = 64
    object ADOTable6ID_: TAutoIncField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1095#1077#1082#1072
      FieldName = 'ID_'#1095#1077#1082#1072
      ReadOnly = True
    end
    object ADOTable6id_2: TIntegerField
      DisplayLabel = #1050#1086#1076
      FieldName = 'id_'#1090#1086#1074#1072#1088#1072
      Visible = False
    end
    object ADOTable6Kod: TIntegerField
      DisplayLabel = #1050#1086#1076
      FieldKind = fkLookup
      FieldName = 'Kod'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      LookupResultField = #1050#1086#1076
      KeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      Lookup = True
    end
    object ADOTable6Tovar: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'Tovar'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      LookupResultField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      KeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      Lookup = True
    end
    object ADOTable6DSDesigner: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      FieldName = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object ADOTable6Tcena: TIntegerField
      DisplayLabel = #1062#1077#1085#1072
      DisplayWidth = 10
      FieldKind = fkLookup
      FieldName = 'Tcena'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      LookupResultField = #1062#1077#1085#1072
      KeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      Lookup = True
    end
    object ADOTable6Itog: TIntegerField
      DisplayLabel = #1048#1090#1086#1075#1086
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'Itog'
      Calculated = True
    end
    object ADOTable6_: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1086#1076#1072#1078#1080
      DisplayWidth = 10
      FieldName = #1076#1072#1090#1072'_'#1087#1088#1086#1076#1072#1078#1080
    end
  end
  object DataSource6: TDataSource
    DataSet = ADOTable6
    Left = 216
    Top = 64
  end
  object DataSource7: TDataSource
    DataSet = ADOTable7
    Left = 216
    Top = 112
  end
  object ADOTable7: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterInsert = ADOTable7AfterInsert
    AfterPost = ADOTable7AfterPost
    TableName = #1063#1077#1082'_'#1087#1088#1080#1093#1086#1076
    Left = 152
    Top = 112
    object ADOTable7ID_: TAutoIncField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1095#1077#1082#1072
      FieldName = 'ID_'#1087#1088#1080#1093#1086#1076
      ReadOnly = True
    end
    object ADOTable7id_2: TIntegerField
      DisplayLabel = #1050#1086#1076
      FieldName = 'id_'#1090#1086#1074#1072#1088#1072
      Visible = False
    end
    object ADOTable7Kod: TIntegerField
      DisplayLabel = #1050#1086#1076
      FieldKind = fkLookup
      FieldName = 'Kod'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      LookupResultField = #1050#1086#1076
      KeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      Lookup = True
    end
    object ADOTable7Tovar: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'Tovar'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      LookupResultField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      KeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      Lookup = True
    end
    object ADOTable7DSDesigner: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      FieldName = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object ADOTable7_: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072
      FieldName = #1076#1072#1090#1072'_'#1087#1088#1080#1093#1086#1076#1072
    end
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'd1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'd2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT*'
      'From '#1063#1077#1082
      'where ['#1076#1072#1090#1072'_'#1087#1088#1086#1076#1072#1078#1080'] between :d1 and :d2')
    Left = 24
    Top = 168
    object ADOQuery1ID_: TAutoIncField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1095#1077#1082#1072
      DisplayWidth = 7
      FieldName = 'ID_'#1095#1077#1082#1072
      ReadOnly = True
    end
    object ADOQuery1id_2: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1090#1086#1074#1072#1088#1072
      FieldName = 'id_'#1090#1086#1074#1072#1088#1072
    end
    object ADOQuery1Tovar: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'Tovar'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      LookupResultField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      KeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      Lookup = True
    end
    object ADOQuery1Cena: TIntegerField
      DisplayLabel = #1062#1077#1085#1072
      FieldKind = fkLookup
      FieldName = 'Cena'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      LookupResultField = #1062#1077#1085#1072
      KeyFields = 'id_'#1090#1086#1074#1072#1088#1072
      Lookup = True
    end
    object ADOQuery1DSDesigner: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      FieldName = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object ADOQuery1ZA: TIntegerField
      DisplayLabel = #1048#1090#1086#1075#1086
      FieldKind = fkLookup
      FieldName = 'ZA'
      LookupDataSet = ADOTable6
      LookupKeyFields = 'ID_'#1095#1077#1082#1072
      LookupResultField = 'Itog'
      KeyFields = 'ID_'#1095#1077#1082#1072
      Lookup = True
    end
    object ADOQuery1_: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1086#1076#1072#1078#1080
      DisplayWidth = 10
      FieldName = #1076#1072#1090#1072'_'#1087#1088#1086#1076#1072#1078#1080
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery1
    Left = 80
    Top = 168
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'SELECT password FROM user')
    Left = 232
    Top = 168
  end
end
