object Form11: TForm11
  Left = 192
  Top = 124
  Width = 445
  Height = 289
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1076#1072#1085#1099#1077' '#1074' '#1090#1072#1073#1083#1080#1094#1091' "'#1051#1077#1089#1085#1080#1082'"'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    429
    251)
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 72
    Top = 184
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource3
    Anchors = [akLeft, akTop, akRight]
    Flat = True
    Ctl3D = False
    ParentCtl3D = False
    ConfirmDelete = False
    TabOrder = 0
    TabStop = True
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 40
    Width = 320
    Height = 120
    DataSource = DataModule2.DataSource3
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
