object Form8: TForm8
  Left = 465
  Top = 167
  Width = 316
  Height = 193
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
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
    Width = 300
    Height = 154
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 20
      Height = 13
      Caption = #1050#1086#1076
    end
    object Label2: TLabel
      Left = 24
      Top = 56
      Width = 73
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    end
    object Label4: TLabel
      Left = 24
      Top = 88
      Width = 26
      Height = 13
      Caption = #1062#1077#1085#1072
    end
    object DBEdit1: TDBEdit
      Left = 136
      Top = 16
      Width = 121
      Height = 21
      DataField = #1050#1086#1076
      DataSource = DataModule2.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 136
      Top = 48
      Width = 121
      Height = 21
      DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DataSource = DataModule2.DataSource1
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 136
      Top = 80
      Width = 121
      Height = 21
      DataField = #1062#1077#1085#1072
      DataSource = DataModule2.DataSource1
      TabOrder = 2
    end
    object Button1: TButton
      Left = 48
      Top = 112
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 168
      Top = 112
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 4
      OnClick = Button2Click
    end
  end
end
