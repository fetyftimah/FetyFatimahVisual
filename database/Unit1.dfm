object Form1: TForm1
  Left = 270
  Top = 86
  Width = 981
  Height = 684
  Caption = 'Form1'
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
  object b1: TBitBtn
    Left = 736
    Top = 24
    Width = 145
    Height = 49
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 0
    OnClick = b1Click
  end
  object dg1: TDBGrid
    Left = 64
    Top = 88
    Width = 825
    Height = 265
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cht1: TChart
    Left = 64
    Top = 376
    Width = 825
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      '')
    View3D = False
    TabOrder = 2
    object brsrsSeries1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Style = smsLabelPercent
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object b3: TButton
    Left = 520
    Top = 24
    Width = 99
    Height = 49
    Caption = 'LOAD DATA'
    TabOrder = 3
    OnClick = b3Click
  end
  object b4: TButton
    Left = 392
    Top = 24
    Width = 115
    Height = 49
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 4
  end
  object b2: TBitBtn
    Left = 632
    Top = 24
    Width = 89
    Height = 49
    Caption = 'PRINT'
    TabOrder = 5
    Glyph.Data = {
      42100000424D4210000000000000420000002800000020000000200000000100
      20000300000000100000270000002700000000000000000000000000FF0000FF
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000BC0FD000AC0FD030BC0FD2A0CBFFD6B0CBEFDA60DBDFDD50EBC
      FDF40EBBFDFF0FBBFCFF0FBAFCF310B9FCD611B8FCA711B7FC6C12B6FC2B12B5
      FC0312B5FC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000AC2
      FE000AC2FE030AC2FE370BC1FE930BC0FDDF0CBFFDFC0CBEFDFF0DBDFDFF0EBC
      FDFF0EBBFDFF0FBBFCFF0FBAFCFF10B9FCFF11B8FCFF11B7FCFC12B6FCDF12B5
      FB9413B4FB3713B3FB0313B4FB00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000BC2FF0009C3FE0009C4
      FE1A0AC3FE8A0AC2FEEA0BC1FEFF0BC0FDFF0CBFFDFF0DBEFDFF0EBDFDFF0EBC
      FDFF0EBBFDFF0FBBFCFF0FBAFCFF0FBAFCFF10B8FCFF11B7FCFF12B6FCFF12B5
      FBFF13B4FBE913B3FB8614B2FB1914B3FB0012B4FD0000000000000000000000
      00000000000000000000000000000000000008C5FE000AC3FE0009C4FE3409C4
      FEC009C3FEFF0AC2FEFF0BC1FEFF0DBEFDFF0FBAFCFF10B9FCFF10B9FCFF10B9
      FCFF0FBAFCFF0EBCFDFF0DBDFDFF0DBDFDFF0DBDFDFF0EBCFDFF10B8FCFF12B5
      FBFF13B4FBFF14B3FBFE14B2FBBE14B2FB3113B2FA0017B1FC00000000000000
      000000000000000000000000000008C6FE0008C4FE0008C5FE4208C5FED509C4
      FEFF09C3FEFF0CC0FEFF10B9FCFF12B6FCFF12B6FCFF11B7FCFF10B8FCFF10B9
      FCFF0FBAFCFF0EBCFDFF0DBDFDFF0DBEFDFF0CBFFDFF0BC0FDFF0BC0FDFF0DBD
      FDFF11B6FBFF14B3FBFF14B2FBFF15B1FBD315B0FB3F15B1FB0015B0FB000000
      0000000000000000000007C7FF0007C6FE0007C6FE3208C6FED508C5FEFF09C4
      FEFF0DBDFDFF12B5FBFF13B3FBFF12B5FBFF12B6FCFF11B7FCFF10B8FCFF10B9
      FCFF0FBAFCFF0EBCFDFF0DBDFDFF0DBEFDFF0CBFFDFF0BC0FDFF0BC1FEFF0AC3
      FEFF0BC1FEFF10B8FCFF14B2FBFF15B1FBFF15B0FBD316B0FB3216B0FB0016B1
      FD00000000000000000007C7FF0007C7FF1A07C7FEBE08C6FEFF08C5FEFF0EBC
      FDFF14B3FBFF14B2FBFF13B4FBFF12B5FBFF12B6FCFF11B7FCFF10B8FCFF10B9
      FCFF0FBAFCFF0EBCFDFF0DBDFDFF0DBEFDFF0CBFFDFF0BC0FDFF0BC1FEFF0AC2
      FEFF09C4FEFF09C3FEFF0FBAFCFF15B1FBFF15B0FBFF16AFFBBD16AFFA1916AF
      FA000000000006C8FF0005C9FF0207C7FF8A07C7FEFF08C6FEFF0CBEFDFF14B2
      FBFF15B1FBFF14B3FBFF13B4FBFF12B5FBFF11B6FCFF0FB7FDFF0EB8FDFF0EB9
      FDFF0DBAFDFF0CBCFEFF0CBDFEFF0BBEFEFF0ABFFEFF0BC1FEFF0BC1FEFF0AC2
      FEFF09C3FEFF08C5FEFF09C4FEFF11B8FCFF15B0FBFF16AFFBFF16AFFA8519AA
      F80217AEFA0006C8FF0006C8FF3907C8FFE907C7FEFF0AC2FDFF14B3FBFF15B0
      FBFF15B1FBFF14B3FBFF13B4FBFF12B5FCFF1DB8FAFF2CB2E9FF2BB0E6FF2BB2
      E6FF2AB2E7FF2AB3E7FF29B4E7FF28B5E7FF28B6E7FF16B2E6FF0ABEFAFF0AC3
      FEFF09C3FEFF08C5FEFF08C6FEFF09C3FEFF13B4FCFF16AFFBFF17AEFAE817AE
      FA3717AEFA0006CAFF0206C8FF9807C8FFFF07C6FEFF11B8FCFF16AFFBFF15B0
      FBFF15B1FBFF14B3FBFF13B4FCFF0EB4FCFF68D0FCFFE4F1F6FFE3F0F6FFE5F1
      F6FFE5F1F6FFE5F1F6FFE5F1F6FFE3F1F6FFE3F0F5FF62BAD7FF06B9F5FF0AC3
      FFFF09C4FFFF08C5FEFF08C6FEFF07C7FEFF0DBEFDFF16B0FBFF17AEFAFF17AE
      FA9316ABFB0206C9FF2B06C9FFDF06C8FFFF0BC1FDFF16B0FAFF16AFFBFF15B0
      FBFF15B1FBFF17B2F9FF18ABECFF12A9EAFF74CFF6FFFFFFFFFFECF5F9FFD0EA
      F4FFD0EBF5FFD0EBF5FFD0EBF5FFECF7FBFFFFFFFFFF6FC1DCFF0BB5EDFF10B7
      EDFF0BB8EEFF08C3FCFF08C6FEFF07C7FEFF07C6FFFF12B5FCFF17AEFAFF17AD
      FADE17ADFA2B06C9FF7206C9FFFC06C8FFFF10B9FCFF17AEFAFF16AFFBFF15B0
      FBFF13B1FBFF77D1FAFFBFE0EEFFA2D0E4FF86C9E6FFFFFFFFFFCCE5EFFF81C0
      D9FF82C2DAFF82C2DBFF80C2DAFFCBE6F0FFFFFFFFFF83C6DCFFA0DAEDFFBCE0
      ECFF50B5D4FF05BCF4FF08C6FFFF07C7FEFF06C8FFFF0EBCFDFF17AEFAFF17AD
      FAFC17ADFA6B05C9FFAD06C9FFFF08C6FFFF14B3FBFF17AEFAFF16AFFBFF15B0
      FBFF13B1FBFF9EDFFDFFFFFFFFFFDEEEF5FF8ECDE8FFFFFFFFFFD0E7F0FF8CC4
      DAFF8DC5DAFF8CC5DBFF8BC5DAFFD0E7F0FFFFFFFFFF8BC7DCFFDDEFF5FFFFFF
      FFFF6DC1DBFF04BCF4FF08C6FFFF07C7FEFF06C8FFFF09C3FEFF16B0FAFF17AD
      FAFF18ADFAA505C9FFD506C9FFFF0AC3FEFF16AFFAFF17AEFAFF16AFFBFF15B0
      FBFF13B1FBFF9EDFFDFFFFFFFFFFDEEEF5FF8ECDE8FFFFFFFFFFF3F9FBFFE1EF
      F5FFE1F0F5FFE1F0F5FFE1F0F5FFF3F9FBFFFFFFFFFF8BC8DCFFDDEFF5FFFFFF
      FFFF6DC1DBFF04BCF4FF08C6FFFF07C7FEFF06C8FFFF07C7FFFF14B3FBFF17AD
      FAFF18ADFAD405CAFFF306C9FFFF0BC0FEFF17ADFAFF17AEFAFF16AFFBFF15B0
      FBFF13B1FBFF9EDFFDFFFFFFFFFFDFEEF5FF73C0E1FFC0E6F5FFC2E6F5FFC3E7
      F5FFC2E7F5FFC2E7F5FFC2E8F5FFC1E7F5FFBFE7F5FF70C9E7FFDEF3FAFFFFFF
      FFFF6DC1DBFF04BCF4FF08C6FFFF07C7FEFF06C8FFFF06C8FFFF12B6FBFF17AD
      FAFF18ACFAF205CAFFFF06C9FFFF0DBDFDFF17ADFAFF17AEFAFF16AFFBFF15B0
      FBFF13B1FBFF9EDFFDFFFFFFFFFFF1F8FBFF9FCFE4FF95CCE3FF96CDE3FF96CE
      E3FF96CEE4FF95CEE4FF95CFE4FF95CFE4FF94CFE4FF9DD5E8FFF1F9FCFFFFFF
      FFFF6DC1DBFF04BCF4FF08C6FFFF07C7FEFF06C8FFFF06C9FFFF10B9FCFF17AD
      FAFF18ACFAFF05CAFFFF06C9FFFF0DBDFDFF18ADFAFF17AEFAFF16AFFBFF15B0
      FBFF13B1FBFF9EDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF6DC1DBFF04BCF4FF08C6FFFF07C7FEFF06C8FFFF06C9FFFF10B9FCFF17AD
      FAFF18ACFAFF05CAFFF306C9FFFF0CC0FEFF17ADFAFF17AEFAFF16AFFBFF15B0
      FBFF13B1FBFF9FDFFDFFFEFEFEFFEFF7FAFFEFF7FAFFF0F7FAFFF7FBFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF6DC1DBFF04BCF4FF08C6FFFF07C7FEFF06C8FFFF06C9FFFF12B6FBFF17AD
      FAFF18ACFAF305C9FFD506C9FFFF0AC3FEFF16AFFAFF17AEFAFF16AFFBFF15B0
      FBFF13B1FBFF9FE0FEFFF3F8FAFFC8E2EDFFCAE3EEFFCCE4EFFFE3F0F6FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF6DC0DAFF04BCF3FF08C6FFFF07C7FEFF06C8FFFF07C7FFFF13B3FBFF17AD
      FAFF18ADFAD505C9FFAD06C9FFFF08C6FFFF14B3FBFF17AEFAFF16AFFBFF15B0
      FBFF13B1FBFF8EDAFDFFE7F7FFFFE3F6FFFFDFF4FCFFDEF0F7FFDEF0F7FFDEF0
      F7FFDEF0F7FFDEF0F7FFDEF0F7FFDEF0F7FFDDF0F7FFDEF1F8FFE2F6FDFFE3F8
      FFFF61CCEDFF04C0F9FF08C6FEFF07C7FEFF06C8FFFF09C3FEFF16B0FAFF17AD
      FAFF18ADFAA506C9FF7206C9FFFC06C8FFFF10B9FCFF17AEFAFF16AFFBFF15B0
      FBFF14B1FBFF24B8FBFF2FBDFBFF32BFFCFF77CFF4FF8FC7DFFF8DC7DEFF8CC7
      DEFF8CC8DEFF8CC8DFFF8CC8DFFF8BC9DFFF8DCADFFF72BFD8FF2ABDEDFF27CA
      FFFF15C7FFFF08C5FEFF08C6FEFF07C7FEFF06C8FFFF0EBDFDFF17AEFAFF17AD
      FAFC17ADFA6B06C9FF2B06C9FFDF06C8FFFF0BC1FDFF16B0FAFF16AFFBFF15B0
      FBFF15B1FBFF13B2FBFF11B3FBFF19B7FBFFC4EDFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1E2EDFF10B4EAFF08C3
      FFFF08C3FEFF08C5FEFF08C6FEFF07C7FEFF07C6FFFF12B5FCFF17AEFAFF17AD
      FADE17ADFA2B06CBFF0206C8FF9807C8FFFF07C6FEFF11B7FCFF16AFFBFF15B0
      FBFF15B1FBFF14B3FBFF13B4FBFF1AB7FCFFAFE6FEFFE6F7FFFFE3F7FFFFE3F7
      FFFFE2F7FFFFE2F7FFFFE2F7FFFFE2F7FFFFE5F9FFFFACE3F5FF12BBF3FF09C3
      FFFF09C3FEFF08C5FEFF08C6FEFF07C7FEFF0DBEFDFF16B0FBFF17AEFAFF17AE
      FA9317AAFB0206C8FF0006C8FF3A07C8FFEA07C7FEFF0AC2FDFF14B3FBFF15B0
      FBFF15B1FBFF14B3FBFF13B4FBFF13B5FBFF27BCFCFF2EC0FCFF2DC1FCFF2CC2
      FCFF2BC3FCFF2BC4FDFF2AC5FDFF2AC6FDFF29C7FDFF21C6FDFF0CC2FEFF0AC2
      FEFF09C3FEFF08C5FEFF08C6FEFF09C3FEFF13B4FCFF16AFFBFF17AEFAE917AE
      FA3817AEFA0006C8FF0005C9FF0207C7FF8A07C7FEFF08C6FEFF0DBEFDFF14B2
      FBFF15B1FBFF14B3FBFF13B4FBFF12B5FBFF10B5FCFF0FB7FCFF0EB8FCFF0EB9
      FCFF0DBAFCFF0CBBFDFF0CBCFDFF0BBDFDFF0ABEFDFF0AC0FDFF0BC1FEFF0AC2
      FEFF09C3FEFF08C5FEFF09C4FEFF10B8FCFF15B0FBFF16AFFBFF16AFFA8A19AB
      F90217AEFA000000000007C7FF0007C7FF1B07C7FEC008C6FEFF08C5FEFF0EBC
      FDFF14B3FBFF14B2FBFF13B4FBFF12B5FBFF12B6FCFF11B7FCFF10B8FCFF10B9
      FCFF0FBAFCFF0EBCFDFF0DBDFDFF0DBEFDFF0CBFFDFF0BC0FDFF0BC1FEFF0AC2
      FEFF09C4FEFF09C3FEFF0FBAFCFF15B1FBFF15B0FBFF16AFFBC016AFFA1B16AF
      FA00000000000000000005C5FF0007C6FE0007C6FE3508C6FED808C5FEFF09C4
      FEFF0DBDFDFF12B5FBFF13B3FBFF12B5FBFF12B6FCFF11B7FCFF10B8FCFF10B9
      FCFF0FBAFCFF0EBCFDFF0DBDFDFF0DBEFDFF0CBFFDFF0BC0FDFF0BC1FEFF0AC3
      FEFF0BC1FEFF10B8FCFF14B2FBFF15B1FBFF15B0FBD516B0FB3516B0FB0014B1
      FD0000000000000000000000000007C6FE0008C4FE0008C5FE4608C5FED809C4
      FEFF09C3FEFF0CC0FEFF10B9FCFF12B6FCFF12B6FCFF11B7FCFF10B8FCFF10B9
      FCFF0FBAFCFF0EBCFDFF0DBDFDFF0DBEFDFF0CBFFDFF0BC0FDFF0BC0FDFF0DBD
      FDFF11B6FBFF14B3FBFF14B2FBFF15B1FBD615B1FB4215B2FB0015B0FB000000
      00000000000000000000000000000000000007C4FE000AC4FE0009C4FE3509C4
      FEC109C3FEFE0AC2FEFF0BC1FEFF0DBEFDFF0FBAFCFF10B9FCFF10B9FCFF10B9
      FCFF0FBAFCFF0EBCFDFF0DBDFDFF0DBDFDFF0DBDFDFF0EBCFDFF10B8FCFF12B5
      FBFF13B4FBFF14B3FBFE14B2FBBF14B2FB3213B2FB0016B2FA00000000000000
      000000000000000000000000000000000000000000000BC4FF0009C3FE0009C4
      FE1A0AC3FE8A0AC2FEEA0BC1FEFF0BC0FDFF0CBFFDFF0DBEFDFF0EBDFDFF0EBC
      FDFF0EBBFDFF0FBBFCFF0FBAFCFF0FBAFCFF10B8FCFF11B7FCFF12B6FCFF12B5
      FBFF13B4FBE913B3FB8A14B2FB1914B3FB0016B4FD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000AC2
      FE000AC3FE030AC2FE390BC1FE980BC0FDDF0CBFFDFC0CBEFDFF0DBDFDFF0EBC
      FDFF0EBBFDFF0FBBFCFF0FBAFCFF10B9FCFF11B8FCFF11B7FCFC12B6FCDF12B5
      FB9813B4FB3813B4FB0313B4FB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000BC1FD000BC1FD030BC0FD2A0CBFFD720CBEFDAD0DBDFDD50EBC
      FDF40EBBFDFF0FBBFCFF0FBAFCF310B9FCD511B8FCAE11B7FC7212B6FC2B12B5
      FC0312B6FC000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Fety Fatim' +
      'ah\OneDrive\Desktop\New folder\database\jadwal_db.mdb;Persist Se' +
      'curity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 16
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jadwal_table')
    Left = 112
    Top = 16
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 160
    Top = 16
  end
end
