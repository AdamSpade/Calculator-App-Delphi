object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculator'
  ClientHeight = 349
  ClientWidth = 369
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 369
    Height = 349
    Align = alClient
    Color = clGray
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = -16
    ExplicitWidth = 409
    ExplicitHeight = 423
    DesignSize = (
      369
      349)
    object Edit1: TEdit
      AlignWithMargins = True
      Left = 24
      Top = 24
      Width = 322
      Height = 47
      Anchors = [akLeft, akTop, akRight]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = '0'
    end
    object Button1: TButton
      Left = 24
      Top = 215
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
      ExplicitTop = 237
    end
    object Button2: TButton
      Left = 91
      Top = 215
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button2Click
      ExplicitTop = 237
    end
    object Button3: TButton
      Left = 160
      Top = 215
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      ExplicitTop = 237
    end
    object Button4: TButton
      Left = 24
      Top = 150
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '4'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      ExplicitTop = 172
    end
    object Button5: TButton
      Left = 91
      Top = 150
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '5'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      ExplicitTop = 172
    end
    object Button6: TButton
      Left = 160
      Top = 150
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '6'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      ExplicitTop = 172
    end
    object Button0: TButton
      Left = 24
      Top = 279
      Width = 117
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = Button0Click
      ExplicitTop = 301
    end
    object Button7: TButton
      Left = 24
      Top = 86
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '7'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      ExplicitTop = 108
    end
    object Button8: TButton
      Left = 91
      Top = 86
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '8'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      ExplicitTop = 108
    end
    object Button9: TButton
      Left = 160
      Top = 86
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '9'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      ExplicitTop = 108
    end
    object ButtonDecimal: TButton
      Left = 160
      Top = 279
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      ExplicitTop = 301
    end
    object ButtonDivide: TButton
      Left = 229
      Top = 86
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '/'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
      ExplicitTop = 108
    end
    object ButtonMultiply: TButton
      Left = 229
      Top = 150
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = 'x'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      ExplicitTop = 172
    end
    object ButtonSubtract: TButton
      Left = 229
      Top = 215
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '-'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      ExplicitTop = 237
    end
    object ButtonAdd: TButton
      Left = 229
      Top = 279
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      ExplicitTop = 301
    end
    object ButtonClear: TButton
      Left = 296
      Top = 86
      Width = 50
      Height = 114
      Anchors = [akLeft, akRight, akBottom]
      Caption = 'Clear'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnClick = ButtonClearClick
      ExplicitTop = 108
    end
    object ButtonEquals: TButton
      Left = 296
      Top = 215
      Width = 50
      Height = 113
      Anchors = [akLeft, akRight, akBottom]
      Caption = '='
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 17
      ExplicitTop = 237
    end
  end
end