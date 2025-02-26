object ProdPlanFrm: TProdPlanFrm
  Left = 202
  Top = 79
  Width = 1010
  Height = 659
  Caption = 'PRODUCTION PLAN'
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
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 81
    Height = 621
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 897
    Top = 0
    Width = 97
    Height = 621
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 81
    Top = 0
    Width = 816
    Height = 621
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 608
      Width = 816
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 816
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'ID_PLAN'
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
      Width = 816
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
      TabOrder = 1
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 76
      Width = 816
      Height = 532
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Input'
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 808
          Height = 81
          Align = alTop
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            808
            81)
          object Label6: TLabel
            Left = 8
            Top = 0
            Width = 66
            Height = 13
            Caption = 'Keterangan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 599
            Top = 40
            Width = 47
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tanggal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel1: TBevel
            Left = 598
            Top = 61
            Width = 202
            Height = 10
            Anchors = [akTop, akRight]
            Shape = bsBottomLine
          end
          object LBarcode: TDBText
            Left = 710
            Top = 8
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'NO_REG'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBMemo1: TDBMemo
            Left = 8
            Top = 16
            Width = 577
            Height = 57
            DataField = 'KETERANGAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object DTPTanggal: TwwDBDateTimePicker
            Left = 664
            Top = 37
            Width = 137
            Height = 21
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TANGGAL'
            DataSource = dsQMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd/mm/yyyy'
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 122
          Width = 808
          Height = 338
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 0
            Width = 808
            Height = 338
            ControlType.Strings = (
              'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
              'KD_ITEM;CustomEdit;LookItem;F'
              'KD_WARNA;CustomEdit;LookWarna;F'
              'NO_BUKTI;CustomEdit;LookResep;F'
              'GRUP;CustomEdit;CmbGroup;F'
              'KD_KONSTRUKSI;CustomEdit;LookKonstruksi;F'
              'ID_FORMULASI;CustomEdit;LookFormulasi;F')
            Selected.Strings = (
              'ID_FORMULASI'#9'18'#9'KODE~FORMULASI'#9'F'
              'ID_MERK'#9'10'#9'KODE'#9'F'#9'MERK'
              'MERK'#9'30'#9'NAMA'#9'T'#9'MERK'
              'THN'#9'6'#9'TAHUN'#9'F'
              'B01'#9'10'#9'QTY (Kodi)'#9'F'#9'JANUARI'
              'H01'#9'10'#9'HARGA (Rp)'#9'F'#9'JANUARI'
              'N01'#9'10'#9'NILAI (Rp)'#9'T'#9'JANUARI'
              'B02'#9'10'#9'QTY (Kodi)'#9'F'#9'FEBRUARI'
              'H02'#9'10'#9'HARGA (Rp)'#9'F'#9'FEBRUARI'
              'N02'#9'10'#9'NILAI (Rp)'#9'T'#9'FEBRUARI'
              'B03'#9'10'#9'QTY (Kodi)'#9'F'#9'MARET'
              'H03'#9'10'#9'HARGA (Rp)'#9'F'#9'MARET'
              'N03'#9'10'#9'NILAI (Rp)'#9'T'#9'MARET'
              'B04'#9'10'#9'QTY (Kodi)'#9'F'#9'APRIL'
              'H04'#9'10'#9'HARGA (Rp)'#9'F'#9'APRIL'
              'N04'#9'10'#9'NILAI (Rp)'#9'T'#9'APRIL'
              'B05'#9'10'#9'QTY (Kodi)'#9'F'#9'MEI'
              'H05'#9'10'#9'HARGA (Rp)'#9'F'#9'MEI'
              'N05'#9'10'#9'NILAI (Rp)'#9'T'#9'MEI'
              'B06'#9'10'#9'QTY (Kodi)'#9'F'#9'JUNI'
              'H06'#9'10'#9'HARGA (Rp)'#9'F'#9'JUNI'
              'N06'#9'10'#9'NILAI (Rp)'#9'T'#9'JUNI'
              'B07'#9'10'#9'QTY (Kodi)'#9'F'#9'JULI'
              'H07'#9'10'#9'HARGA (Rp)'#9'F'#9'JULI'
              'N07'#9'10'#9'NILAI (Rp)'#9'T'#9'JULI'
              'B08'#9'10'#9'QTY (Kodi)'#9'F'#9'AGUSTUS'
              'H08'#9'10'#9'HARGA (Rp)'#9'F'#9'AGUSTUS'
              'N08'#9'10'#9'NILAI (Rp)'#9'T'#9'AGUSTUS'
              'B09'#9'10'#9'QTY (Kodi)'#9'F'#9'SEPTEMBER'
              'H09'#9'10'#9'HARGA (Rp)'#9'F'#9'SEPTEMBER'
              'N09'#9'10'#9'NILAI (Rp)'#9'T'#9'SEPTEMBER'
              'B10'#9'10'#9'QTY (Kodi)'#9'F'#9'OKTOBER'
              'H10'#9'10'#9'HARGA (Rp)'#9'F'#9'OKTOBER'
              'N10'#9'10'#9'NILAI (Rp)'#9'T'#9'OKTOBER'
              'B11'#9'10'#9'QTY (Kodi)'#9'F'#9'NOVEMBER'
              'H11'#9'10'#9'HARGA (Rp)'#9'F'#9'NOVEMBER'
              'N11'#9'10'#9'NILAI (Rp)'#9'T'#9'NOVEMBER'
              'B12'#9'10'#9'QTY (Kodi)'#9'F'#9'DESEMBER'
              'H12'#9'10'#9'HARGA (Rp)'#9'F'#9'DESEMBER'
              'N12'#9'10'#9'NILAI (Rp)'#9'T'#9'DESEMBER'
              'TOT_B'#9'10'#9'QTY (Kodi)'#9'T'#9'TOTAL'
              'TOT_N'#9'15'#9'NILAI (Rp)'#9'T'#9'TOTAL')
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
            DataSource = dsQDetail
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
            ParentCtl3D = False
            ParentFont = False
            RowHeightPercent = 150
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWhite
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            TitleLines = 2
            TitleButtons = True
            UseTFields = False
            OnEnter = wwDBGrid1Enter
            OnUpdateFooter = wwDBGrid1UpdateFooter
          end
          object LookFormulasi: TwwDBLookupComboDlg
            Left = 64
            Top = 80
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'ID_FORMULASI'#9'18'#9'KODE FORMULASI'#9'F'
              'KD_MERK'#9'3'#9'KODE MERK'#9'F'
              'MERK'#9'30'#9'MERK'#9'F')
            DataField = 'ID_FORMULASI'
            DataSource = dsQDetail
            LookupTable = QFormulasi
            LookupField = 'ID_FORMULASI'
            TabOrder = 1
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookFormulasiCloseUp
            OnEnter = LookFormulasiEnter
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 460
          Width = 808
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            808
            41)
          object BtnPrintInput: TBitBtn
            Left = 630
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 0
            NumGlyphs = 2
          end
          object BtnClose1: TBitBtn
            Left = 710
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose1Click
            NumGlyphs = 2
          end
          object wwDBNavigatorInput: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 249
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigatorInputButton: TwwNavButton
              Left = 0
              Top = 0
              Width = 50
              Height = 41
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = 'Pre&v'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPrior
            end
            object wwDBNavigatorInputNext: TwwNavButton
              Left = 50
              Top = 0
              Width = 50
              Height = 41
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Next'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNext
            end
            object wwDBNavigatorInputCancel: TwwNavButton
              Left = 100
              Top = 0
              Width = 50
              Height = 41
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = 'Ba&tal'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsCancel
            end
            object wwDBNavigatorInputButton1: TwwNavButton
              Left = 150
              Top = 0
              Width = 50
              Height = 41
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Baru'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsInsert
            end
            object wwDBNavigatorInputButton2: TwwNavButton
              Left = 200
              Top = 0
              Width = 49
              Height = 41
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Simpan'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 4
              Style = nbsPost
            end
          end
          object CBPreview: TCheckBox
            Left = 527
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Preview'
            TabOrder = 3
          end
          object RadioGroup1: TRadioGroup
            Left = 392
            Top = 0
            Width = 121
            Height = 41
            Caption = 'Ukuran Ketas'
            Columns = 2
            ItemIndex = 1
            Items.Strings = (
              'A4'
              'A5')
            TabOrder = 4
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 81
          Width = 808
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            808
            41)
          object Label14: TLabel
            Left = 735
            Top = 2
            Width = 43
            Height = 13
            Anchors = [akTop, akRight, akBottom]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label14Click
          end
          object Label15: TLabel
            Left = 8
            Top = 2
            Width = 44
            Height = 13
            Caption = 'Cari Nota'
          end
          object DBText2: TDBText
            Left = 528
            Top = 5
            Width = 40
            Height = 14
            AutoSize = True
            DataField = 'TGL_INSERT'
            DataSource = dsQMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label7: TLabel
            Left = 470
            Top = 5
            Width = 53
            Height = 14
            Caption = 'Tgl. Insert :'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object DBText4: TDBText
            Left = 528
            Top = 24
            Width = 40
            Height = 14
            AutoSize = True
            DataField = 'OPR_INSERT'
            DataSource = dsQMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label20: TLabel
            Left = 467
            Top = 23
            Width = 56
            Height = 14
            Caption = 'Opr. Insert :'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 735
            Top = 18
            Width = 41
            Height = 19
            Anchors = [akTop, akRight, akBottom]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 0
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine1Change
          end
          object EditCari: TEdit
            Left = 8
            Top = 19
            Width = 89
            Height = 19
            TabOrder = 1
            OnKeyDown = EditCariKeyDown
          end
          object cbPost: TwwCheckBox
            Left = 632
            Top = 19
            Width = 81
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Posting'
            DataField = 'ISPOST'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            OnClick = cbPostClick
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse Prod Plan'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object LabelBanner: TLabel
          Left = 0
          Top = 57
          Width = 808
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 808
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            808
            57)
          object Label2: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label3: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label4: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label5: TLabel
            Left = 744
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
            Left = 352
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 448
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
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
            TabOrder = 0
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
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
          end
          object BtnOk: TBitBtn
            Left = 280
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 744
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 3
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object BitBtn1: TBitBtn
            Left = 648
            Top = 24
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 4
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object cbStok: TCheckBox
            Left = 648
            Top = 0
            Width = 134
            Height = 17
            Caption = 'Yang ada stoknya saja'
            TabOrder = 5
            Visible = False
            OnClick = cbStokClick
          end
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 808
          Height = 390
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 808
            Height = 390
            ControlType.Strings = (
              'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
              'KD_ITEM;CustomEdit;LookItem;F'
              'KD_WARNA;CustomEdit;LookWarna;F'
              'NO_BUKTI;CustomEdit;LookResep;F'
              'GRUP;CustomEdit;CmbGroup;F'
              'KD_KONSTRUKSI;CustomEdit;LookKonstruksi;F'
              'ID_FORMULASI;CustomEdit;LookFormulasi;F'
              'ISPOST;CheckBox;1;0')
            Selected.Strings = (
              'ID_PLAN'#9'12'#9'KODE PLAN'#9'F'
              'TANGGAL'#9'11'#9'TANGGAL'#9'F'
              'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
              'ID_FORMULASI'#9'15'#9'KODE~FORMULASI'#9'F'
              'ID_MERK'#9'10'#9'KODE'#9'F'#9'MERK'
              'MERK'#9'30'#9'NAMA'#9'T'#9'MERK'
              'THN'#9'6'#9'TAHUN'#9'F'
              'B01'#9'10'#9'QTY (Kodi)'#9'F'#9'JANUARI'
              'H01'#9'10'#9'HARGA (Rp)'#9'F'#9'JANUARI'
              'N01'#9'10'#9'NILAI (Rp)'#9'F'#9'JANUARI'
              'B02'#9'10'#9'QTY (Kodi)'#9'F'#9'FEBRUARI'
              'H02'#9'10'#9'HARGA (Rp)'#9'F'#9'FEBRUARI'
              'N02'#9'10'#9'NILAI (Rp)'#9'F'#9'FEBRUARI'
              'B03'#9'10'#9'QTY (Kodi)'#9'F'#9'MARET'
              'H03'#9'10'#9'HARGA (Rp)'#9'F'#9'MARET'
              'N03'#9'10'#9'NILAI (Rp)'#9'F'#9'MARET'
              'B04'#9'10'#9'QTY (Kodi)'#9'F'#9'APRIL'
              'H04'#9'10'#9'HARGA (Rp)'#9'F'#9'APRIL'
              'N04'#9'10'#9'NILAI (Rp)'#9'F'#9'APRIL'
              'B05'#9'10'#9'QTY (Kodi)'#9'F'#9'MEI'
              'H05'#9'10'#9'HARGA (Rp)'#9'F'#9'MEI'
              'N05'#9'10'#9'NILAI (Rp)'#9'F'#9'MEI'
              'B06'#9'10'#9'QTY (Kodi)'#9'F'#9'JUNI'
              'H06'#9'10'#9'HARGA (Rp)'#9'F'#9'JUNI'
              'N06'#9'10'#9'NILAI (Rp)'#9'F'#9'JUNI'
              'B07'#9'10'#9'QTY (Kodi)'#9'F'#9'JULI'
              'H07'#9'10'#9'HARGA (Rp)'#9'F'#9'JULI'
              'N07'#9'10'#9'NILAI (Rp)'#9'F'#9'JULI'
              'B08'#9'10'#9'QTY (Kodi)'#9'F'#9'AGUSTUS'
              'H08'#9'10'#9'HARGA (Rp)'#9'F'#9'AGUSTUS'
              'N08'#9'10'#9'NILAI (Rp)'#9'F'#9'AGUSTUS'
              'B09'#9'10'#9'QTY (Kodi)'#9'F'#9'SEPTEMBER'
              'H09'#9'10'#9'HARGA (Rp)'#9'F'#9'SEPTEMBER'
              'N09'#9'10'#9'NILAI (Rp)'#9'F'#9'SEPTEMBER'
              'B10'#9'10'#9'QTY (Kodi)'#9'F'#9'OKTOBER'
              'H10'#9'10'#9'HARGA (Rp)'#9'F'#9'OKTOBER'
              'N10'#9'10'#9'NILAI (Rp)'#9'F'#9'OKTOBER'
              'B11'#9'10'#9'QTY (Kodi)'#9'F'#9'NOVEMBER'
              'H11'#9'10'#9'HARGA (Rp)'#9'F'#9'NOVEMBER'
              'N11'#9'10'#9'NILAI (Rp)'#9'F'#9'NOVEMBER'
              'B12'#9'10'#9'QTY (Kodi)'#9'F'#9'DESEMBER'
              'H12'#9'10'#9'HARGA (Rp)'#9'F'#9'DESEMBER'
              'N12'#9'10'#9'NILAI (Rp)'#9'F'#9'DESEMBER'
              'TOT_B'#9'10'#9'QTY (Kodi)'#9'F'#9'TOTAL'
              'TOT_N'#9'15'#9'NILAI (Rp)'#9'F'#9'TOTAL'
              'ISPOST'#9'7'#9'ISPOST'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clBackground
            FixedCols = 1
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
            Font.Style = [fsBold]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
            ParentCtl3D = False
            ParentFont = False
            RowHeightPercent = 150
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWhite
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            TitleLines = 2
            TitleButtons = True
            UseTFields = False
            OnEnter = wwDBGrid1Enter
            OnUpdateFooter = wwDBGrid1UpdateFooter
            GroupFieldName = 'ID_PLAN'
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 460
          Width = 808
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            808
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
            Left = 712
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BtnExport: TBitBtn
            Left = 552
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            Visible = False
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 632
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            Visible = False
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 464
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            Visible = False
            NumGlyphs = 2
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Browse Formulasi'
        ImageIndex = 3
        OnShow = TabSheet4Show
        object Label13: TLabel
          Left = 0
          Top = 57
          Width = 808
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object QuickRep1: TQuickRep
          Left = 38
          Top = 125
          Width = 794
          Height = 1123
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          DataSet = QBrowse2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
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
          Page.Columns = 1
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
          object ColumnHeaderBand1: TQRBand
            Left = 48
            Top = 97
            Width = 698
            Height = 64
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              169.333333333333300000
              1846.791666666667000000)
            BandType = rbColumnHeader
            object QRLabel3: TQRLabel
              Left = 10
              Top = 46
              Width = 16
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                26.458333333333330000
                121.708333333333300000
                42.333333333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'NO'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel4: TQRLabel
              Left = 40
              Top = 46
              Width = 29
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                105.833333333333300000
                121.708333333333300000
                76.729166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'KODE'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel16: TQRLabel
              Left = 155
              Top = 46
              Width = 68
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                410.104166666666700000
                121.708333333333300000
                179.916666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'KONSTRUKSI'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel18: TQRLabel
              Left = 319
              Top = 46
              Width = 15
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                844.020833333333300000
                121.708333333333300000
                39.687500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'KG'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel5: TQRLabel
              Left = 431
              Top = 46
              Width = 22
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1140.354166666667000000
                121.708333333333300000
                58.208333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PCS'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape1: TQRShape
              Left = 0
              Top = 38
              Width = 697
              Height = 4
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                10.583333333333330000
                0.000000000000000000
                100.541666666666700000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape2: TQRShape
              Left = 0
              Top = 43
              Width = 697
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                0.000000000000000000
                113.770833333333300000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape3: TQRShape
              Left = 35
              Top = 42
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                92.604166666666680000
                111.125000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape5: TQRShape
              Left = 147
              Top = 43
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                388.937500000000000000
                113.770833333333300000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape6: TQRShape
              Left = 310
              Top = 43
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                820.208333333333500000
                113.770833333333300000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape7: TQRShape
              Left = 425
              Top = 43
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                1124.479166666667000000
                113.770833333333300000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape19: TQRShape
              Left = 696
              Top = 42
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                1841.500000000000000000
                111.125000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape20: TQRShape
              Left = 1
              Top = 44
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                2.645833333333333000
                116.416666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel22: TQRLabel
              Left = 300
              Top = 8
              Width = 92
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                793.750000000000000000
                21.166666666666670000
                243.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Periode Tanggal'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape26: TQRShape
              Left = 0
              Top = 159
              Width = 697
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                0.000000000000000000
                420.687500000000000000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
          end
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
            object QRDBText8: TQRDBText
              Left = 0
              Top = 0
              Width = 64
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                0.000000000000000000
                0.000000000000000000
                169.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.Perusahaan
              DataField = 'PERUSAHAAN'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Mask = '00000'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText11: TQRDBText
              Left = 0
              Top = 18
              Width = 43
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                0.000000000000000000
                47.625000000000000000
                113.770833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.Perusahaan
              DataField = 'ALAMAT1'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Mask = '00000'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText12: TQRDBText
              Left = 0
              Top = 35
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                0.000000000000000000
                92.604166666666670000
                129.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.Perusahaan
              DataField = 'TELEPON1'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Mask = '00000'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel1: TQRLabel
              Left = 227
              Top = 2
              Width = 234
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666670000
                600.604166666666700000
                5.291666666666667000
                619.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'REKAP HASIL PRODUKSI'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 14
            end
            object QRLabel2: TQRLabel
              Left = 507
              Top = 30
              Width = 39
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1341.437500000000000000
                79.375000000000000000
                103.187500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'No. Doc'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel11: TQRLabel
              Left = 553
              Top = 30
              Width = 4
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1463.145833333333000000
                79.375000000000000000
                10.583333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText14: TQRDBText
              Left = 269
              Top = 28
              Width = 151
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                711.729166666666700000
                74.083333333333330000
                399.520833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'NAMA_TRANSAKSI'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Mask = '00000'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
            object QRDBText28: TQRDBText
              Left = 560
              Top = 26
              Width = 59
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1481.666666666667000000
                68.791666666666670000
                156.104166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'DOC_ISO'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
          end
          object DetailBand1: TQRBand
            Left = 48
            Top = 161
            Width = 698
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Frame.Style = psInsideFrame
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              50.270833333333330000
              1846.791666666667000000)
            BandType = rbDetail
            object QRSysData1: TQRSysData
              Left = 0
              Top = 0
              Width = 33
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666700000
                0.000000000000000000
                0.000000000000000000
                87.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              Color = clWhite
              Data = qrsDetailNo
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              FontSize = 8
            end
            object QRDBText9: TQRDBText
              Left = 154
              Top = 1
              Width = 55
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                407.458333333333300000
                2.645833333333333000
                145.520833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowse2
              DataField = 'NAMA_ITEM'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText7: TQRDBText
              Left = 318
              Top = 1
              Width = 14
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                841.375000000000000000
                2.645833333333333000
                37.041666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowse2
              DataField = 'KG'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText5: TQRDBText
              Left = 431
              Top = 1
              Width = 20
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1140.354166666667000000
                2.645833333333333000
                52.916666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowse2
              DataField = 'PCS'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRShape4: TQRShape
              Left = 35
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                92.604166666666680000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape9: TQRShape
              Left = 147
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                388.937500000000000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape10: TQRShape
              Left = 310
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                820.208333333333500000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape11: TQRShape
              Left = 425
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1124.479166666667000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape21: TQRShape
              Left = 1
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                2.645833333333333000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape22: TQRShape
              Left = 696
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1841.500000000000000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object DBEdit2: TDBEdit
              Left = 80
              Top = 24
              Width = 264
              Height = 22
              DataField = 'NO_BEAM'
              TabOrder = 10
            end
            object QRDBText3: TQRDBText
              Left = 40
              Top = 1
              Width = 97
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                105.833333333333300000
                2.645833333333333000
                256.645833333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowse2
              DataField = 'KD_KONSTRUKSI'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object SummaryBand1: TQRBand
            Left = 48
            Top = 180
            Width = 698
            Height = 156
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
              412.750000000000000000
              1846.791666666667000000)
            BandType = rbSummary
            object QRExpr1: TQRExpr
              Left = 314
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                830.791666666666800000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'sum(QBrowseRekap.KG)'
              FontSize = 8
            end
            object QRShape13: TQRShape
              Left = 35
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                92.604166666666680000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape14: TQRShape
              Left = 147
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                388.937500000000000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape15: TQRShape
              Left = 310
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                820.208333333333500000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape16: TQRShape
              Left = 425
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                1124.479166666667000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape18: TQRShape
              Left = 311
              Top = 2
              Width = 386
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                822.854166666666600000
                5.291666666666667000
                1021.291666666667000000)
              Shape = qrsRectangle
            end
            object QRShape23: TQRShape
              Left = 696
              Top = -7
              Width = 1
              Height = 32
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                84.666666666666680000
                1841.500000000000000000
                -18.520833333333330000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape24: TQRShape
              Left = 1
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                2.645833333333333000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape25: TQRShape
              Left = 0
              Top = 24
              Width = 697
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                0.000000000000000000
                63.500000000000000000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRExpr2: TQRExpr
              Left = 434
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1148.291666666667000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'sum(QBrowseRekap.PCS)'
              FontSize = 8
            end
            object QRDBText29: TQRDBText
              Left = 479
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1267.354166666667000000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD4'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText30: TQRDBText
              Left = 480
              Top = 129
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1270.000000000000000000
                341.312500000000000000
                60.854166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'JAB4'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel8: TQRLabel
              Left = 477
              Top = 69
              Width = 42
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1262.062500000000000000
                182.562500000000000000
                111.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Pembuat'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel9: TQRLabel
              Left = 541
              Top = 40
              Width = 42
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1431.395833333333000000
                105.833333333333300000
                111.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Pembuat'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel10: TQRLabel
              Left = 202
              Top = 66
              Width = 59
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                534.458333333333300000
                174.625000000000000000
                156.104166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Mengetahui,'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText31: TQRDBText
              Left = 349
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                923.395833333333300000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD3'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText32: TQRDBText
              Left = 349
              Top = 129
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                923.395833333333300000
                341.312500000000000000
                60.854166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'JAB3'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText33: TQRDBText
              Left = 214
              Top = 129
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                566.208333333333300000
                341.312500000000000000
                60.854166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'JAB2'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText34: TQRDBText
              Left = 214
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                566.208333333333300000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD2'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText35: TQRDBText
              Left = 83
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                219.604166666666700000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD1'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText36: TQRDBText
              Left = 83
              Top = 129
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                219.604166666666700000
                341.312500000000000000
                60.854166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'JAB1'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object PageFooterBand1: TQRBand
            Left = 48
            Top = 336
            Width = 698
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = True
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              63.500000000000000000
              1846.791666666667000000)
            BandType = rbPageFooter
            object QRDBText10: TQRDBText
              Left = 7
              Top = 6
              Width = 76
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                18.520833333333330000
                15.875000000000000000
                201.083333333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.QTime
              DataField = 'VUSER_CETAK'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRSysData3: TQRSysData
              Left = 635
              Top = 3
              Width = 63
              Height = 15
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                39.687500000000000000
                1680.104166666667000000
                7.937500000000000000
                166.687500000000000000)
              Alignment = taRightJustify
              AlignToBand = True
              AutoSize = True
              Color = clWhite
              Data = qrsPageNumber
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Text = 'Hal : '
              Transparent = False
              FontSize = 8
            end
          end
        end
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 808
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            808
            57)
          object Label8: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label10: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label11: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label12: TLabel
            Left = 744
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
          object SpeedButton1: TSpeedButton
            Left = 352
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object SpeedButton2: TSpeedButton
            Left = 448
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object vTglAwal1: TwwDBDateTimePicker
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
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwal1Change
          end
          object vTglAkhir1: TwwDBDateTimePicker
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
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
          end
          object BtnOk1: TBitBtn
            Left = 280
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BtnOk1Click
            NumGlyphs = 2
          end
          object wwDBSpinEdit1: TwwDBSpinEdit
            Left = 744
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 3
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object BitBtn3: TBitBtn
            Left = 648
            Top = 24
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 4
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
        end
        object Panel2: TPanel
          Left = 0
          Top = 460
          Width = 808
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            808
            41)
          object wwDBNavigator2: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwNavButton1: TwwNavButton
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
            object wwNavButton2: TwwNavButton
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
            object wwNavButton3: TwwNavButton
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
            object wwNavButton4: TwwNavButton
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
          object BitBtn4: TBitBtn
            Left = 712
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BitBtn5: TBitBtn
            Left = 552
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            Visible = False
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BitBtn6: TBitBtn
            Left = 632
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            Visible = False
            NumGlyphs = 2
          end
          object BitBtn7: TBitBtn
            Left = 464
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            Visible = False
            NumGlyphs = 2
          end
        end
        object wwDBGrid3: TwwDBGrid
          Left = 0
          Top = 70
          Width = 808
          Height = 390
          ControlType.Strings = (
            'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
            'KD_ITEM;CustomEdit;LookItem;F'
            'KD_WARNA;CustomEdit;LookWarna;F'
            'NO_BUKTI;CustomEdit;LookResep;F'
            'GRUP;CustomEdit;CmbGroup;F'
            'KD_KONSTRUKSI;CustomEdit;LookKonstruksi;F'
            'ID_FORMULASI;CustomEdit;LookFormulasi;F'
            'ISPOST;CheckBox;1;0')
          Selected.Strings = (
            'ID_FORMULASI'#9'15'#9'KODE~FORMULASI'#9'F'
            'ID_PLAN'#9'14'#9'KODE PLAN'#9'F'
            'TANGGAL'#9'11'#9'TANGGAL'#9'F'
            'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
            'ID_MERK'#9'10'#9'KODE'#9'F'#9'MERK'
            'MERK'#9'30'#9'NAMA'#9'T'#9'MERK'
            'THN'#9'6'#9'TAHUN'#9'F'
            'B01'#9'10'#9'QTY (Kodi)'#9'F'#9'JANUARI'
            'H01'#9'10'#9'HARGA (Rp)'#9'F'#9'JANUARI'
            'N01'#9'10'#9'NILAI (Rp)'#9'F'#9'JANUARI'
            'B02'#9'10'#9'QTY (Kodi)'#9'F'#9'FEBRUARI'
            'H02'#9'10'#9'HARGA (Rp)'#9'F'#9'FEBRUARI'
            'N02'#9'10'#9'NILAI (Rp)'#9'F'#9'FEBRUARI'
            'B03'#9'10'#9'QTY (Kodi)'#9'F'#9'MARET'
            'H03'#9'10'#9'HARGA (Rp)'#9'F'#9'MARET'
            'N03'#9'10'#9'NILAI (Rp)'#9'F'#9'MARET'
            'B04'#9'10'#9'QTY (Kodi)'#9'F'#9'APRIL'
            'H04'#9'10'#9'HARGA (Rp)'#9'F'#9'APRIL'
            'N04'#9'10'#9'NILAI (Rp)'#9'F'#9'APRIL'
            'B05'#9'10'#9'QTY (Kodi)'#9'F'#9'MEI'
            'H05'#9'10'#9'HARGA (Rp)'#9'F'#9'MEI'
            'N05'#9'10'#9'NILAI (Rp)'#9'F'#9'MEI'
            'B06'#9'10'#9'QTY (Kodi)'#9'F'#9'JUNI'
            'H06'#9'10'#9'HARGA (Rp)'#9'F'#9'JUNI'
            'N06'#9'10'#9'NILAI (Rp)'#9'F'#9'JUNI'
            'B07'#9'10'#9'QTY (Kodi)'#9'F'#9'JULI'
            'H07'#9'10'#9'HARGA (Rp)'#9'F'#9'JULI'
            'N07'#9'10'#9'NILAI (Rp)'#9'F'#9'JULI'
            'B08'#9'10'#9'QTY (Kodi)'#9'F'#9'AGUSTUS'
            'H08'#9'10'#9'HARGA (Rp)'#9'F'#9'AGUSTUS'
            'N08'#9'10'#9'NILAI (Rp)'#9'F'#9'AGUSTUS'
            'B09'#9'10'#9'QTY (Kodi)'#9'F'#9'SEPTEMBER'
            'H09'#9'10'#9'HARGA (Rp)'#9'F'#9'SEPTEMBER'
            'N09'#9'10'#9'NILAI (Rp)'#9'F'#9'SEPTEMBER'
            'B10'#9'10'#9'QTY (Kodi)'#9'F'#9'OKTOBER'
            'H10'#9'10'#9'HARGA (Rp)'#9'F'#9'OKTOBER'
            'N10'#9'10'#9'NILAI (Rp)'#9'F'#9'OKTOBER'
            'B11'#9'10'#9'QTY (Kodi)'#9'F'#9'NOVEMBER'
            'H11'#9'10'#9'HARGA (Rp)'#9'F'#9'NOVEMBER'
            'N11'#9'10'#9'NILAI (Rp)'#9'F'#9'NOVEMBER'
            'B12'#9'10'#9'QTY (Kodi)'#9'F'#9'DESEMBER'
            'H12'#9'10'#9'HARGA (Rp)'#9'F'#9'DESEMBER'
            'N12'#9'10'#9'NILAI (Rp)'#9'F'#9'DESEMBER'
            'TOT_B'#9'10'#9'QTY (Kodi)'#9'F'#9'TOTAL'
            'TOT_N'#9'15'#9'NILAI (Rp)'#9'F'#9'TOTAL'
            'ISPOST'#9'7'#9'ISPOST'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetHTML
          ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
          TitleColor = clBackground
          FixedCols = 1
          ShowHorzScrollBar = True
          EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
          Align = alClient
          BorderStyle = bsNone
          Ctl3D = False
          DataSource = dsQBrowse2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          RowHeightPercent = 150
          TabOrder = 3
          TitleAlignment = taCenter
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          TitleLines = 2
          TitleButtons = True
          UseTFields = False
          OnEnter = wwDBGrid1Enter
          OnUpdateFooter = wwDBGrid1UpdateFooter
          GroupFieldName = 'ID_PLAN'
        end
      end
      object TabSheet5: TTabSheet
        ImageIndex = 4
        object LabelBanner2: TLabel
          Left = 0
          Top = 57
          Width = 808
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object QuickRep2: TQuickRep
          Left = 6
          Top = 85
          Width = 794
          Height = 1123
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          DataSet = QBrowseRekap2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
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
          Page.Columns = 1
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
          object QRBand1: TQRBand
            Left = 48
            Top = 97
            Width = 698
            Height = 120
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              317.500000000000000000
              1846.791666666667000000)
            BandType = rbColumnHeader
            object QRLabel6: TQRLabel
              Left = 10
              Top = 101
              Width = 16
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                26.458333333333330000
                267.229166666666700000
                42.333333333333340000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'NO'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel7: TQRLabel
              Left = 40
              Top = 101
              Width = 29
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                105.833333333333300000
                267.229166666666700000
                76.729166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'KODE'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel12: TQRLabel
              Left = 126
              Top = 101
              Width = 42
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                333.375000000000000000
                267.229166666666700000
                111.125000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'BENANG'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel13: TQRLabel
              Left = 299
              Top = 100
              Width = 8
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                791.104166666666800000
                264.583333333333400000
                21.166666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'A'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel14: TQRLabel
              Left = 374
              Top = 100
              Width = 8
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                989.541666666666800000
                264.583333333333400000
                21.166666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'B'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape8: TQRShape
              Left = 0
              Top = 92
              Width = 697
              Height = 4
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                10.583333333333330000
                0.000000000000000000
                243.416666666666700000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape12: TQRShape
              Left = 0
              Top = 97
              Width = 697
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                0.000000000000000000
                256.645833333333400000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape17: TQRShape
              Left = 35
              Top = 97
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                92.604166666666680000
                256.645833333333400000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape27: TQRShape
              Left = 119
              Top = 98
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                314.854166666666700000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape28: TQRShape
              Left = 265
              Top = 98
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                701.145833333333400000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape29: TQRShape
              Left = 340
              Top = 98
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                899.583333333333400000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape30: TQRShape
              Left = 696
              Top = 97
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                1841.500000000000000000
                256.645833333333400000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape31: TQRShape
              Left = 1
              Top = 98
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                2.645833333333333000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel15: TQRLabel
              Left = 293
              Top = 51
              Width = 90
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                775.229166666666800000
                134.937500000000000000
                238.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Periode Tanggal'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRShape32: TQRShape
              Left = 0
              Top = 159
              Width = 697
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                0.000000000000000000
                420.687500000000000000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRLabel49: TQRLabel
              Left = 310
              Top = 72
              Width = 56
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                820.208333333333500000
                190.500000000000000000
                148.166666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Satuan KG'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel17: TQRLabel
              Left = 162
              Top = 18
              Width = 369
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                428.625000000000000000
                47.625000000000000000
                976.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'LAPORAN PRODUKSI PERSIAPAN PER GROUP'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
            object QRShape47: TQRShape
              Left = 416
              Top = 98
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                1100.666666666667000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape48: TQRShape
              Left = 491
              Top = 98
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                1299.104166666667000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape49: TQRShape
              Left = 567
              Top = 98
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                1500.187500000000000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel50: TQRLabel
              Left = 451
              Top = 100
              Width = 8
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1193.270833333333000000
                264.583333333333400000
                21.166666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'C'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel51: TQRLabel
              Left = 526
              Top = 100
              Width = 8
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1391.708333333333000000
                264.583333333333400000
                21.166666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'D'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel52: TQRLabel
              Left = 608
              Top = 100
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1608.666666666667000000
                264.583333333333400000
                92.604166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Jumlah'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
          end
          object QRBand2: TQRBand
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
            object QRLabel23: TQRLabel
              Left = 507
              Top = 30
              Width = 39
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1341.437500000000000000
                79.375000000000000000
                103.187500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'No. Doc'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel28: TQRLabel
              Left = 553
              Top = 30
              Width = 4
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1463.145833333333000000
                79.375000000000000000
                10.583333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText1: TQRDBText
              Left = 0
              Top = 0
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                0.000000000000000000
                0.000000000000000000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.Perusahaan
              DataField = 'PERUSAHAAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Mask = '00000'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel47: TQRLabel
              Left = 1
              Top = 14
              Width = 74
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2.645833333333333000
                37.041666666666670000
                195.791666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PEKALONGAN'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel48: TQRLabel
              Left = 1
              Top = 33
              Width = 97
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2.645833333333333000
                87.312500000000000000
                256.645833333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Dept. PERSIAPAN'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold, fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText2: TQRDBText
              Left = 560
              Top = 26
              Width = 59
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1481.666666666667000000
                68.791666666666680000
                156.104166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'DOC_ISO'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
          end
          object QRBand3: TQRBand
            Left = 48
            Top = 217
            Width = 698
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Frame.Style = psInsideFrame
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              50.270833333333330000
              1846.791666666667000000)
            BandType = rbDetail
            object QRSysData2: TQRSysData
              Left = 0
              Top = 0
              Width = 33
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666700000
                0.000000000000000000
                0.000000000000000000
                87.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              Color = clWhite
              Data = qrsDetailNo
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              FontSize = 8
            end
            object QRDBText13: TQRDBText
              Left = 127
              Top = 1
              Width = 55
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                336.020833333333400000
                2.645833333333333000
                145.520833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'NAMA_ITEM'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText15: TQRDBText
              Left = 299
              Top = 1
              Width = 7
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                791.104166666666800000
                2.645833333333333000
                18.520833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'A'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText16: TQRDBText
              Left = 375
              Top = 1
              Width = 7
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                992.187500000000000000
                2.645833333333333000
                18.520833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'B'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRShape33: TQRShape
              Left = 35
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                92.604166666666680000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape34: TQRShape
              Left = 119
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                314.854166666666700000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape35: TQRShape
              Left = 265
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                701.145833333333400000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape36: TQRShape
              Left = 491
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1299.104166666667000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape37: TQRShape
              Left = 1
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                2.645833333333333000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape38: TQRShape
              Left = 696
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1841.500000000000000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object DBEdit1: TDBEdit
              Left = 80
              Top = 24
              Width = 264
              Height = 22
              DataField = 'NO_BEAM'
              TabOrder = 10
            end
            object QRDBText17: TQRDBText
              Left = 40
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                105.833333333333300000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'KD_ITEM'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRShape50: TQRShape
              Left = 340
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                899.583333333333400000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape51: TQRShape
              Left = 416
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1100.666666666667000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape52: TQRShape
              Left = 567
              Top = -1
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1500.187500000000000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRDBText4: TQRDBText
              Left = 451
              Top = 1
              Width = 8
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1193.270833333333000000
                2.645833333333333000
                21.166666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'C'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText6: TQRDBText
              Left = 527
              Top = 1
              Width = 7
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1394.354166666667000000
                2.645833333333333000
                18.520833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'D'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText19: TQRDBText
              Left = 604
              Top = 1
              Width = 38
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1598.083333333333000000
                2.645833333333333000
                100.541666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'JUMLAH'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand4: TQRBand
            Left = 48
            Top = 236
            Width = 698
            Height = 156
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
              412.750000000000000000
              1846.791666666667000000)
            BandType = rbSummary
            object QRExpr3: TQRExpr
              Left = 282
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                746.125000000000000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'sum(QBrowseRekap2.A)'
              FontSize = 8
            end
            object QRShape40: TQRShape
              Left = 265
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                701.145833333333400000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape41: TQRShape
              Left = 340
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                899.583333333333400000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape42: TQRShape
              Left = 416
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                1100.666666666667000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape43: TQRShape
              Left = 264
              Top = 2
              Width = 433
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                698.500000000000000000
                5.291666666666667000
                1145.645833333333000000)
              Shape = qrsRectangle
            end
            object QRShape44: TQRShape
              Left = 696
              Top = -7
              Width = 1
              Height = 32
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                84.666666666666680000
                1841.500000000000000000
                -18.520833333333330000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape45: TQRShape
              Left = 1
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                2.645833333333333000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel33: TQRLabel
              Left = 202
              Top = 66
              Width = 59
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                534.458333333333400000
                174.625000000000000000
                156.104166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Mengetahui,'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel45: TQRLabel
              Left = 477
              Top = 69
              Width = 42
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1262.062500000000000000
                182.562500000000000000
                111.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Pembuat'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRShape46: TQRShape
              Left = 0
              Top = 24
              Width = 697
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                0.000000000000000000
                63.500000000000000000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRExpr4: TQRExpr
              Left = 355
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                939.270833333333400000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'sum(QBrowseRekap2.B)'
              FontSize = 8
            end
            object QRShape39: TQRShape
              Left = 491
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                1299.104166666667000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape53: TQRShape
              Left = 567
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                1500.187500000000000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRExpr5: TQRExpr
              Left = 430
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1137.708333333333000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'sum(QBrowseRekap2.C)'
              FontSize = 8
            end
            object QRExpr6: TQRExpr
              Left = 504
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1333.500000000000000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'sum(QBrowseRekap2.D)'
              FontSize = 8
            end
            object QRExpr7: TQRExpr
              Left = 602
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1592.791666666667000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'sum(QBrowseRekap2.JUMLAH)'
              FontSize = 8
            end
            object QRDBText20: TQRDBText
              Left = 83
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                219.604166666666700000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD1'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText21: TQRDBText
              Left = 83
              Top = 129
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                219.604166666666700000
                341.312500000000000000
                60.854166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'JAB1'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText22: TQRDBText
              Left = 214
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                566.208333333333400000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD2'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText23: TQRDBText
              Left = 214
              Top = 129
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                566.208333333333400000
                341.312500000000000000
                60.854166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'JAB2'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText24: TQRDBText
              Left = 349
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                923.395833333333400000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD3'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText25: TQRDBText
              Left = 479
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1267.354166666667000000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD4'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText26: TQRDBText
              Left = 349
              Top = 129
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                923.395833333333400000
                341.312500000000000000
                60.854166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'JAB3'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText27: TQRDBText
              Left = 480
              Top = 129
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1270.000000000000000000
                341.312500000000000000
                60.854166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'JAB4'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel29: TQRLabel
              Left = 129
              Top = 3
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                341.312500000000000000
                7.937500000000000000
                92.604166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Jumlah'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold, fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel35: TQRLabel
              Left = 541
              Top = 40
              Width = 42
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1431.395833333333000000
                105.833333333333300000
                111.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Pembuat'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand5: TQRBand
            Left = 48
            Top = 392
            Width = 698
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = True
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              63.500000000000000000
              1846.791666666667000000)
            BandType = rbPageFooter
            object QRDBText18: TQRDBText
              Left = 7
              Top = 6
              Width = 76
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                18.520833333333330000
                15.875000000000000000
                201.083333333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.QTime
              DataField = 'VUSER_CETAK'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRSysData4: TQRSysData
              Left = 635
              Top = 3
              Width = 63
              Height = 15
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                39.687500000000000000
                1680.104166666667000000
                7.937500000000000000
                166.687500000000000000)
              Alignment = taRightJustify
              AlignToBand = True
              AutoSize = True
              Color = clWhite
              Data = qrsPageNumber
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Text = 'Hal : '
              Transparent = False
              FontSize = 8
            end
          end
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 808
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            808
            57)
          object Label16: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label17: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label18: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label19: TLabel
            Left = 744
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
          object SpeedButton3: TSpeedButton
            Left = 352
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
          end
          object SpeedButton4: TSpeedButton
            Left = 448
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
          end
          object vTglAwal2: TwwDBDateTimePicker
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
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwal2Change
          end
          object vTglAkhir2: TwwDBDateTimePicker
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
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
          end
          object BtnOK3: TBitBtn
            Left = 280
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BtnOK3Click
            NumGlyphs = 2
          end
          object wwDBSpinEdit2: TwwDBSpinEdit
            Left = 744
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 3
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object BitBtn2: TBitBtn
            Left = 648
            Top = 24
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 4
            OnClick = BitBtn2Click
            NumGlyphs = 2
          end
        end
        object Panel4: TPanel
          Left = 0
          Top = 460
          Width = 808
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            808
            41)
          object wwDBNavigator3: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwNavButton5: TwwNavButton
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
            object wwNavButton6: TwwNavButton
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
            object wwNavButton7: TwwNavButton
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
            object wwNavButton8: TwwNavButton
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
          object BitBtn8: TBitBtn
            Left = 712
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BitBtn9: TBitBtn
            Left = 552
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            Visible = False
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BitBtn10: TBitBtn
            Left = 632
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            NumGlyphs = 2
          end
          object BitBtn11: TBitBtn
            Left = 464
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            Visible = False
            NumGlyphs = 2
          end
        end
        object wwDBGrid4: TwwDBGrid
          Left = 0
          Top = 70
          Width = 808
          Height = 390
          Selected.Strings = (
            'ID_FORMULASI'#9'17'#9'KODE~FORMULASI'#9'F'
            'ID_PLAN'#9'14'#9'KODE PLAN'#9'F'
            'TANGGAL'#9'11'#9'TANGGAL'#9'F'
            'KETERANGAN'#9'20'#9'KETERANGAN'#9'F'
            'ID_MERK'#9'7'#9'KODE'#9'F'#9'MERK'
            'MERK'#9'30'#9'NAMA'#9'F'#9'MERK'
            'THN'#9'7'#9'TAHUN'#9'F'
            'N01'#9'10'#9'JANUARI'#9'F'#9'BULAN'
            'N02'#9'10'#9'FEBRUARI'#9'F'#9'BULAN'
            'N03'#9'10'#9'MARET'#9'F'#9'BULAN'
            'N04'#9'10'#9'APRIL'#9'F'#9'BULAN'
            'N05'#9'10'#9'MEI'#9'F'#9'BULAN'
            'N06'#9'10'#9'JUNI'#9'F'#9'BULAN'
            'N07'#9'10'#9'JULI'#9'F'#9'BULAN'
            'N08'#9'10'#9'AGUSTUS'#9'F'#9'BULAN'
            'N09'#9'10'#9'SEPTEMBER'#9'F'#9'BULAN'
            'N10'#9'10'#9'OKTOBER'#9'F'#9'BULAN'
            'N11'#9'10'#9'NOVEMBER'#9'F'#9'BULAN'
            'N12'#9'10'#9'DESEMBER'#9'F'#9'BULAN'
            'TOT_N'#9'14'#9'TOTAL'#9'F'
            'TGL_INSERT'#9'11'#9'TANGGAL~INSERT'#9'F'
            'OPR_INSERT'#9'10'#9'OPR~INSERT'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetHTML
          ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
          TitleColor = clBackground
          FixedCols = 1
          ShowHorzScrollBar = True
          EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
          Align = alClient
          BorderStyle = bsNone
          Ctl3D = False
          DataSource = dsQBrowseRekap2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = []
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
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
          GroupFieldName = 'ID_FORMULASI'
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
      'select * from ipisma_db4.vprodplan_browse'
      'where tanggal>=:pawal and tanggal<:pakhir :porder')
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000070000003A504F52444552
      010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000300000000700000054414E4747414C0100000000000A0000004B4554
      4552414E47414E0100000000000A00000054474C5F494E534552540100000000
      000700000049445F504C414E0100000000000C00000049445F464F524D554C41
      53490100000000000700000049445F4D45524B010000000000040000004D4552
      4B0100000000000300000054484E010000000000030000004E30310100000000
      00030000004E3032010000000000030000004E3033010000000000030000004E
      3034010000000000030000004E3035010000000000030000004E303601000000
      0000030000004E3037010000000000030000004E303801000000000003000000
      4E3039010000000000030000004E3130010000000000030000004E3131010000
      000000030000004E31320100000000000A0000004F50525F494E534552540100
      0000000005000000544F545F4E010000000000060000004953504F5354010000
      0000000300000042303101000000000003000000423032010000000000030000
      0042303301000000000003000000423034010000000000030000004230350100
      0000000003000000423036010000000000030000004230370100000000000300
      0000423038010000000000030000004230390100000000000300000042313001
      0000000000030000004231310100000000000300000042313201000000000005
      000000544F545F42010000000000030000004830310100000000000300000048
      3032010000000000030000004830330100000000000300000048303401000000
      0000030000004830350100000000000300000048303601000000000003000000
      4830370100000000000300000048303801000000000003000000483039010000
      0000000300000048313001000000000003000000483131010000000000030000
      00483132010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 24
    Top = 288
    object QBrowseID_PLAN: TStringField
      FieldName = 'ID_PLAN'
      Size = 16
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 225
    end
    object QBrowseID_FORMULASI: TStringField
      FieldName = 'ID_FORMULASI'
      Required = True
      Size = 16
    end
    object QBrowseID_MERK: TStringField
      FieldName = 'ID_MERK'
      Required = True
      Size = 50
    end
    object QBrowseMERK: TStringField
      FieldName = 'MERK'
      Required = True
      Size = 100
    end
    object QBrowseTHN: TStringField
      FieldName = 'THN'
      Required = True
      Size = 4
    end
    object QBrowseN01: TFloatField
      FieldName = 'N01'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN02: TFloatField
      FieldName = 'N02'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN03: TFloatField
      FieldName = 'N03'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN04: TFloatField
      FieldName = 'N04'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN05: TFloatField
      FieldName = 'N05'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN06: TFloatField
      FieldName = 'N06'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN07: TFloatField
      FieldName = 'N07'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN08: TFloatField
      FieldName = 'N08'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN09: TFloatField
      FieldName = 'N09'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN10: TFloatField
      FieldName = 'N10'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN11: TFloatField
      FieldName = 'N11'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseN12: TFloatField
      FieldName = 'N12'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseTOT_N: TFloatField
      FieldName = 'TOT_N'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseB01: TFloatField
      FieldName = 'B01'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB02: TFloatField
      FieldName = 'B02'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB03: TFloatField
      FieldName = 'B03'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB04: TFloatField
      FieldName = 'B04'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB05: TFloatField
      FieldName = 'B05'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB06: TFloatField
      FieldName = 'B06'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB07: TFloatField
      FieldName = 'B07'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB08: TFloatField
      FieldName = 'B08'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB09: TFloatField
      FieldName = 'B09'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB10: TFloatField
      FieldName = 'B10'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB11: TFloatField
      FieldName = 'B11'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseB12: TFloatField
      FieldName = 'B12'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseTOT_B: TFloatField
      FieldName = 'TOT_B'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH01: TFloatField
      FieldName = 'H01'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH02: TFloatField
      FieldName = 'H02'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH03: TFloatField
      FieldName = 'H03'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH04: TFloatField
      FieldName = 'H04'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH05: TFloatField
      FieldName = 'H05'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH06: TFloatField
      FieldName = 'H06'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH07: TFloatField
      FieldName = 'H07'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH08: TFloatField
      FieldName = 'H08'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH09: TFloatField
      FieldName = 'H09'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH10: TFloatField
      FieldName = 'H10'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH11: TFloatField
      FieldName = 'H11'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseH12: TFloatField
      FieldName = 'H12'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 24
    Top = 240
  end
  object dsQBrowseDetail: TwwDataSource
    Left = 920
    Top = 128
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 24
    Top = 16
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 24
    Top = 128
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from vtransaksi where kd_transaksi=:kd_transaksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000000000
      0000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000130000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      0100000000000A00000044495354524942555349010000000000040000005454
      4431010000000000040000005454443201000000000004000000545444330100
      0000000004000000545444340100000000000400000044495631010000000000
      0400000044495632010000000000040000004449563301000000000004000000
      44495634010000000000040000004A414231010000000000040000004A414232
      010000000000040000004A414233010000000000040000004A41423401000000
      000007000000444F435F49534F010000000000}
    Session = DMFrm.OS
    BeforeOpen = QTransaksiBeforeOpen
    Left = 584
    Top = 256
    object QTransaksiNAMA_TRANSAKSI: TStringField
      FieldName = 'NAMA_TRANSAKSI'
      Size = 50
    end
    object QTransaksiKD_TRANSAKSI: TStringField
      DisplayWidth = 3
      FieldName = 'KD_TRANSAKSI'
      Required = True
      Size = 3
    end
    object QTransaksiPREFIX: TStringField
      FieldName = 'PREFIX'
      Size = 5
    end
    object QTransaksiPLINE: TStringField
      FieldName = 'PLINE'
      Size = 1
    end
    object QTransaksiPHEADER: TStringField
      FieldName = 'PHEADER'
      Size = 1
    end
    object QTransaksiDISTRIBUSI: TStringField
      FieldName = 'DISTRIBUSI'
      Size = 80
    end
    object QTransaksiTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QTransaksiTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QTransaksiTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QTransaksiTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QTransaksiDIV1: TStringField
      FieldName = 'DIV1'
      Size = 30
    end
    object QTransaksiDIV2: TStringField
      FieldName = 'DIV2'
      Size = 30
    end
    object QTransaksiDIV3: TStringField
      FieldName = 'DIV3'
      Size = 30
    end
    object QTransaksiDIV4: TStringField
      FieldName = 'DIV4'
      Size = 30
    end
    object QTransaksiJAB1: TStringField
      FieldName = 'JAB1'
      Size = 30
    end
    object QTransaksiJAB2: TStringField
      FieldName = 'JAB2'
      Size = 30
    end
    object QTransaksiJAB3: TStringField
      FieldName = 'JAB3'
      Size = 30
    end
    object QTransaksiJAB4: TStringField
      FieldName = 'JAB4'
      Size = 30
    end
    object QTransaksiDOC_ISO: TStringField
      FieldName = 'DOC_ISO'
      Size = 15
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 624
    Top = 256
  end
  object QHasilCelup: TOracleDataSet
    SQL.Strings = (
      
        'select p.kd_item, p.kd_warna as kd_warna2, p.rasio, p.keterangan' +
        ', p.no_batch, p.qty2, p.qty7, p.kd_satuan, q.kd_warna2 as kd_war' +
        'na, q.warna'
      
        'from (select a.kd_item, a.kd_warna, a.rasio, a.keterangan, a.no_' +
        'batch, a.qty2, a.qty7, a.kd_satuan from ipisma_db3.bukti_detail ' +
        'a, ipisma_db3.bukti b '
      'where a.ibukti=b.ibukti and b.no_nota=:no_nota) p'
      'left outer join ipisma_db3.warna q on (p.kd_warna=q.kd_warna2)'
      '')
    Variables.Data = {
      0300000001000000080000003A4E4F5F4E4F5441050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001D000000060000004942554B54490100000000000D0000004942554B
      54495F44455441494C010000000000080000004E4F5F42554B54490100000000
      00070000004B445F4954454D0100000000000A0000004B45544552414E47414E
      0100000000000400000051545931010000000000040000005154593201000000
      0000040000005154593301000000000004000000515459340100000000000400
      0000515459350100000000000400000051545936010000000000040000005154
      5937010000000000040000005154593801000000000004000000515459390100
      000000000500000051545931300100000000000D0000004B445F5355425F4C4F
      4B4153490100000000000E0000004B445F5355425F4C4F4B4153493201000000
      00000A00000054474C5F494E534552540100000000000A0000004F50525F494E
      53455254010000000000090000004B445F53415455414E010000000000050000
      00524153494F010000000000060000004B445F44495601000000000008000000
      4E4F5F4D4553494E010000000000080000004B445F4954454D32010000000000
      040000004A414D31010000000000040000004A414D3201000000000006000000
      535441545553010000000000080000004B445F5741524E410100000000000800
      00004E4F5F4241544348010000000000}
    Session = DMFrm.OS
    BeforeOpen = QHasilCelupBeforeOpen
    Left = 936
    Top = 248
    object QHasilCelupKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QHasilCelupKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QHasilCelupRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QHasilCelupKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QHasilCelupNO_BATCH: TStringField
      FieldName = 'NO_BATCH'
      Size = 50
    end
    object QHasilCelupQTY2: TFloatField
      FieldName = 'QTY2'
    end
    object QHasilCelupQTY7: TFloatField
      FieldName = 'QTY7'
    end
    object QHasilCelupKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid '
      'from ipisma_db4.product_plan a'
      'where a.id_plan=:pid_plan')
    Variables.Data = {
      0300000001000000090000003A5049445F504C414E0500000000000000000000
      00}
    SequenceField.Field = 'NO_REG'
    SequenceField.Sequence = 'IPISMA_DB4.NO_REG_PPL'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      04000000080000000C0000004B445F5452414E53414B53490100000000000A00
      00004B45544552414E47414E0100000000000A00000054474C5F494E53455254
      0100000000000A0000004F50525F494E53455254010000000000060000004953
      504F53540100000000000700000054414E4747414C010000000000060000004E
      4F5F5245470100000000000700000049445F504C414E010000000000}
    AutoCalcFields = False
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QMasterNewRecord
    Left = 24
    Top = 64
    object QMasterID_PLAN: TStringField
      FieldName = 'ID_PLAN'
      Size = 16
    end
    object QMasterTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
      DisplayFormat = 'DD/MM/YYYY'
    end
    object QMasterNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 25
    end
    object QMasterKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 4
    end
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid '
      'from ipisma_db4.product_plan_detail a'
      'where a.no_reg=:no_reg')
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
    SequenceField.Field = 'NO_REG_DET'
    SequenceField.Sequence = 'ipisma_db4.no_reg_ppl_det'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000030000000060000004E4F5F5245470100000000000C00000049445F46
      4F524D554C4153490100000000000700000049445F4D45524B01000000000004
      0000004D45524B01000000000003000000423030010000000000030000004230
      3101000000000003000000423032010000000000030000004230330100000000
      0003000000423034010000000000030000004230350100000000000300000042
      3036010000000000030000004230370100000000000300000042303801000000
      0000030000004230390100000000000300000042313001000000000003000000
      42313101000000000003000000423132010000000000030000004E3030010000
      000000030000004E3031010000000000030000004E3032010000000000030000
      004E3033010000000000030000004E3034010000000000030000004E30350100
      00000000030000004E3036010000000000030000004E30370100000000000300
      00004E3038010000000000030000004E3039010000000000030000004E313001
      0000000000030000004E3131010000000000030000004E313201000000000003
      00000054484E0100000000000A00000054474C5F494E53455254010000000000
      0A0000004F50525F494E534552540100000000000700000054414E4747414C01
      00000000000A0000004E4F5F5245475F44455401000000000003000000483030
      0100000000000300000048303101000000000003000000483032010000000000
      0300000048303301000000000003000000483034010000000000030000004830
      3501000000000003000000483036010000000000030000004830370100000000
      0003000000483038010000000000030000004830390100000000000300000048
      3130010000000000030000004831310100000000000300000048313201000000
      0000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    AfterPost = QDetailAfterPost
    BeforeDelete = QMasterBeforeDelete
    OnCalcFields = QDetailCalcFields
    OnNewRecord = QDetailNewRecord
    Left = 24
    Top = 176
    object QDetailNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QDetailNO_REG_DETAIL: TFloatField
      FieldName = 'NO_REG_DET'
      Required = True
    end
    object QDetailID_FORMULASI: TStringField
      FieldName = 'ID_FORMULASI'
      Required = True
      Size = 16
    end
    object QDetailTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
    end
    object QDetailID_MERK: TStringField
      FieldName = 'ID_MERK'
      Required = True
      Size = 50
    end
    object QDetailMERK: TStringField
      FieldName = 'MERK'
      Required = True
      Size = 100
    end
    object QDetailB00: TFloatField
      FieldName = 'B00'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB01: TFloatField
      FieldName = 'B01'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB02: TFloatField
      FieldName = 'B02'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB03: TFloatField
      FieldName = 'B03'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB04: TFloatField
      FieldName = 'B04'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB05: TFloatField
      FieldName = 'B05'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB06: TFloatField
      FieldName = 'B06'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB07: TFloatField
      FieldName = 'B07'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB08: TFloatField
      FieldName = 'B08'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB09: TFloatField
      FieldName = 'B09'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB10: TFloatField
      FieldName = 'B10'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB11: TFloatField
      FieldName = 'B11'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailB12: TFloatField
      FieldName = 'B12'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN00: TFloatField
      FieldName = 'N00'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN01: TFloatField
      FieldName = 'N01'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN02: TFloatField
      FieldName = 'N02'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN03: TFloatField
      FieldName = 'N03'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN04: TFloatField
      FieldName = 'N04'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN05: TFloatField
      FieldName = 'N05'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN06: TFloatField
      FieldName = 'N06'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN07: TFloatField
      FieldName = 'N07'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN08: TFloatField
      FieldName = 'N08'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN09: TFloatField
      FieldName = 'N09'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN10: TFloatField
      FieldName = 'N10'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN11: TFloatField
      FieldName = 'N11'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailN12: TFloatField
      FieldName = 'N12'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailTOT_N: TFloatField
      FieldKind = fkCalculated
      FieldName = 'TOT_N'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QDetailTHN: TStringField
      FieldName = 'THN'
      Required = True
      Size = 4
    end
    object QDetailTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetailOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDetailH00: TFloatField
      FieldName = 'H00'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH01: TFloatField
      FieldName = 'H01'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH02: TFloatField
      FieldName = 'H02'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH03: TFloatField
      FieldName = 'H03'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH04: TFloatField
      FieldName = 'H04'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH05: TFloatField
      FieldName = 'H05'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH06: TFloatField
      FieldName = 'H06'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH07: TFloatField
      FieldName = 'H07'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH08: TFloatField
      FieldName = 'H08'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH09: TFloatField
      FieldName = 'H09'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH10: TFloatField
      FieldName = 'H10'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH11: TFloatField
      FieldName = 'H11'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailH12: TFloatField
      FieldName = 'H12'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDetailTOT_B: TFloatField
      FieldKind = fkCalculated
      FieldName = 'TOT_B'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      'select sum(kg) as kg, sum(pcs) as pcs'
      'from ipisma_db4.kelos_masuk_detail'
      'where no_reg=:no_reg')
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000020000004B47010000000000030000005043530100000000
      00}
    BeforeQuery = QTotalBeforeQuery
    Session = DMFrm.OS
    Left = 656
    Top = 400
    object QTotalKG: TFloatField
      FieldName = 'KG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalPCS: TFloatField
      FieldName = 'PCS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object QFormulasi: TOracleDataSet
    SQL.Strings = (
      
        'select a.no_nota as id_formulasi, a.kd_merk,'#9'b.merk, a.kd_kemasa' +
        'n, c.kemasan, a.keterangan'#9
      
        'from pmtx01.formulasi@PISMATEX a, pmtx01.merk@PISMATEX b, pmtx01' +
        '.kemasan@PISMATEX c'
      
        'where a.kd_transaksi = '#39'F02'#39' and a.kd_merk=b.kd_merk and a.kd_ke' +
        'masan=c.kd_kemasan'
      'order by a.no_nota desc')
    QBEDefinition.QBEFieldDefs = {
      04000000060000000C00000049445F464F524D554C4153490100000000000700
      00004B445F4D45524B010000000000040000004D45524B0100000000000A0000
      004B445F4B454D4153414E010000000000070000004B454D4153414E01000000
      00000A0000004B45544552414E47414E010000000000}
    Session = DMFrm.OS
    Left = 192
    Top = 328
    object QFormulasiID_FORMULASI: TStringField
      DisplayLabel = 'KODE FORMULASI'
      DisplayWidth = 18
      FieldName = 'ID_FORMULASI'
      Size = 15
    end
    object QFormulasiKD_MERK: TStringField
      DisplayLabel = 'KODE MERK'
      DisplayWidth = 3
      FieldName = 'KD_MERK'
      Size = 3
    end
    object QFormulasiMERK: TStringField
      DisplayWidth = 30
      FieldName = 'MERK'
      Required = True
      Size = 50
    end
    object QFormulasiKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Visible = False
      Size = 3
    end
    object QFormulasiKEMASAN: TStringField
      FieldName = 'KEMASAN'
      Required = True
      Visible = False
      Size = 50
    end
    object QFormulasiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Visible = False
      Size = 255
    end
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vprodplan_browse'
      'where tanggal>=:pawal and tanggal<:pakhir :porder'
      'order by id_formulasi')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000300000000700000049445F504C414E0100000000000700000054414E
      4747414C0100000000000A0000004B45544552414E47414E0100000000000C00
      000049445F464F524D554C4153490100000000000700000049445F4D45524B01
      0000000000040000004D45524B0100000000000300000054484E010000000000
      030000004E3031010000000000030000004E3032010000000000030000004E30
      33010000000000030000004E3034010000000000030000004E30350100000000
      00030000004E3036010000000000030000004E3037010000000000030000004E
      3038010000000000030000004E3039010000000000030000004E313001000000
      0000030000004E3131010000000000030000004E31320100000000000A000000
      54474C5F494E534552540100000000000A0000004F50525F494E534552540100
      0000000005000000544F545F4E01000000000003000000423031010000000000
      0300000042303201000000000003000000423033010000000000030000004230
      3401000000000003000000423035010000000000030000004230360100000000
      0003000000423037010000000000030000004230380100000000000300000042
      3039010000000000030000004231300100000000000300000042313101000000
      00000300000042313201000000000005000000544F545F420100000000000300
      0000483031010000000000030000004830320100000000000300000048303301
      0000000000030000004830340100000000000300000048303501000000000003
      0000004830360100000000000300000048303701000000000003000000483038
      0100000000000300000048303901000000000003000000483130010000000000
      0300000048313101000000000003000000483132010000000000060000004953
      504F5354010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowse2AfterScroll
    Left = 24
    Top = 392
    object QBrowse2ID_PLAN: TStringField
      FieldName = 'ID_PLAN'
      Size = 16
    end
    object QBrowse2TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowse2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 225
    end
    object QBrowse2ID_FORMULASI: TStringField
      FieldName = 'ID_FORMULASI'
      Required = True
      Size = 16
    end
    object QBrowse2ID_MERK: TStringField
      FieldName = 'ID_MERK'
      Required = True
      Size = 50
    end
    object QBrowse2MERK: TStringField
      FieldName = 'MERK'
      Required = True
      Size = 100
    end
    object QBrowse2THN: TStringField
      FieldName = 'THN'
      Required = True
      Size = 4
    end
    object QBrowse2N01: TFloatField
      FieldName = 'N01'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N02: TFloatField
      FieldName = 'N02'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N03: TFloatField
      FieldName = 'N03'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N04: TFloatField
      FieldName = 'N04'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N05: TFloatField
      FieldName = 'N05'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N06: TFloatField
      FieldName = 'N06'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N07: TFloatField
      FieldName = 'N07'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N08: TFloatField
      FieldName = 'N08'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N09: TFloatField
      FieldName = 'N09'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N10: TFloatField
      FieldName = 'N10'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N11: TFloatField
      FieldName = 'N11'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2N12: TFloatField
      FieldName = 'N12'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2TOT_N: TFloatField
      FieldName = 'TOT_N'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowse2OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowse2B01: TFloatField
      FieldName = 'B01'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B02: TFloatField
      FieldName = 'B02'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B03: TFloatField
      FieldName = 'B03'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B04: TFloatField
      FieldName = 'B04'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B05: TFloatField
      FieldName = 'B05'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B06: TFloatField
      FieldName = 'B06'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B07: TFloatField
      FieldName = 'B07'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B08: TFloatField
      FieldName = 'B08'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B09: TFloatField
      FieldName = 'B09'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B10: TFloatField
      FieldName = 'B10'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B11: TFloatField
      FieldName = 'B11'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2B12: TFloatField
      FieldName = 'B12'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2TOT_B: TFloatField
      FieldName = 'TOT_B'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H01: TFloatField
      FieldName = 'H01'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H02: TFloatField
      FieldName = 'H02'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H03: TFloatField
      FieldName = 'H03'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H04: TFloatField
      FieldName = 'H04'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H05: TFloatField
      FieldName = 'H05'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H06: TFloatField
      FieldName = 'H06'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H07: TFloatField
      FieldName = 'H07'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H08: TFloatField
      FieldName = 'H08'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H09: TFloatField
      FieldName = 'H09'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H10: TFloatField
      FieldName = 'H10'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H11: TFloatField
      FieldName = 'H11'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2H12: TFloatField
      FieldName = 'H12'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse2ISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
  end
  object dsQBrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 24
    Top = 352
  end
  object QBrowseRekap2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.cikalan_rekap')
    QBEDefinition.QBEFieldDefs = {
      0400000007000000090000004E414D415F4954454D010000000000070000004B
      445F4954454D0100000000000100000041010000000000010000004201000000
      000001000000430100000000000100000044010000000000060000004A554D4C
      4148010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    OnFilterRecord = QBrowseRekap2FilterRecord
    Left = 768
    Top = 392
    object QBrowseRekap2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 15
    end
    object QBrowseRekap2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object QBrowseRekap2A: TFloatField
      FieldName = 'A'
    end
    object QBrowseRekap2B: TFloatField
      FieldName = 'B'
    end
    object QBrowseRekap2C: TFloatField
      FieldName = 'C'
    end
    object QBrowseRekap2D: TFloatField
      FieldName = 'D'
    end
    object QBrowseRekap2JUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
  end
  object dsQBrowseRekap2: TwwDataSource
    DataSet = QBrowseRekap2
    Left = 784
    Top = 432
  end
  object QAmbil_Data2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_cikalan_masuk_rekap(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 504
    Top = 312
  end
end
