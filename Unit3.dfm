object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 400
  ClientWidth = 785
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from grup')
    Left = 104
    Top = 16
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=SKB_DEV'
      'User_Name=postgres'
      'Password=skbacmilan'
      'Server=localhost'
      'DriverID=PG')
    Connected = True
    Left = 32
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 168
    Top = 16
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select deskripsi from grup where id = '#39'1'#39)
    Left = 104
    Top = 80
  end
  object DataSource2: TDataSource
    DataSet = FDQuery2
    Left = 168
    Top = 80
  end
end
