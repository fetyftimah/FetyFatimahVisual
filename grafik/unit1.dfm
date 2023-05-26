object Form1: TForm1
  Left = 105
  Top = 150
  Width = 763
  Height = 540
  Caption = 'MENAMPILKAN DATA DI GRAFIK DAN STRINGGRID'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 107
    Height = 16
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 119
    Height = 16
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 60
    Height = 16
    Caption = 'FAKULTAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edt1: TEdit
    Left = 144
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object cbb1: TComboBox
    Left = 144
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Text = '0'
  end
  object cbb2: TComboBox
    Left = 144
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = '0'
  end
  object b1: TButton
    Left = 16
    Top = 112
    Width = 89
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = b1Click
  end
  object b2: TButton
    Left = 104
    Top = 144
    Width = 129
    Height = 41
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = b2Click
  end
  object StringGrid1: TStringGrid
    Left = 336
    Top = 16
    Width = 345
    Height = 145
    TabOrder = 5
  end
  object cht1: TChart
    Left = 16
    Top = 184
    Width = 697
    Height = 281
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object b3: TButton
    Left = 120
    Top = 112
    Width = 89
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = b3Click
  end
  object b4: TButton
    Left = 224
    Top = 112
    Width = 89
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 8
    OnClick = b4Click
  end
end
