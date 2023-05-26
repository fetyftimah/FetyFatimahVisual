object Form1: TForm1
  Left = 366
  Top = 172
  Width = 725
  Height = 540
  Caption = 'Kalkulator'
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
    Left = 64
    Top = 32
    Width = 51
    Height = 23
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 64
    Top = 80
    Width = 51
    Height = 23
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 64
    Top = 128
    Width = 39
    Height = 23
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtEdtnilai1: TEdit
    Left = 120
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtEdtnilai2: TEdit
    Left = 120
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edt3: TEdit
    Left = 120
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object btn1: TButton
    Left = 264
    Top = 40
    Width = 89
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 264
    Top = 104
    Width = 89
    Height = 41
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
