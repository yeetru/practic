object Form7: TForm7
  Left = 527
  Top = 191
  Width = 270
  Height = 211
  Caption = #1055#1088#1086#1084#1086#1082#1086#1076#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 250
    Height = 25
    DataSource = DataModule2.DataSource5
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 24
    Width = 249
    Height = 145
    DataSource = DataModule2.DataSource5
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
