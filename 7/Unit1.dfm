object Form1: TForm1
  Left = 294
  Top = 164
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 447
  ClientWidth = 717
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 717
    Height = 447
    Align = alClient
    Color = clActiveCaption
    TabOrder = 0
    object GroupBox2: TGroupBox
      Left = 136
      Top = 16
      Width = 281
      Height = 65
      Caption = #1055#1086#1080#1089#1082
      Color = clActiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 28
        Width = 132
        Height = 13
        Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      end
      object Edit1: TEdit
        Left = 152
        Top = 24
        Width = 121
        Height = 21
        TabOrder = 0
        OnChange = Edit1Change
      end
    end
    object GroupBox3: TGroupBox
      Left = 448
      Top = 16
      Width = 201
      Height = 105
      Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072' '#1090#1086#1074#1072#1088#1086#1074
      TabOrder = 1
      object RadioButton1: TRadioButton
        Left = 24
        Top = 24
        Width = 113
        Height = 17
        Caption = #1087#1086' '#1082#1086#1076#1091
        TabOrder = 0
        OnClick = RadioButton1Click
      end
      object RadioButton2: TRadioButton
        Left = 24
        Top = 72
        Width = 113
        Height = 17
        Caption = #1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
        TabOrder = 1
        OnClick = RadioButton2Click
      end
      object RadioButton3: TRadioButton
        Left = 24
        Top = 56
        Width = 113
        Height = 17
        Caption = #1087#1086' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1091
        TabOrder = 2
        OnClick = RadioButton3Click
      end
      object RadioButton4: TRadioButton
        Left = 24
        Top = 40
        Width = 113
        Height = 17
        Caption = #1087#1086' '#1094#1077#1085#1077
        TabOrder = 3
        OnClick = RadioButton4Click
      end
    end
    object PageControl1: TPageControl
      Left = 1
      Top = 125
      Width = 715
      Height = 321
      ActivePage = TabSheet1
      Align = alBottom
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = #1058#1086#1074#1072#1088#1099
        object DBGrid1: TDBGrid
          Left = 0
          Top = 25
          Width = 707
          Height = 268
          Align = alClient
          DataSource = DataModule2.DataSource1
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object DBNavigator1: TDBNavigator
          Left = 0
          Top = 0
          Width = 707
          Height = 25
          DataSource = DataModule2.DataSource1
          Align = alTop
          TabOrder = 1
        end
      end
      object TabSheet2: TTabSheet
        Caption = #1055#1088#1086#1076#1072#1078#1072
        ImageIndex = 1
        object DBGrid2: TDBGrid
          Left = 0
          Top = 0
          Width = 707
          Height = 293
          Align = alClient
          DataSource = DataModule2.DataSource6
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
      end
      object TabSheet3: TTabSheet
        Caption = #1055#1088#1080#1093#1086#1076
        ImageIndex = 2
        object DBGrid3: TDBGrid
          Left = 0
          Top = 0
          Width = 707
          Height = 293
          Align = alClient
          DataSource = DataModule2.DataSource7
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
      end
    end
    object Button2: TButton
      Left = 24
      Top = 24
      Width = 75
      Height = 25
      Caption = #1055#1088#1080#1093#1086#1076
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 24
      Top = 64
      Width = 75
      Height = 25
      Caption = #1055#1088#1086#1076#1072#1078#1072
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button1: TButton
      Left = 216
      Top = 104
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 5
      Visible = False
      OnClick = Button1Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 400
    Top = 104
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N3: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N3Click
      end
    end
    object N4: TMenuItem
      Caption = #1053#1072#1082#1083#1072#1076#1085#1099#1077
      object N5: TMenuItem
        Caption = #1055#1088#1080#1093#1086#1076
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1055#1088#1086#1076#1072#1078#1072
        OnClick = N6Click
      end
    end
    object N7: TMenuItem
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
      object N8: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
        OnClick = N8Click
      end
      object N9: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
        OnClick = N9Click
      end
      object N10: TMenuItem
        Caption = #1059#1076#1072#1083#1077#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
        OnClick = N10Click
      end
    end
    object N14: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082
      object N15: TMenuItem
        Caption = #1055#1088#1086#1084#1086#1082#1086#1076#1099
        OnClick = N15Click
      end
      object N11: TMenuItem
        Caption = #1058#1086#1074#1072#1088#1099
        OnClick = N11Click
      end
    end
    object N17: TMenuItem
      Caption = #1054#1090#1095#1077#1090
      object N18: TMenuItem
        Caption = #1053#1072#1083#1080#1095#1080#1077' '#1090#1086#1074#1072#1088#1086#1074
        OnClick = N18Click
      end
      object N2: TMenuItem
        Caption = #1055#1088#1086#1076#1072#1078#1080' '#1079#1072' '#1087#1077#1088#1080#1086#1076' '#1074#1088#1077#1084#1077#1085#1080
        OnClick = N2Click
      end
    end
    object N19: TMenuItem
      Caption = #1055#1086#1084#1086#1097#1100
      Visible = False
      object N20: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      end
      object N21: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1082#1072
      end
    end
  end
end
