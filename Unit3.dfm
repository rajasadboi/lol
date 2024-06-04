object Form3: TForm3
  Left = 610
  Top = 172
  Width = 928
  Height = 480
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 72
    Width = 43
    Height = 19
    Caption = 'NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 312
    Width = 94
    Height = 16
    Caption = 'MASUKAN NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 80
    Top = 72
    Width = 289
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 80
    Top = 112
    Width = 75
    Height = 33
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 112
    Width = 75
    Height = 33
    Caption = 'UPDATE'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 256
    Top = 112
    Width = 73
    Height = 33
    Caption = 'DELETE'
    TabOrder = 3
  end
  object gd1: TDBGrid
    Left = 80
    Top = 168
    Width = 320
    Height = 120
    DataSource = DataModule4.ds1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit2: TEdit
    Left = 152
    Top = 312
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object Button4: TButton
    Left = 312
    Top = 304
    Width = 75
    Height = 41
    Caption = 'CARI'
    TabOrder = 6
  end
end
