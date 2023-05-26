object Form1: TForm1
  Left = 145
  Top = 151
  Width = 694
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
    Left = 40
    Top = 16
    Width = 78
    Height = 19
    Caption = 'INPUTAN1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 40
    Top = 56
    Width = 78
    Height = 19
    Caption = 'INPUTAN2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 40
    Top = 96
    Width = 425
    Height = 161
    Caption = 'grp1'
    TabOrder = 0
    object lbl3: TLabel
      Left = 8
      Top = 24
      Width = 114
      Height = 19
      Caption = 'HASIL TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 8
      Top = 56
      Width = 113
      Height = 19
      Caption = 'HASIL KURANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 8
      Top = 88
      Width = 84
      Height = 19
      Caption = 'HASIL KALI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 8
      Top = 120
      Width = 139
      Height = 19
      Caption = 'HASIL PEMBAGIAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtplus: TEdit
      Left = 168
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object edtminus: TEdit
      Left = 168
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object edtkali: TEdit
      Left = 168
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object edtbagi: TEdit
      Left = 168
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '0'
    end
    object btn2: TButton
      Left = 320
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 320
      Top = 56
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 320
      Top = 88
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 320
      Top = 120
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object edt1: TEdit
    Left = 152
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edt2: TEdit
    Left = 152
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object btn1: TButton
    Left = 304
    Top = 24
    Width = 129
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = btn1Click
  end
end
