object RekananFrm: TRekananFrm
  Left = 23
  Top = 48
  Width = 1018
  Height = 654
  Caption = 'Rekanan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 89
    Height = 620
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 889
    Top = 0
    Width = 121
    Height = 620
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 89
    Top = 0
    Width = 800
    Height = 620
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 607
      Width = 800
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 800
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'NAMA_REKANAN'
      DataSource = dsQMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object PanelHeader: TPanel
      Left = 0
      Top = 0
      Width = 800
      Height = 49
      Align = alTop
      BevelOuter = bvNone
      Caption = 'NAMA TRANSAKSI'
      Color = clBackground
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 76
      Width = 800
      Height = 531
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Input'
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 792
          Height = 405
          Align = alClient
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            792
            405)
          object LBarcode: TDBText
            Left = 694
            Top = 0
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = True
            DataField = 'KD_REKANAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label8: TLabel
            Left = 8
            Top = 32
            Width = 88
            Height = 13
            Caption = 'Nama Rekanan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label2: TLabel
            Left = 8
            Top = 120
            Width = 27
            Height = 13
            Caption = 'Kota'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label3: TLabel
            Left = 408
            Top = 120
            Width = 50
            Height = 13
            Caption = 'Kodepos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 208
            Top = 120
            Width = 107
            Height = 13
            Caption = 'Kabupaten/ Kodya'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label6: TLabel
            Left = 8
            Top = 72
            Width = 39
            Height = 13
            Caption = 'Alamat'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label7: TLabel
            Left = 8
            Top = 160
            Width = 46
            Height = 13
            Caption = 'Propinsi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 208
            Top = 360
            Width = 38
            Height = 13
            Caption = 'NPWP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 8
            Top = 360
            Width = 104
            Height = 13
            Caption = 'Batas Kredit (IDR)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 8
            Top = 320
            Width = 88
            Height = 13
            Caption = 'Contact Person'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label12: TLabel
            Left = 8
            Top = 208
            Width = 295
            Height = 13
            Caption = 'Alamat Pengiriman (Nama, Jalan, Kota, Telepon, ...)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 8
            Top = 280
            Width = 86
            Height = 13
            Caption = 'Bank/ No. Acc'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label16: TLabel
            Left = 280
            Top = 320
            Width = 74
            Height = 13
            Caption = 'Telepon/ HP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label20: TLabel
            Left = 208
            Top = 160
            Width = 42
            Height = 13
            Caption = 'Negara'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBEdit1: TwwDBEdit
            Left = 8
            Top = 48
            Width = 473
            Height = 19
            CharCase = ecUpperCase
            DataField = 'NAMA_REKANAN'
            DataSource = dsQMaster
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit2: TwwDBEdit
            Left = 8
            Top = 136
            Width = 193
            Height = 19
            CharCase = ecUpperCase
            DataField = 'KOTA'
            DataSource = dsQMaster
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit3: TwwDBEdit
            Left = 408
            Top = 136
            Width = 73
            Height = 19
            DataField = 'KODEPOS'
            DataSource = dsQMaster
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit4: TwwDBEdit
            Left = 208
            Top = 136
            Width = 193
            Height = 19
            CharCase = ecUpperCase
            DataField = 'KABUPATEN'
            DataSource = dsQMaster
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit5: TwwDBEdit
            Left = 8
            Top = 88
            Width = 473
            Height = 19
            DataField = 'ALAMAT'
            DataSource = dsQMaster
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit6: TwwDBEdit
            Left = 8
            Top = 176
            Width = 193
            Height = 19
            CharCase = ecUpperCase
            DataField = 'PROPINSI'
            DataSource = dsQMaster
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit7: TwwDBEdit
            Left = 208
            Top = 376
            Width = 193
            Height = 19
            DataField = 'NPWP'
            DataSource = dsQMaster
            TabOrder = 12
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBSpinEdit3: TwwDBSpinEdit
            Left = 8
            Top = 376
            Width = 137
            Height = 19
            Increment = 1.000000000000000000
            DataField = 'BATAS_KREDIT'
            DataSource = dsQMaster
            TabOrder = 11
            UnboundDataType = wwDefault
          end
          object wwDBEdit8: TwwDBEdit
            Left = 8
            Top = 336
            Width = 257
            Height = 19
            CharCase = ecUpperCase
            DataField = 'CP'
            DataSource = dsQMaster
            TabOrder = 9
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object DBMemo1: TDBMemo
            Left = 8
            Top = 224
            Width = 473
            Height = 49
            DataField = 'ALAMAT2'
            DataSource = dsQMaster
            TabOrder = 7
          end
          object wwDBEdit9: TwwDBEdit
            Left = 8
            Top = 296
            Width = 473
            Height = 19
            DataField = 'BANK_ACC'
            DataSource = dsQMaster
            TabOrder = 8
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit10: TwwDBEdit
            Left = 280
            Top = 336
            Width = 201
            Height = 19
            DataField = 'HP'
            DataSource = dsQMaster
            TabOrder = 10
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit11: TwwDBEdit
            Left = 208
            Top = 176
            Width = 193
            Height = 19
            CharCase = ecUpperCase
            DataField = 'NEGARA'
            DataSource = dsQMaster
            TabOrder = 6
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 446
          Width = 792
          Height = 16
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 462
          Width = 792
          Height = 38
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            792
            38)
          object BtnClose1: TBitBtn
            Left = 702
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 0
            OnClick = BtnClose1Click
            NumGlyphs = 2
          end
          object wwDBNavigatorInput: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 169
            Height = 38
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigatorInputButton: TwwNavButton
              Left = 0
              Top = 0
              Width = 29
              Height = 38
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPrior
            end
            object wwDBNavigatorInputNext: TwwNavButton
              Left = 29
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputNext'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNext
            end
            object wwDBNavigatorInputCancel: TwwNavButton
              Left = 57
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputCancel'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsCancel
            end
            object wwDBNavigatorInputButton1: TwwNavButton
              Left = 85
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton1'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsInsert
            end
            object wwDBNavigatorInputButton2: TwwNavButton
              Left = 113
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton2'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 4
              Style = nbsPost
            end
            object wwDBNavigatorInputButton3: TwwNavButton
              Left = 141
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Delete current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton3'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 5
              Style = nbsDelete
            end
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 405
          Width = 792
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          object Label15: TLabel
            Left = 8
            Top = 2
            Width = 65
            Height = 13
            Caption = 'Cari Rekanan'
          end
          object EditCari: TEdit
            Left = 8
            Top = 19
            Width = 65
            Height = 19
            TabOrder = 0
            Text = '0'
            OnKeyDown = EditCariKeyDown
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        object LabelBanner: TLabel
          Left = 0
          Top = 57
          Width = 792
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 792
          Height = 389
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 792
            Height = 389
            Selected.Strings = (
              'KD_REKANAN'#9'7'#9'KODE'#9'F'
              'NAMA_REKANAN'#9'36'#9'NAMA REKANAN'#9'F'
              'KOTA'#9'25'#9'KOTA'#9'F'
              'TELEPON'#9'12'#9'TELEPON'#9'F'
              'TGL_INSERT'#9'12'#9'TERDAFTAR'#9'F'
              'BATAS_KREDIT'#9'16'#9'BATAS KREDIT'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clBackground
            FixedCols = 0
            ShowHorzScrollBar = True
            EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
            Align = alClient
            BorderStyle = bsNone
            Ctl3D = False
            DataSource = dsQBrowse
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = []
            Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWhite
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = [fsBold]
            TitleLines = 2
            TitleButtons = True
            UseTFields = False
            OnTitleButtonClick = wwDBGrid2TitleButtonClick
            OnDblClick = wwDBGrid2DblClick
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 459
          Width = 792
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            792
            41)
          object wwDBNavigator1: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigator1PriorPage: TwwNavButton
              Left = 0
              Top = 0
              Width = 37
              Height = 41
              Hint = 'Move backward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1PriorPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPriorPage
            end
            object wwDBNavigator1NextPage: TwwNavButton
              Left = 37
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Move forward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1NextPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNextPage
            end
            object wwDBNavigator1SaveBookmark: TwwNavButton
              Left = 73
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Bookmark current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1SaveBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsSaveBookmark
            end
            object wwDBNavigator1RestoreBookmark: TwwNavButton
              Left = 109
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Go back to saved bookmark'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1RestoreBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsRestoreBookmark
            end
          end
          object BtnClose2: TBitBtn
            Left = 696
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BtnExport: TBitBtn
            Left = 536
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 456
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = 'Design'
            TabOrder = 3
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 376
            Top = 12
            Width = 75
            Height = 25
            Caption = '&Print'
            TabOrder = 4
            NumGlyphs = 2
          end
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 792
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            792
            57)
          object Label5: TLabel
            Left = 726
            Top = 16
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label5Click
          end
          object BtnFind: TSpeedButton
            Left = 512
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 608
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object Label17: TLabel
            Left = 8
            Top = 12
            Width = 90
            Height = 13
            Caption = 'Tgl. Awal Terdaftar'
          end
          object Label18: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label19: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object BtnOk: TBitBtn
            Left = 288
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 0
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 728
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 50.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 1
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object vTglAwal: TwwDBDateTimePicker
            Left = 8
            Top = 27
            Width = 113
            Height = 22
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 2
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 160
            Top = 27
            Width = 113
            Height = 22
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 3
            DisplayFormat = 'dd mmm yyyy'
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'SOP'
        ImageIndex = 2
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from vsuplier')
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F54410100000000000700000054454C45504F4E0100000000
      00060000004E4547415241010000000000040000004E5057500100000000000C
      00000042415441535F4B524544495401000000000007000000414C414D415432
      0100000000000A00000054474C5F494E53455254010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 856
    Top = 8
    object QBrowseKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QBrowseNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowseALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QBrowseKOTA: TStringField
      FieldName = 'KOTA'
      Size = 112
    end
    object QBrowseTELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object QBrowseNEGARA: TStringField
      FieldName = 'NEGARA'
      Size = 50
    end
    object QBrowseNPWP: TStringField
      FieldName = 'NPWP'
      Size = 22
    end
    object QBrowseBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QBrowseALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Size = 255
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      DisplayFormat = 'dd/mm/yyyy'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from rekanan a'
      'where a.kd_rekanan=:kd_rekanan')
    Variables.Data = {
      03000000010000000B0000003A4B445F52454B414E414E030000000000000000
      000000}
    SequenceField.Field = 'KD_REKANAN'
    SequenceField.Sequence = 'KD_REKANAN'
    QBEDefinition.QBEFieldDefs = {
      04000000130000000A0000004B445F52454B414E414E01000000000005000000
      4A454E49530100000000000C0000004E414D415F52454B414E414E0100000000
      0006000000414C414D4154010000000000040000004B4F544101000000000007
      00000054454C45504F4E01000000000003000000464158010000000000090000
      004B414255504154454E0100000000000800000050524F50494E534901000000
      0000060000004E4547415241010000000000070000004B4F4445504F53010000
      000000040000004E5057500100000000000C00000042415441535F4B52454449
      540100000000000200000043500100000000000200000048500100000000000A
      00000054474C5F494E534552540100000000000A0000004F50525F494E534552
      5401000000000007000000414C414D4154320100000000000800000042414E4B
      5F414343010000000000}
    Session = DMFrm.OS
    OnNewRecord = QMasterNewRecord
    Left = 32
    Top = 40
    object QMasterKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QMasterJENIS: TStringField
      FieldName = 'JENIS'
      Size = 10
    end
    object QMasterNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QMasterALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QMasterKOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object QMasterTELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object QMasterFAX: TStringField
      FieldName = 'FAX'
      Size = 50
    end
    object QMasterKABUPATEN: TStringField
      FieldName = 'KABUPATEN'
      Size = 50
    end
    object QMasterPROPINSI: TStringField
      FieldName = 'PROPINSI'
      Size = 50
    end
    object QMasterNEGARA: TStringField
      FieldName = 'NEGARA'
      Size = 50
    end
    object QMasterKODEPOS: TStringField
      FieldName = 'KODEPOS'
      Size = 10
    end
    object QMasterNPWP: TStringField
      FieldName = 'NPWP'
      Size = 22
    end
    object QMasterBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
      DisplayFormat = '#,##0;(#,##0)'
    end
    object QMasterCP: TStringField
      FieldName = 'CP'
      Size = 50
    end
    object QMasterHP: TStringField
      FieldName = 'HP'
      Size = 50
    end
    object QMasterALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Size = 255
    end
    object QMasterBANK_ACC: TStringField
      FieldName = 'BANK_ACC'
      Size = 50
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 32
    Top = 72
  end
end
