object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculator'
  ClientHeight = 374
  ClientWidth = 272
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
    Width = 272
    Height = 374
    Align = alClient
    Color = clGray
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 369
    ExplicitHeight = 349
    DesignSize = (
      272
      374)
    object Edit1: TEdit
      AlignWithMargins = True
      Left = 13
      Top = 14
      Width = 241
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
      Left = 13
      Top = 249
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
      ExplicitTop = 266
    end
    object Button2: TButton
      Left = 75
      Top = 249
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
      ExplicitTop = 266
    end
    object Button3: TButton
      Left = 139
      Top = 249
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
      OnClick = Button3Click
      ExplicitTop = 266
    end
    object Button4: TButton
      Left = 13
      Top = 189
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
      OnClick = Button4Click
      ExplicitTop = 205
    end
    object Button5: TButton
      Left = 75
      Top = 189
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
      OnClick = Button5Click
      ExplicitTop = 205
    end
    object Button6: TButton
      Left = 139
      Top = 189
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
      OnClick = Button6Click
      ExplicitTop = 205
    end
    object Button0: TButton
      Left = 75
      Top = 307
      Width = 50
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
    end
    object Button7: TButton
      Left = 13
      Top = 129
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
      OnClick = Button7Click
      ExplicitTop = 144
    end
    object Button8: TButton
      Left = 75
      Top = 129
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
      OnClick = Button8Click
      ExplicitTop = 144
    end
    object Button9: TButton
      Left = 139
      Top = 129
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
      OnClick = Button9Click
      ExplicitTop = 144
    end
    object ButtonDecimal: TButton
      Left = 139
      Top = 307
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
      OnClick = ButtonDecimalClick
      ExplicitTop = 327
    end
    object ButtonDivide: TButton
      Left = 204
      Top = 71
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
      OnClick = ButtonDivideClick
      ExplicitTop = 81
    end
    object ButtonMultiply: TButton
      Left = 204
      Top = 129
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
      OnClick = ButtonMultiplyClick
      ExplicitTop = 144
    end
    object ButtonSubtract: TButton
      Left = 204
      Top = 190
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
      OnClick = ButtonSubtractClick
      ExplicitTop = 206
    end
    object ButtonAdd: TButton
      Left = 204
      Top = 249
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
      OnClick = ButtonAddClick
      ExplicitTop = 266
    end
    object ButtonClear: TButton
      Left = 13
      Top = 71
      Width = 50
      Height = 50
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
    end
    object ButtonEquals: TButton
      Left = 204
      Top = 307
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '='
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 17
      OnClick = ButtonEqualsClick
      ExplicitTop = 327
    end
    object ButtonBackspace: TButton
      Left = 13
      Top = 307
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = #213
      Font.Charset = SYMBOL_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Wingdings'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 18
      OnClick = ButtonBackspaceClick
    end
    object ButtonPercent: TButton
      Left = 139
      Top = 71
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = '%'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 19
      OnClick = ButtonPercentClick
    end
    object ButtonPlusMinus: TButton
      Left = 75
      Top = 71
      Width = 50
      Height = 50
      Anchors = [akLeft, akRight, akBottom]
      Caption = #177
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 20
      OnClick = ButtonPlusMinusClick
    end
  end
end
