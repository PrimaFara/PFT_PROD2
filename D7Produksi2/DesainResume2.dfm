object DesainResume2Frm: TDesainResume2Frm
  Left = 113
  Top = 347
  BorderStyle = bsDialog
  Caption = 'DesainResume2Frm'
  ClientHeight = 228
  ClientWidth = 797
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
    Width = 797
    Height = 228
    Selected.Strings = (
      'NAMA_ITEM'#9'17'#9'BENANG'
      'ARAH'#9'12'#9'ARAH'
      'WARNA'#9'13'#9'WARNA'
      'THELAI'#9'6'#9'HELAI'#9'F'
      'PNET'#9'10'#9'Meter'#9'F'#9'NETTO KODI'
      'KGNET'#9'8'#9'Kg'#9'F'#9'NETTO KODI'
      'PTOTAL'#9'10'#9'Meter'#9'F'#9'TOTAL'
      'KGTOTAL'#9'8'#9'Kg'#9'F'#9'TOTAL'
      'NSPRING'#9'5'#9'n SPRING'#9'F'
      'NTARIKAN'#9'5'#9'n TARIKAN'#9'F'
      'NCONES'#9'5'#9'n CONES'#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    Color = clYellow
    DataSource = DesainBeamFrm.dsCDSQDetail5
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
end
