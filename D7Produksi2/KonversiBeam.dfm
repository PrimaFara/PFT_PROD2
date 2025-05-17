object KonversiBeamFrm: TKonversiBeamFrm
  Left = 363
  Top = 84
  Width = 1180
  Height = 658
  Caption = 'KONVERSI BEAM'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 579
    Width = 1164
    Height = 41
    Align = alBottom
    TabOrder = 0
    DesignSize = (
      1164
      41)
    object BitBtn1: TBitBtn
      Left = 1054
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      TabOrder = 1
      OnClick = BitBtn1Click
      Kind = bkClose
    end
    object Button1: TButton
      Left = 24
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Print'
      TabOrder = 2
      OnClick = Button1Click
    end
    object BtnExport: TBitBtn
      Left = 968
      Top = 8
      Width = 79
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '&Export'
      TabOrder = 0
      OnClick = BtnExportClick
      NumGlyphs = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 1164
    Height = 41
    Align = alTop
    TabOrder = 1
    object BtnFind: TSpeedButton
      Left = 7
      Top = 3
      Width = 89
      Height = 30
      GroupIndex = 1
      Caption = 'Mode &Cari'
      NumGlyphs = 2
      OnClick = BtnFindClick
    end
    object BtnOk2: TSpeedButton
      Left = 103
      Top = 3
      Width = 89
      Height = 30
      GroupIndex = 1
      Caption = '&Oke'
      NumGlyphs = 2
      OnClick = BtnOk2Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1164
    Height = 538
    ActivePage = Data
    Align = alClient
    TabOrder = 2
    object Data: TTabSheet
      Caption = 'Data'
      object QuickRep1: TQuickRep
        Left = 56
        Top = 72
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        BeforePrint = QuickRep1BeforePrint
        DataSet = QBrowse
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 4
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          127.000000000000000000
          2970.000000000000000000
          127.000000000000000000
          2100.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object TitleBand1: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 49
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            129.645833333333300000
            1846.791666666667000000)
          BandType = rbTitle
          object QRLabel2: TQRLabel
            Left = 220
            Top = 16
            Width = 258
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              582.083333333333400000
              42.333333333333340000
              682.625000000000000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'DAFTAR OPERATOR MESIN'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
        end
        object ColumnHeaderBand1: TQRBand
          Left = 48
          Top = 97
          Width = 174
          Height = 40
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333300000
            460.375000000000000000)
          BandType = rbColumnHeader
          object QRLabel1: TQRLabel
            Left = 0
            Top = 24
            Width = 93
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              0.000000000000000000
              63.500000000000000000
              246.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'OPERATOR/ MESIN'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object DetailBand1: TQRBand
          Left = 48
          Top = 192
          Width = 174
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            42.333333333333340000
            460.375000000000000000)
          BandType = rbDetail
          object QRDBText1: TQRDBText
            Left = 32
            Top = 0
            Width = 42
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              84.666666666666680000
              0.000000000000000000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'PROSES'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand1: TQRBand
          Left = 48
          Top = 216
          Width = 174
          Height = 8
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            21.166666666666670000
            460.375000000000000000)
          BandType = rbGroupFooter
        end
        object QRGroup1: TQRGroup
          Left = 48
          Top = 137
          Width = 174
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRGroup1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = True
          Size.Values = (
            84.666666666666680000
            460.375000000000000000)
          Expression = 'QBrowse.LOKASI'
          FooterBand = QRBand1
          Master = QuickRep1
          ReprintOnNewPage = False
          object QRExpr2: TQRExpr
            Left = 0
            Top = 3
            Width = 169
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666700000
              0.000000000000000000
              7.937500000000000000
              447.145833333333000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = #39'PERTENUNAN '#39'+QBrowse.LOKASI'
            FontSize = 12
          end
        end
        object QRGroup2: TQRGroup
          Left = 48
          Top = 169
          Width = 174
          Height = 23
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRGroup2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            60.854166666666680000
            460.375000000000000000)
          Expression = 'QBrowse.NIK'
          FooterBand = QRBand2
          Master = QuickRep1
          ReprintOnNewPage = False
          object QRLNo: TQRLabel
            Left = 0
            Top = 3
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              0.000000000000000000
              7.937500000000000000
              42.333333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr1: TQRExpr
            Left = 32
            Top = 3
            Width = 137
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              84.666666666666700000
              7.937500000000000000
              362.479166666667000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse.NAMA_KARYAWAN + '#39', '#39' + QBrowse.NIK'
            FontSize = 8
          end
        end
        object QRBand2: TQRBand
          Left = 48
          Top = 208
          Width = 174
          Height = 8
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            21.166666666666670000
            460.375000000000000000)
          BandType = rbGroupFooter
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 33
        Width = 1156
        Height = 477
        ControlType.Strings = (
          'NIK;CustomEdit;LookKaryawan;F'
          'NIK2;CustomEdit;LookKaryawan2;F'
          'KD_ITEM;CustomEdit;LookItem;F'
          'AKTIF;CheckBox;1;0'
          'MESIN;CustomEdit;LookMesin;F'
          'KP;CustomEdit;LookKp;F')
        Selected.Strings = (
          'KODE'#9'10'#9'KODE'#9'T'
          'MESIN'#9'25'#9'MESIN'#9'F'
          'KP'#9'20'#9'KP'#9'F'
          'ARAH'#9'20'#9'ARAH'#9'F'
          'BENANG'#9'25'#9'BENANG'#9'F'
          'HELAI'#9'10'#9'HELAI'#9'F'
          'P_LP'#9'10'#9'Lusi/Pakan'#9'F'#9'PANJANG'
          'P_SRG'#9'10'#9'Per Sarung'#9'F'#9'PANJANG'
          'P_KODI'#9'10'#9'Per Kodi'#9'F'#9'PANJANG'
          'RM_LP'#9'10'#9'Per Kodi'#9'F'#9'BERAT LUSI/PAKAN'
          'WASTE'#9'10'#9'WASTE'#9'F'
          'RT_LP'#9'10'#9'Per Kodi'#9'F'#9'BERAT TOTAL'
          'KONVERSI'#9'10'#9'KONVERSI'#9'F'
          'AKTIF'#9'1'#9'AKTIF'#9'F'
          'OPR_INSERT'#9'10'#9'OPERATOR'#9'T'#9'INSERT'
          'TGL_INSERT'#9'18'#9'TANGGAL'#9'T'#9'INSERT'
          'OPR_EDIT'#9'10'#9'OPERATOR'#9'T'#9'EDIT'
          'TGL_EDIT'#9'18'#9'TANGGAL'#9'T'#9'EDIT')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 2
        TitleButtons = False
        UseTFields = False
      end
      object wwDBNavigator1: TwwDBNavigator
        Left = 0
        Top = 0
        Width = 1156
        Height = 33
        AutosizeStyle = asSizeNavButtons
        DataSource = dsQBrowse
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Align = alTop
        object wwDBNavigator1First: TwwNavButton
          Left = 0
          Top = 0
          Width = 73
          Height = 33
          Hint = 'Move to first record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1First'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 0
          Style = nbsFirst
        end
        object wwDBNavigator1PriorPage: TwwNavButton
          Left = 73
          Top = 0
          Width = 73
          Height = 33
          Hint = 'Move backward 10 records'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1PriorPage'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 1
          Style = nbsPriorPage
        end
        object wwDBNavigator1Prior: TwwNavButton
          Left = 146
          Top = 0
          Width = 73
          Height = 33
          Hint = 'Move to prior record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1Prior'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 2
          Style = nbsPrior
        end
        object wwDBNavigator1Next: TwwNavButton
          Left = 219
          Top = 0
          Width = 73
          Height = 33
          Hint = 'Move to next record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1Next'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 3
          Style = nbsNext
        end
        object wwDBNavigator1NextPage: TwwNavButton
          Left = 292
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Move forward 10 records'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1NextPage'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 4
          Style = nbsNextPage
        end
        object wwDBNavigator1Last: TwwNavButton
          Left = 364
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Move to last record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1Last'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 5
          Style = nbsLast
        end
        object wwDBNavigator1Insert: TwwNavButton
          Left = 436
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Insert new record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1Insert'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 6
          Style = nbsInsert
        end
        object wwDBNavigator1Delete: TwwNavButton
          Left = 508
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Delete current record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1Delete'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 7
          Style = nbsDelete
        end
        object wwDBNavigator1Edit: TwwNavButton
          Left = 580
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Edit current record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1Edit'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 8
          Style = nbsEdit
        end
        object wwDBNavigator1Post: TwwNavButton
          Left = 652
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Post changes of current record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1Post'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 9
          Style = nbsPost
        end
        object wwDBNavigator1Cancel: TwwNavButton
          Left = 724
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Cancel changes made to current record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1Cancel'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 10
          Style = nbsCancel
        end
        object wwDBNavigator1Refresh: TwwNavButton
          Left = 796
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Refresh the contents of the dataset'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1Refresh'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 11
          Style = nbsRefresh
        end
        object wwDBNavigator1SaveBookmark: TwwNavButton
          Left = 868
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Bookmark current record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1SaveBookmark'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 12
          Style = nbsSaveBookmark
        end
        object wwDBNavigator1RestoreBookmark: TwwNavButton
          Left = 940
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Go back to saved bookmark'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1RestoreBookmark'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 13
          Style = nbsRestoreBookmark
        end
        object wwDBNavigator1FilterDialog: TwwNavButton
          Left = 1012
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Filter the dataset'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1FilterDialog'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 14
          Style = nbsFilterDialog
        end
        object wwDBNavigator1SearchDialog: TwwNavButton
          Left = 1084
          Top = 0
          Width = 72
          Height = 33
          Hint = 'Search the dataset'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'wwDBNavigator1SearchDialog'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 15
          Style = nbsSearchDialog
        end
      end
    end
  end
  object LookKp: TwwDBLookupComboDlg
    Left = 248
    Top = 240
    Width = 113
    Height = 21
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    GridColor = clWhite
    GridTitleAlignment = taLeftJustify
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    Selected.Strings = (
      'KP'#9'20'#9'KP'#9'F')
    DataField = 'KP'
    DataSource = dsQBrowse
    LookupTable = QKP
    LookupField = 'KP'
    TabOrder = 3
    AutoDropDown = False
    ShowButton = True
    AllowClearKey = False
    OnCloseUp = LookKpCloseUp
    OnEnter = LookKpEnter
  end
  object LookMesin: TwwDBLookupComboDlg
    Left = 104
    Top = 192
    Width = 89
    Height = 21
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    GridColor = clWhite
    GridTitleAlignment = taLeftJustify
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    Selected.Strings = (
      'NAMA_MESIN'#9'30'#9'NAMA_MESIN'#9'F')
    DataField = 'MESIN'
    DataSource = dsQBrowse
    LookupTable = QBarang
    LookupField = 'NAMA_MESIN'
    TabOrder = 4
    AutoDropDown = False
    ShowButton = True
    AllowClearKey = False
    OnCloseUp = LookMesinCloseUp
    OnEnter = LookMesinEnter
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.konversi_beam_25 a'
      'ORDER BY KP')
    QBEDefinition.QBEFieldDefs = {
      0400000012000000040000004B4F44450100000000000A00000054474C5F494E
      534552540100000000000800000054474C5F4544495401000000000005000000
      4D4553494E010000000000020000004B500100000000000A0000004F50525F49
      4E53455254010000000000080000004F50525F45444954010000000000080000
      004B4F4E56455253490100000000000400000041524148010000000000060000
      0042454E414E470100000000000500000048454C414901000000000004000000
      505F4C5001000000000005000000505F53524701000000000006000000505F4B
      4F444901000000000005000000524D5F4C500100000000000500000057415354
      450100000000000500000052545F4C5001000000000005000000414B54494601
      0000000000}
    QueryAllRecords = False
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforePost = QBrowseBeforePost
    OnNewRecord = QBrowseNewRecord
    Left = 88
    Top = 8
    object QBrowseKODE: TStringField
      FieldName = 'KODE'
      Size = 30
    end
    object QBrowseMESIN: TStringField
      FieldName = 'MESIN'
      Required = True
      Size = 100
    end
    object QBrowseKP: TStringField
      FieldName = 'KP'
      Required = True
      Size = 30
    end
    object QBrowseARAH: TStringField
      FieldName = 'ARAH'
      Size = 30
    end
    object QBrowseBENANG: TStringField
      FieldName = 'BENANG'
      Size = 50
    end
    object QBrowseHELAI: TFloatField
      FieldName = 'HELAI'
    end
    object QBrowseP_LP: TFloatField
      FieldName = 'P_LP'
    end
    object QBrowseP_SRG: TFloatField
      FieldName = 'P_SRG'
    end
    object QBrowseP_KODI: TFloatField
      FieldName = 'P_KODI'
    end
    object QBrowseRM_LP: TFloatField
      FieldName = 'RM_LP'
    end
    object QBrowseWASTE: TFloatField
      FieldName = 'WASTE'
    end
    object QBrowseRT_LP: TFloatField
      FieldName = 'RT_LP'
    end
    object QBrowseKONVERSI: TFloatField
      FieldName = 'KONVERSI'
    end
    object QBrowseAKTIF: TStringField
      FieldName = 'AKTIF'
      Size = 1
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowseTGL_EDIT: TDateTimeField
      FieldName = 'TGL_EDIT'
    end
    object QBrowseOPR_EDIT: TStringField
      FieldName = 'OPR_EDIT'
      Size = 30
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 152
    Top = 8
  end
  object QBarang: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.jenis_mesin'
      'where kelompok in ('#39'AJL'#39','#39'SHUTTLE'#39', '#39'RAPIER'#39') '
      '')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000080000004B445F4D4553494E0100000000000A0000004E41
      4D415F4D4553494E010000000000080000004B454C4F4D504F4B010000000000}
    Session = DMFrm.OS
    Left = 248
    Top = 32
    object QBarangNAMA_MESIN: TStringField
      DisplayWidth = 30
      FieldName = 'NAMA_MESIN'
      Size = 100
    end
    object QBarangKD_MESIN: TStringField
      FieldName = 'KD_MESIN'
      Required = True
      Visible = False
      Size = 50
    end
    object QBarangKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Required = True
      Visible = False
      Size = 50
    end
  end
  object QKP: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.kode_produksi_new a '
      'where a.status = 1'
      'order by a.kp')
    QBEDefinition.QBEFieldDefs = {
      040000000B000000020000004B50010000000000040000004C55534901000000
      00000500000050414B414E010000000000050000005349534952010000000000
      040000005049434B010000000000060000004C435543554B0100000000000A00
      00004B45544552414E47414E0100000000000800000054454F52495449530100
      00000000020000004B4701000000000006000000535441545553010000000000
      050000004A454E4953010000000000}
    Session = DMFrm.OS
    Left = 320
    Top = 64
    object QKPKP: TStringField
      DisplayWidth = 20
      FieldName = 'KP'
      Required = True
    end
    object QKPLUSI: TStringField
      FieldName = 'LUSI'
      Visible = False
      Size = 50
    end
    object QKPPAKAN: TStringField
      FieldName = 'PAKAN'
      Visible = False
      Size = 50
    end
    object QKPSISIR: TFloatField
      FieldName = 'SISIR'
      Visible = False
    end
    object QKPPICK: TFloatField
      FieldName = 'PICK'
      Visible = False
    end
    object QKPLCUCUK: TFloatField
      FieldName = 'LCUCUK'
      Visible = False
    end
    object QKPKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Visible = False
      Size = 255
    end
    object QKPTEORITIS: TFloatField
      FieldName = 'TEORITIS'
      Visible = False
    end
    object QKPKG: TFloatField
      FieldName = 'KG'
      Visible = False
    end
    object QKPSTATUS: TFloatField
      FieldName = 'STATUS'
      Visible = False
    end
    object QKPJENIS: TStringField
      FieldName = 'JENIS'
      Visible = False
    end
  end
end
