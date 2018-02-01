object MainForm: TMainForm
  Left = 336
  Top = 345
  Width = 1305
  Height = 675
  Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 1160
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Dice: TButton
    Left = 1160
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Dice'
    TabOrder = 1
    OnClick = DiceClick
  end
end
