object Form1: TForm1
  Left = 192
  Top = 137
  Width = 663
  Height = 540
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
    Left = 64
    Top = 136
    Width = 100
    Height = 16
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 64
    Top = 160
    Width = 74
    Height = 16
    Caption = 'NILAI TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 64
    Top = 184
    Width = 58
    Height = 16
    Caption = 'NILAI UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 64
    Top = 208
    Width = 78
    Height = 16
    Caption = 'NILAI HARIAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 64
    Top = 232
    Width = 58
    Height = 16
    Caption = 'NILAI UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 360
    Top = 152
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
  object lbl7: TLabel
    Left = 360
    Top = 176
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
  object lbl8: TLabel
    Left = 360
    Top = 200
    Width = 22
    Height = 16
    Caption = 'KET'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 64
    Top = 24
    Width = 361
    Height = 57
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 184
    Top = 96
    Width = 73
    Height = 33
    Caption = 'NILAI'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 272
    Top = 96
    Width = 73
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object Edtnilaihadir: TEdit
    Left = 184
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtnilaitugas: TEdit
    Left = 184
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtnilaiuts: TEdit
    Left = 184
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object Edtnilaiharian: TEdit
    Left = 184
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtnilaiuas: TEdit
    Left = 184
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Edtbobothadir: TEdit
    Left = 272
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edtbobottugas: TEdit
    Left = 272
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edtbobotuts: TEdit
    Left = 272
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object Edtbobotharian: TEdit
    Left = 272
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object Edtbobotuas: TEdit
    Left = 272
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 416
    Top = 152
    Width = 105
    Height = 21
    TabOrder = 13
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 416
    Top = 176
    Width = 105
    Height = 21
    TabOrder = 14
    Text = '0'
  end
  object Edtket: TEdit
    Left = 416
    Top = 200
    Width = 105
    Height = 21
    TabOrder = 15
    Text = '0'
  end
  object b1: TButton
    Left = 184
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 16
    OnClick = b1Click
  end
  object b2: TButton
    Left = 272
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 17
    OnClick = b2Click
  end
  object b3: TButton
    Left = 432
    Top = 232
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 18
    OnClick = b3Click
  end
end
