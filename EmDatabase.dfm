object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 624
    Height = 345
    Align = alTop
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\SONY\Desktop\Delphi\Sql2\libmariadb.dll'
    Left = 64
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 184
    Top = 32
  end
  object FDTable1: TFDTable
    Active = True
    IndexFieldNames = 'employee_id'
    Connection = FDConnection1
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'db1.employee'
    Left = 280
    Top = 40
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=db1'
      'User_Name=root'
      'Password=123454321'
      'DriverID=MySQL')
    Connected = True
    Left = 360
    Top = 40
  end
end
