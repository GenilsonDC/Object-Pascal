object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Royal Tech SS 1'
  ClientHeight = 242
  ClientWidth = 358
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 17
  object Label2: TLabel
    Left = 112
    Top = 8
    Width = 136
    Height = 19
    Alignment = taCenter
    Caption = 'Ordene seus inputs'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 17
    Top = 41
    Width = 75
    Height = 27
    Caption = 'Adicionar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 9
    Top = 119
    Width = 97
    Height = 25
    Caption = 'Crescente    '#9650
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 112
    Top = 41
    Width = 214
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 112
    Top = 104
    Width = 214
    Height = 130
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Button3: TButton
    Left = 9
    Top = 174
    Width = 97
    Height = 25
    Caption = 'Decrescente '#9660
    TabOrder = 4
    OnClick = Button3Click
  end
end
