object Form2: TForm2
  Left = 0
  Top = 0
  ActiveControl = WebBrowser1
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1041#1077#1089#1090#1080#1072#1088#1080#1081
  ClientHeight = 691
  ClientWidth = 1211
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
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
  object WebBrowser1: TWebBrowser
    Left = -6
    Top = -14
    Width = 1215
    Height = 703
    TabOrder = 0
    ControlData = {
      4C000000937D0000A84800000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object MainMenu1: TMainMenu
    OwnerDraw = True
    Left = 48
    Top = 72
    object N1: TMenuItem
      Caption = #1053#1072' '#1075#1083#1072#1074#1085#1091#1102
      OnClick = N1Click
    end
  end
end
