object Form1: TForm1
  Left = 253
  Top = 158
  Width = 554
  Height = 412
  Caption = #1057#1086#1079#1076#1072#1085#1080#1077' '#1085#1086#1074#1086#1081' '#1090#1072#1073#1083#1080#1094#1099
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 168
    Top = 16
    Width = 110
    Height = 13
    Caption = #1074#1074#1077#1076#1080#1090#1077' '#1080#1084#1103' '#1090#1072#1073#1083#1080#1094#1099
  end
  object Label3: TLabel
    Left = 32
    Top = 64
    Width = 108
    Height = 13
    Caption = #1074#1074#1077#1076#1080#1090#1077' '#1082#1086#1076' '#1090#1072#1073#1083#1080#1094#1099
  end
  object Label4: TLabel
    Left = 32
    Top = 232
    Width = 64
    Height = 13
    Caption = #1074#1080#1076' '#1090#1072#1073#1083#1080#1094#1099
  end
  object Edit1: TEdit
    Left = 168
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 400
    Top = 16
    Width = 75
    Height = 25
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 400
    Top = 48
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1074#1077#1088#1080#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 400
    Top = 80
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 3
    OnClick = Button3Click
  end
  object Memo1: TMemo
    Left = 24
    Top = 88
    Width = 321
    Height = 113
    Lines.Strings = (
      'Memo1')
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 248
    Width = 521
    Height = 113
    DataSource = DataModule2.DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
