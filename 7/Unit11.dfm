object Form11: TForm11
  Left = 224
  Top = 237
  Width = 766
  Height = 283
  Caption = #1055#1088#1086#1076#1072#1078#1072
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
    Width = 750
    Height = 244
    Align = alClient
    Color = clActiveCaption
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 26
      Width = 748
      Height = 217
      Align = alClient
      DataSource = DataModule2.DataSource6
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
      Width = 748
      Height = 25
      DataSource = DataModule2.DataSource6
      Align = alTop
      TabOrder = 1
    end
    object Button1: TButton
      Left = 248
      Top = 192
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 2
      Visible = False
      OnClick = Button1Click
    end
  end
end
