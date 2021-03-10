object Form1: TForm1
  Left = 350
  Top = 144
  Width = 436
  Height = 397
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
    Left = 72
    Top = 72
    Width = 248
    Height = 21
    Caption = 'Simulasi Perhitungan Monte Carlo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 80
    Top = 112
    Width = 116
    Height = 13
    Caption = 'Input Data Penjualan : :'
  end
  object lbl3: TLabel
    Left = 80
    Top = 144
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 1'
  end
  object lbl4: TLabel
    Left = 80
    Top = 176
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 2'
  end
  object lbl5: TLabel
    Left = 80
    Top = 208
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 3'
  end
  object lbl6: TLabel
    Left = 80
    Top = 240
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 4'
  end
  object lbl7: TLabel
    Left = 80
    Top = 272
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 5'
  end
  object lbl8: TLabel
    Left = 24
    Top = 16
    Width = 172
    Height = 13
    Caption = 'Nama : Muhammad Razi Saefunazar'
  end
  object lbl9: TLabel
    Left = 24
    Top = 32
    Width = 84
    Height = 13
    Caption = 'NRP : 152017038'
  end
  object data1: TEdit
    Left = 176
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object data2: TEdit
    Left = 176
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object data3: TEdit
    Left = 176
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object data4: TEdit
    Left = 176
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object data5: TEdit
    Left = 176
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object btnhitung: TButton
    Left = 128
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 5
    OnClick = btnhitungClick
  end
  object btn1: TBitBtn
    Left = 320
    Top = 16
    Width = 75
    Height = 25
    TabOrder = 6
    Kind = bkClose
  end
end
