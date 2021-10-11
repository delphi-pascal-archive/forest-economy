object Form12: TForm12
  Left = 192
  Top = 124
  Width = 491
  Height = 341
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1076#1072#1085#1099#1077' '#1074' '#1090#1072#1073#1083#1080#1094#1091' "'#1044#1077#1088#1077#1074#1100#1103'"'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 88
    Top = 32
    Width = 320
    Height = 120
    DataSource = DataModule2.DataSource4
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 120
    Top = 200
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource4
    TabOrder = 1
  end
end
