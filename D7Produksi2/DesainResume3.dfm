object DesainResume3Frm: TDesainResume3Frm
  Left = 139
  Top = 217
  BorderStyle = bsDialog
  Caption = 'DesainResume3Frm'
  ClientHeight = 228
  ClientWidth = 915
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 915
    Height = 187
    Selected.Strings = (
      'NAMA_ITEM'#9'17'#9'BENANG'
      'ARAH'#9'12'#9'ARAH'
      'WARNA'#9'13'#9'WARNA'
      'THELAI'#9'5'#9'HELAI'#9'F'
      'PSARUNG'#9'8'#9'Meter'#9'F'#9'PER SARUNG'
      'KGSARUNG'#9'9'#9'Gram'#9'F'#9'PER SARUNG'
      'PKODI'#9'10'#9'Meter'#9'F'#9'PER KODI'
      'KGKODI'#9'8'#9'Kg'#9'F'#9'PER KODI'
      'PWASTE'#9'9'#9'Meter'#9'F'#9'WASTE'
      'KGWASTE'#9'7'#9'Kg'#9'F'#9'WASTE'
      'PNET'#9'10'#9'Meter'#9'F'#9'NETTO'
      'KGNET'#9'8'#9'Kg'#9'F'#9'NETTO'
      'PTOTAL'#9'10'#9'Meter'#9'F'#9'TOTAL BEAM'
      'KGTOTAL'#9'8'#9'Kg'#9'F'#9'TOTAL BEAM')
    IniAttributes.Delimiter = ';;'
    ExportOptions.ExportType = wwgetSYLK
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    Color = clYellow
    DataSource = RencanaProduksiFrm.dsCDSQDetail5
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -9
    Font.Name = 'Small Fonts'
    Font.Style = [fsBold]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter]
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = False
    UseTFields = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 187
    Width = 915
    Height = 41
    Align = alBottom
    BevelOuter = bvLowered
    TabOrder = 1
    object BtnExport: TBitBtn
      Left = 8
      Top = 8
      Width = 97
      Height = 25
      Caption = '&Export2Excel'
      TabOrder = 0
      OnClick = BtnExportClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
        00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
        00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
        00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
        0003737FFFFFFFFF7F7330099999999900333777777777777733}
      NumGlyphs = 2
    end
  end
end
