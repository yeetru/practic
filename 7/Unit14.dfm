object Form14: TForm14
  Left = 202
  Top = 174
  Width = 706
  Height = 324
  Caption = #1055#1088#1086#1076#1072#1078#1080' '#1079#1072' '#1087#1077#1088#1080#1086#1076' '#1074#1088#1077#1084#1077#1085#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 690
    Height = 57
    Align = alTop
    TabOrder = 0
    object DateTimePicker1: TDateTimePicker
      Left = 32
      Top = 16
      Width = 186
      Height = 21
      Date = 43567.388859988420000000
      Time = 43567.388859988420000000
      TabOrder = 0
    end
    object DateTimePicker2: TDateTimePicker
      Left = 232
      Top = 16
      Width = 186
      Height = 21
      Date = 43567.388890011570000000
      Time = 43567.388890011570000000
      TabOrder = 1
    end
    object Button1: TButton
      Left = 432
      Top = 16
      Width = 75
      Height = 25
      Caption = #1054#1090#1086#1073#1088#1072#1079#1080#1090#1100
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 57
    Width = 690
    Height = 228
    Align = alClient
    DataSource = DataModule2.DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
