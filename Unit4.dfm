object Form4: TForm4
  Left = 274
  Top = 123
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1058#1077#1089#1090
  ClientHeight = 691
  ClientWidth = 1214
  Color = 3682861
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clRed
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 264
    Top = 617
    Width = 185
    Height = 57
    Stretch = True
    OnClick = Image1Click
  end
  object Image2: TImage
    Left = 736
    Top = 617
    Width = 185
    Height = 57
    Stretch = True
    OnClick = Image2Click
  end
  object Label2: TLabel
    Left = 264
    Top = 570
    Width = 6
    Height = 19
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = #1043#1054#1057#1058' '#1090#1080#1087' '#1040
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 752
    Top = 570
    Width = 6
    Height = 19
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = #1043#1054#1057#1058' '#1090#1080#1087' '#1040
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object ScrollBox1: TScrollBox
    Left = 173
    Top = 8
    Width = 1041
    Height = 526
    BorderStyle = bsNone
    Color = 3682861
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    StyleElements = [seFont, seClient]
    OnMouseWheel = ScrollBox1MouseWheel
    object Image3: TImage
      Left = 315
      Top = 755
      Width = 238
      Height = 161
      Stretch = True
    end
    object RadioGroup1: TRadioGroup
      Left = 16
      Top = 3
      Width = 817
      Height = 105
      Caption = 
        #1042#1086#1087#1088#1086#1089' '#8470'1: '#1053#1072#1079#1086#1074#1080#1090#1077' '#1080#1084#1077#1085#1072' '#1076#1074#1091#1093' '#1075#1083#1072#1074#1085#1099#1093' '#1075#1077#1088#1086#1077#1074' '#1089#1077#1088#1080#1072#1083#1072' "'#1057#1074#1077#1088#1093#1098#1077#1089#1090 +
        #1077#1089#1090#1074#1077#1085#1085#1085#1086#1077'"'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1057#1101#1084' '#1080' '#1044#1080#1085
        #1044#1080#1085' '#1080' '#1050#1072#1089#1090#1080#1101#1083#1100
        #1050#1072#1089#1090#1080#1101#1083#1100' '#1080' '#1057#1101#1084
        #1050#1072#1089#1090#1080#1101#1083#1100' '#1080' '#1056#1091#1073#1080)
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 0
    end
    object RadioGroup2: TRadioGroup
      Left = 16
      Top = 160
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'2: '#1063#1090#1086' '#1089#1082#1072#1079#1072#1083' '#1044#1080#1085' '#1085#1072' '#1101#1090#1086' '#1079#1074#1091#1082#1086#1074#1086#1081' '#1076#1086#1088#1086#1078#1082#1077'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        'Look man, I'#39'm shorty'
        'Luck man,  I'#39'm sorry'
        'Look man, I'#39'm sorry'
        'Luck man, I'#39'm shorty')
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 1
    end
    object RadioGroup3: TRadioGroup
      Left = 16
      Top = 310
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'3: '#1050#1072#1082#1080#1084' '#1086#1088#1091#1078#1080#1077#1084' '#1084#1086#1078#1085#1086' '#1091#1073#1080#1090#1100' '#1057#1080#1088#1077#1085#1091'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        
          #1047#1077#1088#1082#1072#1083#1086' '#1080#1083#1080' '#1041#1088#1086#1085#1079#1086#1074#1086#1077' '#1086#1088#1091#1078#1080#1077', '#1089#1084#1072#1079#1072#1085#1085#1086#1077' '#1082#1088#1086#1074#1100#1102' '#1086#1095#1072#1088#1086#1074#1072#1085#1085#1086#1075#1086' '#1095#1077#1083#1086 +
          #1074#1077#1082#1072
        
          #1041#1088#1086#1085#1079#1086#1074#1086#1077' '#1086#1088#1091#1078#1080#1077', '#1089#1084#1072#1079#1072#1085#1085#1086#1077' '#1082#1088#1086#1074#1100#1102' '#1086#1095#1072#1088#1086#1074#1072#1085#1085#1086#1075#1086' '#1095#1077#1083#1086#1074#1077#1082#1072' '#1080#1083#1080' '#1057#1077#1088 +
          #1077#1073#1088#1103#1085#1085#1099#1081' '#1082#1083#1080#1085#1086#1082
        #1047#1077#1088#1082#1072#1083#1086' '#1080#1083#1080' '#1057#1077#1088#1077#1073#1088#1103#1085#1085#1099#1081' '#1082#1083#1080#1085#1086#1082
        #1057#1086#1083#1085#1077#1095#1085#1099#1081' '#1089#1074#1077#1090' ')
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 2
    end
    object MediaPlayer2: TMediaPlayer
      Left = 16
      Top = 132
      Width = 85
      Height = 30
      VisibleButtons = [btPlay, btPause, btStop]
      AutoOpen = True
      DeviceType = dtWaveAudio
      DoubleBuffered = True
      Display = Form1.Owner
      ParentDoubleBuffered = False
      TabOrder = 3
      OnClick = MediaPlayer2Click
    end
    object RadioGroup4: TRadioGroup
      Left = 16
      Top = 472
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'4:  '#1053#1072#1079#1086#1074#1080#1090#1077' '#1095#1077#1090#1099#1088#1105#1093' '#1042#1089#1072#1076#1085#1080#1082#1086#1074' '#1040#1087#1086#1082#1072#1083#1080#1087#1089#1080#1089#1072'.'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1057#1084#1077#1088#1090#1100', '#1051#1102#1094#1080#1092#1077#1088', '#1040#1079#1072#1079#1077#1083#1100', '#1051#1080#1083#1080#1090
        #1057#1084#1077#1088#1090#1100', '#1043#1086#1083#1086#1076', '#1063#1091#1084#1072', '#1042#1086#1081#1085#1072
        #1042#1086#1081#1085#1072', '#1051#1080#1083#1080#1090', '#1063#1091#1084#1072', '#1052#1077#1090#1072#1090#1088#1086#1085
        #1043#1086#1083#1086#1076', '#1040#1079#1072#1079#1077#1083#1100', '#1040#1076#1089#1082#1080#1081' '#1087#1105#1089', '#1051#1102#1094#1080#1092#1077#1088)
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 4
    end
    object RadioGroup5: TRadioGroup
      Left = 16
      Top = 632
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'5: '#1053#1072#1079#1086#1074#1080#1090#1077' '#1089#1072#1084#1099#1081' '#1074#1099#1089#1086#1082#1080#1081' '#1088#1072#1085#1075' '#1089#1088#1077#1076#1080' '#1072#1085#1075#1083#1077#1086#1074':'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1057#1077#1088#1072#1092#1080#1084#1099
        #1053#1077#1092#1077#1083#1080#1084#1099
        #1040#1088#1093#1072#1085#1075#1077#1083#1099' '
        #1061#1077#1088#1091#1074#1080#1084#1099)
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 5
    end
    object RadioGroup6: TRadioGroup
      Left = 16
      Top = 934
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'6:  '#1050#1072#1082#1086#1081' '#1075#1077#1088#1086#1081' '#1089#1077#1088#1080#1072#1083#1072' '#1080#1079#1086#1073#1088#1072#1078#1105#1085' '#1085#1072' '#1092#1086#1090#1086'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1057#1101#1084' '#1042#1080#1085#1095#1077#1089#1090#1077#1088
        #1050#1072#1089#1090#1080#1101#1083#1100
        #1041#1086#1073#1073#1080' '#1057#1080#1085#1075#1077#1088
        #1044#1078#1086#1085' '#1042#1080#1085#1095#1077#1089#1090#1077#1088)
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 6
    end
    object RadioGroup7: TRadioGroup
      Left = 16
      Top = 1619
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'10: '#1050#1072#1082#1080#1084' '#1089#1087#1086#1089#1086#1073#1086#1084' '#1084#1086#1078#1085#1086' '#1091#1073#1080#1090#1100' '#1042#1072#1084#1087#1080#1088#1072'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1054#1073#1077#1079#1075#1083#1072#1074#1080#1090#1100
        #1059#1076#1072#1088#1080#1090#1100' '#1089#1077#1088#1077#1073#1088#1103#1085#1085#1099#1084' '#1082#1083#1080#1085#1082#1086#1084
        #1053#1072#1087#1088#1072#1074#1080#1090#1100' '#1079#1077#1088#1082#1072#1083#1086' '#1085#1072' '#1085#1080#1093
        #1057#1086#1083#1085#1077#1095#1085#1099#1084' '#1089#1074#1077#1090#1086#1084)
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
    object RadioGroup8: TRadioGroup
      Left = 16
      Top = 1113
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'7: '#1050#1090#1086' '#1103#1074#1083#1103#1077#1090#1089#1103' '#1089#1090#1072#1088#1096#1080#1084' '#1073#1088#1072#1090#1086#1084' '#1074' '#1089#1077#1084#1100#1077' '#1042#1080#1085#1095#1077#1089#1090#1077#1088#1086#1074'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1044#1080#1085
        #1057#1101#1084)
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 8
    end
    object RadioGroup9: TRadioGroup
      Left = 16
      Top = 1289
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'8: '#1042' '#1082#1072#1082#1086#1084' '#1075#1086#1076#1091' '#1073#1099#1083#1072' '#1074#1099#1087#1091#1097#1077#1085#1072' '#1087#1077#1088#1074#1072#1103' '#1089#1077#1088#1080#1103' '#1089#1077#1088#1080#1072#1083#1072'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        '2005'
        '2003'
        '2004'
        '2007')
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 9
    end
    object RadioGroup10: TRadioGroup
      Left = 16
      Top = 1457
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'9: '#1050#1090#1086' '#1103#1074#1083#1103#1077#1090#1089#1103' '#1072#1085#1075#1077#1083#1086#1084' '#1042#1080#1085#1095#1077#1089#1090#1077#1088#1086#1074'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1052#1077#1090#1072#1090#1088#1086#1085
        #1056#1091#1073#1080
        #1050#1072#1089#1090#1080#1101#1083#1100
        #1052#1080#1093#1072#1080#1083)
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 10
    end
    object RadioGroup11: TRadioGroup
      Left = 16
      Top = 1778
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'11: '#1050#1072#1082#1086#1081' '#1084#1072#1088#1082#1080' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1100' '#1091' '#1075#1083#1072#1074#1085#1099#1093' '#1075#1077#1088#1086#1077#1074'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        'Chevrolet Impala 1967 '#1075#1086#1076#1072
        'Ferrari 250 GTO'
        'Auburn Speedster'
        'Ford V8 De Luxe Fordor Sedan')
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 11
    end
    object RadioGroup12: TRadioGroup
      Left = 16
      Top = 1941
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'12: '#1050#1090#1086' '#1089#1099#1075#1088#1072#1083' '#1088#1086#1083#1100' '#1044#1080#1085#1072' '#1042#1080#1085#1095#1077#1089#1090#1077#1088#1072'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1052#1080#1096#1072' '#1050#1086#1083#1083#1080#1085#1079
        #1044#1078#1077#1089#1077#1085' '#1069#1082#1083#1089
        #1044#1078#1072#1088#1077#1076' '#1055#1072#1076#1072#1083#1077#1082#1080
        #1052#1072#1088#1082' '#1064#1077#1087#1087#1072#1088#1076)
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 12
    end
    object RadioGroup13: TRadioGroup
      Left = 16
      Top = 2106
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'13: '#1063#1090#1086' '#1089#1082#1072#1079#1072#1083' '#1057#1101#1084' '#1044#1080#1085#1091'? ('#1087#1077#1088#1077#1074#1086#1076')'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1063#1090#1086' '#1090#1099' '#1076#1077#1083#1072#1077#1096#1100'?'
        #1050#1072#1082' '#1076#1077#1083#1072'?'
        #1050#1072#1082' '#1085#1072#1089#1090#1088#1086#1077#1085#1080#1077'?'
        #1055#1088#1077#1082#1088#1072#1090#1080' ')
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 13
    end
    object RadioGroup14: TRadioGroup
      Left = 16
      Top = 2271
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'14: '#1050#1090#1086' '#1090#1072#1082#1086#1081' '#1051#1102#1094#1080#1092#1077#1088'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1040#1088#1093#1072#1085#1075#1077#1083
        #1055#1072#1076#1096#1080#1081' '#1072#1085#1075#1077#1083
        #1044#1077#1084#1086#1085
        #1063#1077#1083#1086#1074#1077#1082)
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 14
    end
    object RadioGroup15: TRadioGroup
      Left = 16
      Top = 2446
      Width = 817
      Height = 105
      Caption = #1042#1086#1087#1088#1086#1089' '#8470'15: '#1050#1086#1075#1086' '#1080#1097#1091#1090' '#1073#1088#1072#1090#1100#1103' '#1042#1080#1085#1095#1077#1089#1090#1077#1088#1072' '#1074' 1 '#1089#1077#1079#1086#1085#1077' '#1089#1077#1088#1080#1072#1083#1072'?'
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Yu Gothic UI'
      Font.Style = []
      Items.Strings = (
        #1054#1090#1094#1072
        #1052#1072#1090#1100
        #1057#1077#1089#1090#1088#1091
        #1041#1088#1072#1090#1072)
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 15
    end
    object MediaPlayer1: TMediaPlayer
      Left = 91
      Top = 2070
      Width = 85
      Height = 30
      VisibleButtons = [btPlay, btPause, btStop]
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 16
    end
  end
  object MainMenu1: TMainMenu
    OwnerDraw = True
    Left = 592
    Top = 344
    object N1: TMenuItem
      Caption = #1053#1072' '#1075#1083#1072#1074#1085#1091#1102' '
      OnClick = N1Click
    end
  end
end
