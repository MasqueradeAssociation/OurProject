object DiceForm: TDiceForm
  Left = 641
  Top = 557
  BorderStyle = bsSingle
  Caption = #1041#1088#1086#1089#1086#1082' '#1082#1091#1073#1080#1082#1086#1074'(d10)'
  ClientHeight = 278
  ClientWidth = 595
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 16
    Width = 105
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1082#1091#1073#1080#1082#1086#1074
  end
  object lbl2: TLabel
    Left = 248
    Top = 16
    Width = 56
    Height = 13
    Caption = #1057#1083#1086#1078#1085#1086#1089#1090#1100
  end
  object kountdice: TRadioGroup
    Left = 16
    Top = 40
    Width = 177
    Height = 225
    Columns = 3
    ItemIndex = 0
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15')
    TabOrder = 0
  end
  object difficult: TRadioGroup
    Left = 208
    Top = 40
    Width = 145
    Height = 225
    Columns = 2
    ItemIndex = 5
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10')
    TabOrder = 1
  end
  object Roll: TButton
    Left = 392
    Top = 56
    Width = 177
    Height = 25
    Caption = #1041#1088#1086#1089#1086#1082
    TabOrder = 2
    OnClick = RollClick
  end
  object Result: TMemo
    Left = 384
    Top = 104
    Width = 185
    Height = 89
    ReadOnly = True
    TabOrder = 3
  end
end
