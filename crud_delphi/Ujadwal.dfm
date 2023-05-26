object Form2: TForm2
  Left = 217
  Top = 177
  Width = 1044
  Height = 474
  Caption = 'FORM TAMBAH DATA JADWAL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 8
    Top = 16
    Width = 929
    Height = 225
    Caption = 'TAMBAH DATA JADWAL'
    TabOrder = 0
    object lbl1: TLabel
      Left = 24
      Top = 24
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
    end
    object lbl2: TLabel
      Left = 24
      Top = 48
      Width = 99
      Height = 13
      Caption = 'HARI PELAKSANAAN'
    end
    object lbl3: TLabel
      Left = 24
      Top = 72
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object lbl4: TLabel
      Left = 24
      Top = 96
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
    end
    object lbl5: TLabel
      Left = 24
      Top = 120
      Width = 67
      Height = 13
      Caption = 'MATA KULIAH'
    end
    object lbl6: TLabel
      Left = 24
      Top = 144
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object lbl7: TLabel
      Left = 24
      Top = 168
      Width = 93
      Height = 13
      Caption = 'TOTAL KEHADIRAN'
    end
    object lbl8: TLabel
      Left = 240
      Top = 24
      Width = 54
      Height = 13
      Caption = 'JAM AKHIR'
    end
    object Edt1: TEdit
      Left = 128
      Top = 24
      Width = 89
      Height = 21
      TabOrder = 0
      Text = '00:00'
    end
    object Edt2: TEdit
      Left = 320
      Top = 24
      Width = 89
      Height = 21
      TabOrder = 1
      Text = '00:00'
    end
    object cbb1: TComboBox
      Left = 128
      Top = 48
      Width = 281
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = '--- PILIH HARI ---'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUM'#39'AT'
        'SABTU'
        'MINGGU')
    end
    object dtp1: TDateTimePicker
      Left = 128
      Top = 72
      Width = 281
      Height = 21
      Date = 45071.961411909720000000
      Time = 45071.961411909720000000
      TabOrder = 3
    end
    object Edt3: TEdit
      Left = 128
      Top = 96
      Width = 281
      Height = 21
      TabOrder = 4
      Text = '-'
    end
    object Edt4: TEdit
      Left = 128
      Top = 120
      Width = 281
      Height = 21
      TabOrder = 5
      Text = '-'
    end
    object Edt5: TEdit
      Left = 128
      Top = 144
      Width = 281
      Height = 21
      TabOrder = 6
      Text = '-'
    end
    object Edt6: TEdit
      Left = 128
      Top = 168
      Width = 281
      Height = 21
      TabOrder = 7
      Text = '0'
    end
    object btn1: TBitBtn
      Left = 728
      Top = 16
      Width = 129
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TBitBtn
      Left = 728
      Top = 72
      Width = 129
      Height = 41
      Caption = 'EDIT'
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TBitBtn
      Left = 728
      Top = 128
      Width = 129
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = btn3Click
    end
    object btn4: TBitBtn
      Left = 728
      Top = 176
      Width = 129
      Height = 41
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = btn4Click
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 256
    Width = 929
    Height = 225
    DataSource = Form1.ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
