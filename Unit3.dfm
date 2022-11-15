object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'First App'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 456
    Top = 32
    Width = 105
    Height = 33
    Caption = 'Add new Item'
    TabOrder = 0
    OnClick = addNewItem
  end
  object Edit1: TEdit
    Left = 56
    Top = 32
    Width = 377
    Height = 33
    Hint = 'Add new'
    TabOrder = 1
  end
  object ListBox1: TListBox
    Left = 56
    Top = 80
    Width = 505
    Height = 313
    ItemHeight = 15
    TabOrder = 2
  end
end
