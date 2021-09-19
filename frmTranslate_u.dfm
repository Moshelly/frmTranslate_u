object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 411
  ClientWidth = 498
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 16
    Top = 16
    Width = 465
    Height = 41
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object LblFormTranslation: TLabel
      AlignWithMargins = True
      Left = 179
      Top = 0
      Width = 123
      Height = 18
      Margins.Left = 20
      Margins.Right = 20
      Caption = 'FormTranslation'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Layout = tlCenter
    end
  end
  object Panel2: TPanel
    Left = 296
    Top = 80
    Width = 185
    Height = 313
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object BtnEnglish: TButton
      Left = 8
      Top = 8
      Width = 161
      Height = 41
      Caption = 'English'
      TabOrder = 0
      OnClick = BtnEnglishClick
    end
    object BtnAfrikaans: TButton
      Left = 8
      Top = 55
      Width = 161
      Height = 42
      Caption = 'Afrikaans'
      TabOrder = 1
      OnClick = BtnAfrikaansClick
    end
    object BtnSpanish: TButton
      Left = 8
      Top = 103
      Width = 161
      Height = 42
      Caption = 'Spanish'
      TabOrder = 2
      OnClick = BtnSpanishClick
    end
    object BtnFrench: TButton
      Left = 8
      Top = 151
      Width = 161
      Height = 42
      Caption = 'French'
      TabOrder = 3
      OnClick = BtnFrenchClick
    end
    object BitBtnReset: TBitBtn
      Left = 24
      Top = 248
      Width = 129
      Height = 49
      Caption = '&Reset'
      Kind = bkRetry
      NumGlyphs = 2
      TabOrder = 4
      OnClick = BitBtnResetClick
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = 80
    Width = 282
    Height = 313
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object LblName: TLabel
      Left = 16
      Top = 18
      Width = 48
      Height = 18
      Caption = 'Name:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object LblSurname: TLabel
      Left = 16
      Top = 79
      Width = 71
      Height = 18
      Caption = 'Surname:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object LblAge: TLabel
      Left = 16
      Top = 147
      Width = 33
      Height = 18
      Caption = 'Age:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object LblOutPut: TLabel
      Left = 8
      Top = 248
      Width = 4
      Height = 18
    end
    object EdtName: TEdit
      Left = 143
      Top = 15
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'EdtName'
    end
    object EdtSurname: TEdit
      Left = 143
      Top = 79
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'EdtSurname'
    end
    object EdtAge: TEdit
      Left = 143
      Top = 144
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = 'EdtAge'
    end
    object BtnDisplay: TButton
      Left = 8
      Top = 208
      Width = 256
      Height = 25
      Caption = 'Click Me Please!'
      TabOrder = 3
      OnClick = BtnDisplayClick
    end
  end
end
