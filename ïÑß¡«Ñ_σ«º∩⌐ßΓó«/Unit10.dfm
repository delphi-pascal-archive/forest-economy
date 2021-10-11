object Form10: TForm10
  Left = 230
  Top = 152
  Width = 618
  Height = 250
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1076#1072#1085#1099#1077' '#1074' '#1090#1072#1073#1083#1080#1094#1091' "'#1059#1095#1072#1089#1090#1086#1082'"'
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
    Left = 32
    Top = 16
    Width = 537
    Height = 129
    DataSource = DataModule2.DataSource2
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 168
    Width = 230
    Height = 25
    DataSource = DataModule2.DataSource2
    TabOrder = 1
  end
end
