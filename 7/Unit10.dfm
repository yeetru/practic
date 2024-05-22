object Form10: TForm10
  Left = 353
  Top = 200
  Width = 589
  Height = 283
  Caption = #1055#1088#1080#1093#1086#1076
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
    Width = 573
    Height = 244
    Align = alClient
    Color = clGradientActiveCaption
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 26
      Width = 571
      Height = 217
      Align = alClient
      DataSource = DataModule2.DataSource7
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 1
      Width = 571
      Height = 25
      DataSource = DataModule2.DataSource7
      Align = alTop
      TabOrder = 1
    end
  end
end
