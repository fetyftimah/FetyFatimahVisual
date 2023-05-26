object Form1: TForm1
  Left = 192
  Top = 136
  Width = 603
  Height = 541
  Caption = 'Form1'
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
    Left = 104
    Top = 144
    Width = 41
    Height = 16
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 104
    Top = 192
    Width = 41
    Height = 16
    Caption = 'NILAI 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 104
    Top = 168
    Width = 41
    Height = 16
    Caption = 'NILAI 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 328
    Top = 160
    Width = 39
    Height = 16
    Caption = 'TOTAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 328
    Top = 192
    Width = 39
    Height = 16
    Caption = 'GRADE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 104
    Top = 24
    Width = 337
    Height = 49
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object b1: TButton
    Left = 152
    Top = 224
    Width = 73
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 1
    OnClick = b1Click
  end
  object b2: TButton
    Left = 240
    Top = 224
    Width = 73
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 2
    OnClick = b2Click
  end
  object b3: TButton
    Left = 424
    Top = 216
    Width = 73
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 3
    OnClick = b3Click
  end
  object pnl2: TPanel
    Left = 152
    Top = 88
    Width = 73
    Height = 33
    Caption = 'NILAI'
    TabOrder = 4
  end
  object pnl3: TPanel
    Left = 240
    Top = 88
    Width = 73
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 5
  end
  object Edtnilai1: TEdit
    Left = 152
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 152
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 152
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 240
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 240
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 240
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 376
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 376
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 13
    Text = '0'
  end
end
