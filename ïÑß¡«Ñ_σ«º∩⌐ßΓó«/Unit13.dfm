object Form13: TForm13
  Left = 192
  Top = 124
  Width = 635
  Height = 263
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1076#1072#1085#1099#1077' '#1074' '#1090#1072#1073#1083#1080#1094#1091' "'#1047#1074#1077#1088#1080'"'
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
    Left = 16
    Top = 16
    Width = 585
    Height = 121
    DataSource = DataModule2.DataSource5
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 216
    Top = 176
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource5
    TabOrder = 1
  end
end
