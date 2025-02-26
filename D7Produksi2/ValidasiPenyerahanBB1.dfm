object ValidasiPenyerahanBB1Frm: TValidasiPenyerahanBB1Frm
  Left = 248
  Top = 147
  Width = 997
  Height = 579
  Caption = 'VALIDASI PENERIMAAN BB'
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
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 81
    Height = 541
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 897
    Top = 0
    Width = 84
    Height = 541
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 81
    Top = 0
    Width = 816
    Height = 541
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 528
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
      DataField = 'NO_NOTA'
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
      TabOrder = 0
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 76
      Width = 816
      Height = 452
      ActivePage = TabSheet1
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
          Width = 808
          Height = 137
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
            137)
          object Label6: TLabel
            Left = 8
            Top = 56
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
          object Label7: TLabel
            Left = 8
            Top = 8
            Width = 54
            Height = 13
            Caption = 'No. Bukti'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 599
            Top = 43
            Width = 23
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl.'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel1: TBevel
            Left = 598
            Top = 81
            Width = 202
            Height = 10
            Anchors = [akTop, akRight]
            Shape = bsBottomLine
          end
          object LBarcode: TDBText
            Left = 710
            Top = 2
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'NO_NOTA'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label8: TLabel
            Left = 664
            Top = 92
            Width = 27
            Height = 13
            Caption = 'Shift'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 759
            Top = 92
            Width = 28
            Height = 13
            Caption = 'Grup'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 258
            Top = 8
            Width = 32
            Height = 13
            Caption = 'Divisi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText1: TDBText
            Left = 330
            Top = 24
            Width = 60
            Height = 16
            AutoSize = True
            DataField = 'LDIVISI'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 600
            Top = 67
            Width = 30
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Jenis'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 661
            Top = 39
            Width = 136
            Height = 19
            TabStop = False
            Anchors = [akTop, akRight]
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TGL'
            DataSource = dsQMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 5
          end
          object DBMemo1: TDBMemo
            Left = 8
            Top = 72
            Width = 553
            Height = 49
            DataField = 'KETERANGAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object wwDBEdit1: TwwDBEdit
            Left = 8
            Top = 24
            Width = 169
            Height = 19
            Anchors = [akTop, akRight]
            DataField = 'NO_BUKTI'
            DataSource = dsQMaster
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 759
            Top = 108
            Width = 41
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'GRUP'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'A'
              'B'
              'C'
              'D'
              'E'
              'F'
              'G')
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
          end
          object wwDBComboBox2: TwwDBComboBox
            Left = 664
            Top = 108
            Width = 69
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'SHIFT'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'DS'
              'PAGI'
              'SIANG'
              'MALAM')
            Sorted = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
          object wwDBLookupComboDlg1: TwwDBLookupComboDlg
            Left = 258
            Top = 24
            Width = 65
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_DIV'#9'5'#9'KODE'#9#9
              'LNAMA_DIVISI'#9'40'#9'DIVISI'#9#9)
            DataField = 'KD_DIV'
            DataSource = dsQMaster
            LookupTable = DMFrm.QDivisi
            LookupField = 'KD_DIV'
            TabOrder = 1
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
          end
          object LookBukti: TwwDBLookupComboDlg
            Left = 8
            Top = 24
            Width = 169
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'NO_NOTA'#9'15'#9'NO_NOTA'#9'F')
            DataField = 'NO_BUKTI'
            DataSource = dsQMaster
            LookupTable = QBukti
            LookupField = 'NO_NOTA'
            TabOrder = 6
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookBuktiCloseUp
            OnEnter = LookBuktiEnter
          end
          object wwDBComboBox3: TwwDBComboBox
            Left = 661
            Top = 64
            Width = 137
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'NO_RESEP'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'GUDANG WARNA'
              'LAINNYA')
            ItemIndex = 0
            Sorted = False
            TabOrder = 7
            UnboundDataType = wwDefault
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 178
          Width = 808
          Height = 202
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 0
            Width = 808
            Height = 202
            ControlType.Strings = (
              'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
              'KD_ITEM;CustomEdit;LookItem;F'
              'NO_BUKTI;CustomEdit;LookResep;F')
            Selected.Strings = (
              'NO_BUKTI'#9'14'#9'NO_RESEP'#9'F'
              'KD_ITEM'#9'9'#9'KODE'#9'F'
              'KD_ITEM2'#9'20'#9'ITEM'#9'T'
              'KD_WARNA'#9'5'#9'Kode'#9'F'#9'WARNA'
              'WARNA'#9'17'#9'Nama'#9'F'#9'WARNA'
              'NO_BATCH'#9'8'#9'NO BATCH'#9'F'
              'QTY1'#9'13'#9'Kg'#9'F'#9'QTY'
              'QTY6'#9'5'#9'Pcs'#9'F'#9'QTY'
              'KD_SUB_LOKASI'#9'9'#9'LOKASI'#9'F')
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
          end
          object LookItem: TwwDBLookupComboDlg
            Left = 136
            Top = 104
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'NAMA_ITEM'#9'35'#9'NAMA ITEM'#9'F'
              'KD_ITEM'#9'10'#9'KODE'#9'F'
              'SATUAN'#9'12'#9'SATUAN'#9'F')
            DataField = 'KD_ITEM'
            DataSource = dsQDetail
            LookupTable = QItem
            LookupField = 'KD_ITEM'
            TabOrder = 1
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookItemCloseUp
            OnEnter = LookItemEnter
          end
          object LookLokasi: TwwDBLookupComboDlg
            Left = 376
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
              'KD_SUB_LOKASI'#9'12'#9'LOKASI'#9'F'
              'JNS_LOKASI'#9'10'#9'JENIS'#9'F')
            DataField = 'KD_SUB_LOKASI'
            DataSource = dsQDetail
            LookupTable = QLokasi
            LookupField = 'KD_SUB_LOKASI'
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookLokasiEnter
          end
          object LookWarna: TwwDBLookupComboDlg
            Left = 264
            Top = 112
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'WARNA'#9'30'#9'WARNA'#9'F'
              'KD_WARNA'#9'6'#9'KD_WARNA'#9'F')
            DataField = 'KD_WARNA'
            DataSource = dsQDetail
            LookupTable = DMFrm.QWarna2
            LookupField = 'KD_WARNA'
            TabOrder = 3
            Visible = False
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookWarnaEnter
          end
          object LookResep: TwwDBLookupComboDlg
            Left = 40
            Top = 72
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = '&Refresh'
            OnUserButton1Click = LookResepUserButton1Click
            Selected.Strings = (
              'NO_RESEP'#9'16'#9'NO_RESEP'#9'F'
              'VERSI'#9'16'#9'NO.Reg'#9'F'
              'KP'#9'8'#9'KP'#9'F'
              'TGL'#9'12'#9'TANGGAL'#9'F'
              'KONSTRUKSI'#9'20'#9'KONSTRUKSI'#9'F'
              'CORAK'#9'20'#9'CORAK'#9'F'
              'NO_DESAIN'#9'10'#9'NO REG.'#9'F')
            DataField = 'NO_BUKTI'
            DataSource = dsQDetail
            LookupTable = DMFrm.QResep
            LookupField = 'NO_RESEP'
            TabOrder = 4
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookResepEnter
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 380
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
          Top = 137
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
          end
          object Button1: TButton
            Left = 112
            Top = 14
            Width = 75
            Height = 25
            Caption = '&Ambil Data'
            TabOrder = 3
            OnClick = Button1Click
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
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
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 808
          Height = 310
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 808
            Height = 310
            Selected.Strings = (
              'NO_NOTA'#9'14'#9'No Nota'#9'F'
              'TANGGAL'#9'11'#9'Tanggal'#9'F'
              'NO_RESEP'#9'15'#9'No Resep'#9'F'
              'KODE_BRG'#9'9'#9'Kode'#9'F'#9'BARANG'
              'KD_SUB_KEL'#9'12'#9'Nama'#9'F'#9'BARANG'
              'SATUAN'#9'6'#9'Sat'#9'F'#9'BARANG'
              'KD_WARNA'#9'6'#9'Kode'#9'F'#9'WARNA'
              'WARNA'#9'20'#9'Nama'#9'F'#9'WARNA'
              'QTY1'#9'9'#9'Kg'#9'F'#9'QTY'
              'QTY2'#9'10'#9'Pcs'#9'F'#9'QTY'
              'LOKASI'#9'9'#9'LOKASI'#9'F'
              'NO_BUKTI'#9'15'#9'NO BUKTI'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'PRODUKSI2'
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
            OnUpdateFooter = wwDBGrid2UpdateFooter
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 380
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
            NumGlyphs = 2
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
      'select * from ipisma_db4.vvalidasipenyerahanbbfrm'
      
        'where tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_' +
        'transaksi :porder')
    Variables.Data = {
      0300000004000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C00000000000000000000000D0000003A4B445F545241
      4E53414B5349050000000000000000000000070000003A504F52444552010000
      000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000016000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C01000000000006000000535441545553010000000000080000004B4F
      44455F425247010000000000080000004E414D415F4252470100000000000600
      00004C4F4B4153490100000000000C0000004B445F5452414E53414B53490100
      0000000005000000534849465401000000000004000000475255500100000000
      00060000004B445F4449560100000000000B0000004E414D415F444956495349
      0100000000000600000053415455414E01000000000004000000515459310100
      000000000A0000004A4E535F4C4F4B4153490100000000000400000051545932
      010000000000080000004E4F5F42554B5449010000000000080000004E4F5F52
      45534550010000000000080000004B445F5741524E4101000000000005000000
      5741524E410100000000000A0000004B445F5355425F4B454C01000000000006
      0000004953504F5354010000000000060000004942554B5449010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 608
    Top = 272
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseSHIFT: TStringField
      FieldName = 'SHIFT'
      Size = 1
    end
    object QBrowseGRUP: TStringField
      FieldName = 'GRUP'
      Size = 1
    end
    object QBrowseKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
    object QBrowseNAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
    object QBrowseKODE_BRG: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object QBrowseNAMA_BRG: TStringField
      FieldName = 'NAMA_BRG'
      Required = True
      Size = 50
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowseQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 12
    end
    object QBrowseQTY2: TFloatField
      FieldName = 'QTY2'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QBrowseNO_RESEP: TStringField
      FieldName = 'NO_RESEP'
      Size = 22
    end
    object QBrowseKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Required = True
      Size = 6
    end
    object QBrowseWARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object QBrowseKD_SUB_KEL: TStringField
      FieldName = 'KD_SUB_KEL'
      Required = True
      Size = 12
    end
    object QBrowseIBUKTI: TFloatField
      FieldName = 'IBUKTI'
      Required = True
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object dsQBrowseDetail: TwwDataSource
    Left = 904
    Top = 104
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.bukti a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000383831
      2D303730382D30303030340000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000013000000070000004E4F5F4E4F54410100000000000C0000004B445F
      5452414E53414B53490100000000000300000054474C0100000000000A000000
      4B45544552414E47414E0100000000000A00000054474C5F494E534552540100
      000000000A0000004F50525F494E53455254010000000000060000004953504F
      5354010000000000080000004E4F5F42554B5449010000000000060000004942
      554B5449010000000000080000004E4F5F524553455001000000000006000000
      535441545553010000000000060000004B445F44495601000000000005000000
      5348494654010000000000040000004752555001000000000004000000545444
      3101000000000004000000545444320100000000000400000054544433010000
      0000000400000054544434010000000000090000005154595F52455345500100
      00000000}
    AutoCalcFields = False
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QMasterNewRecord
    Left = 32
    Top = 40
    object QMasterIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QMasterKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QMasterTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 25
    end
    object QMasterTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QMasterTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QMasterTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QMasterTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QMasterSHIFT: TStringField
      FieldName = 'SHIFT'
      Size = 1
    end
    object QMasterGRUP: TStringField
      FieldName = 'GRUP'
      Size = 1
    end
    object QMasterKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
    object QMasterLDIVISI: TStringField
      FieldKind = fkLookup
      FieldName = 'LDIVISI'
      LookupDataSet = DMFrm.QDivisi
      LookupKeyFields = 'KD_DIV'
      LookupResultField = 'NAMA_DIVISI'
      KeyFields = 'KD_DIV'
      Size = 50
      Lookup = True
    end
    object QMasterSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QMasterNO_RESEP: TStringField
      FieldName = 'NO_RESEP'
      Size = 22
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 40
    Top = 120
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.bukti_detail a')
    QBEDefinition.QBEFieldDefs = {
      040000001D000000070000004B445F4954454D0100000000000A00000054474C
      5F494E534552540100000000000A0000004F50525F494E534552540100000000
      00060000004942554B54490100000000000D0000004942554B54495F44455441
      494C010000000000080000004E4F5F42554B54490100000000000A0000004B45
      544552414E47414E010000000000040000005154593101000000000004000000
      5154593201000000000004000000515459330100000000000400000051545934
      0100000000000400000051545935010000000000040000005154593601000000
      00000D0000004B445F5355425F4C4F4B4153490100000000000E0000004B445F
      5355425F4C4F4B41534932010000000000040000005154593701000000000004
      0000005154593801000000000004000000515459390100000000000500000051
      5459313001000000000006000000535441545553010000000000090000004B44
      5F53415455414E01000000000005000000524153494F01000000000006000000
      4B445F444956010000000000080000004E4F5F4D4553494E0100000000000800
      00004B445F4954454D32010000000000040000004A414D310100000000000400
      00004A414D32010000000000080000004B445F5741524E410100000000000800
      00004E4F5F4241544348010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    AfterInsert = QDetailAfterInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QDetailNewRecord
    Left = 200
    Top = 168
    object QDetailIBUKTI_DETAIL: TFloatField
      FieldName = 'IBUKTI_DETAIL'
    end
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
    end
    object QDetailLSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LSATUAN'
      LookupDataSet = DMFrm.QSatuan
      LookupKeyFields = 'KD_SATUAN'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_SATUAN'
      Size = 10
      Lookup = True
    end
    object QDetailIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QDetailQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,##0.######;(#,##0.######)'
    end
    object QDetailQTY6: TFloatField
      FieldName = 'QTY6'
      DisplayFormat = '#,##0.######;(#,##0.######)'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object QDetailRASIO: TFloatField
      FieldName = 'RASIO'
      DisplayFormat = '#,##.##;(#,##.##)'
    end
    object QDetailKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QDetailKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QDetailNO_BATCH: TStringField
      FieldName = 'NO_BATCH'
      Size = 50
    end
    object QDetailWARNA: TStringField
      FieldKind = fkLookup
      FieldName = 'WARNA'
      LookupDataSet = DMFrm.QWarna2
      LookupKeyFields = 'KD_WARNA'
      LookupResultField = 'WARNA'
      KeyFields = 'KD_WARNA'
      Size = 50
      Lookup = True
    end
    object QDetailNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QDetailKD_ITEM2: TStringField
      FieldName = 'KD_ITEM2'
      Size = 22
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 32
    Top = 208
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from vtransaksi')
    QBEDefinition.QBEFieldDefs = {
      04000000120000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      0100000000000A00000044495354524942555349010000000000040000005454
      4431010000000000040000005454443201000000000004000000545444330100
      0000000004000000545444340100000000000400000044495631010000000000
      0400000044495632010000000000040000004449563301000000000004000000
      44495634010000000000040000004A414231010000000000040000004A414232
      010000000000040000004A414233010000000000040000004A41423401000000
      0000}
    Session = DMFrm.OS
    BeforeOpen = QTransaksiBeforeOpen
    Left = 304
    Top = 8
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
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 384
    Top = 8
  end
  object QLokasi: TOracleDataSet
    SQL.Strings = (
      'select * from vlokasi1')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLokasiBeforeOpen
    Left = 912
    Top = 168
    object QLokasiKD_SUB_LOKASI: TStringField
      DisplayLabel = 'LOKASI'
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QLokasiJNS_LOKASI: TStringField
      DisplayLabel = 'JENIS'
      DisplayWidth = 10
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
  end
  object QItem: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vitemall')
    QBEDefinition.QBEFieldDefs = {
      040000000B000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000090000004C4541445F54494D4501000000000008
      0000004D494E5F53544F4B0100000000000600000053415455414E0100000000
      000B0000004B445F4A4E535F4954454D010000000000090000004B445F534154
      55414E0100000000000700000049534649584544010000000000050000005241
      53494F010000000000070000004E4F5F504152540100000000000A0000004B44
      5F5355425F4B454C010000000000}
    ReadOnly = True
    QueryAllRecords = False
    BeforeQuery = QItemBeforeQuery
    Session = DMFrm.OS
    Left = 344
    Top = 136
    object QItemNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 35
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QItemSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItemRASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object QItemKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Visible = False
      Size = 2
    end
  end
  object QHasilCelup: TOracleDataSet
    SQL.Strings = (
      
        'select p.no_nota, p.no_bukti as no_resep, p.kd_item, p.kd_sub_ke' +
        'l, p.kd_warna as kd_warna, p.rasio, p.keterangan, p.no_batch, p.' +
        'qty2, p.qty7, p.qty3, p.qty8, p.kd_satuan, q.kd_warna2 as kd_war' +
        'na2, q.warna'
      
        'from (select b.no_nota, a.no_bukti, a.kd_item, d.kd_sub_kel, a.k' +
        'd_warna, a.rasio, a.keterangan, a.no_batch, a.qty2, a.qty7, a.qt' +
        'y3, a.qty8, a.kd_satuan '
      
        #9'from ipisma_db3.bukti_detail4 a, ipisma_db3.bukti4 b, ipisma_db' +
        '3.item d '
      
        #9'where a.ibukti=b.ibukti and b.no_nota=:no_nota and a.kd_item=d.' +
        'kd_item) p'
      'left outer join ipisma_db3.warna q on (p.kd_warna=q.kd_warna)'
      '')
    Variables.Data = {
      0300000001000000080000003A4E4F5F4E4F5441050000000F0000003638312D
      313630312D30303037370000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F000000070000004B445F4954454D0100000000000A0000004B4554
      4552414E47414E01000000000004000000515459320100000000000400000051
      5459330100000000000400000051545937010000000000040000005154593801
      0000000000090000004B445F53415455414E0100000000000500000052415349
      4F010000000000080000004B445F5741524E41010000000000080000004E4F5F
      4241544348010000000000070000004E4F5F4E4F544101000000000008000000
      4E4F5F5245534550010000000000090000004B445F5741524E41320100000000
      00050000005741524E410100000000000A0000004B445F5355425F4B454C0100
      00000000}
    Session = DMFrm.OS
    BeforeOpen = QHasilCelupBeforeOpen
    Left = 440
    Top = 240
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
    object QHasilCelupNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 22
    end
    object QHasilCelupNO_RESEP: TStringField
      FieldName = 'NO_RESEP'
      Size = 22
    end
    object QHasilCelupQTY3: TFloatField
      FieldName = 'QTY3'
    end
    object QHasilCelupQTY8: TFloatField
      FieldName = 'QTY8'
    end
    object QHasilCelupKD_SUB_KEL: TStringField
      FieldName = 'KD_SUB_KEL'
      Required = True
      Size = 12
    end
  end
  object QDetail_Tot: TOracleDataSet
    SQL.Strings = (
      
        'select sum(a.qty1)as qty1,sum(a.qty6)as qty6 from ipisma_db4.buk' +
        'ti_detail a'
      'where a.ibukti =:ibukti')
    Variables.Data = {0300000001000000070000003A4942554B5449030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000040000005154593101000000000004000000515459360100
      00000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 256
    Top = 408
    object QDetail_TotQTY1: TFloatField
      FieldName = 'QTY1'
    end
    object QDetail_TotQTY6: TFloatField
      FieldName = 'QTY6'
    end
  end
  object QBrowse_Tot: TOracleDataSet
    SQL.Strings = (
      
        'select sum(a.qty1) as qty1, sum(a.qty2) as qty2 from ipisma_db4.' +
        'vvalidasipenyerahanbbfrm A'
      
        'where a.tanggal>=:pawal and a.tanggal<=:pakhir and a.kd_transaks' +
        'i=:kd_transaksi :porder'
      ''
      '')
    Variables.Data = {
      0300000004000000070000003A504F5244455201000000000000000000000006
      0000003A504157414C0C0000000000000000000000070000003A50414B484952
      0C00000000000000000000000D0000003A4B445F5452414E53414B5349050000
      000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000040000005154593101000000000004000000515459320100
      00000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 512
    Top = 320
    object QBrowse_TotQTY1: TFloatField
      FieldName = 'QTY1'
    end
    object QBrowse_TotQTY2: TFloatField
      FieldName = 'QTY2'
    end
  end
  object QBukti: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vserahbenang_tn')
    QBEDefinition.QBEFieldDefs = {0400000001000000070000004E4F5F4E4F5441010000000000}
    ReadOnly = True
    QueryAllRecords = False
    BeforeQuery = QItemBeforeQuery
    Session = DMFrm.OS
    Left = 280
    Top = 96
    object QBuktiNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 22
    end
  end
  object QCekbuk: TOracleDataSet
    SQL.Strings = (
      'select count(*) as nil from ipisma_db4.bukti where no_bukti=:buk')
    Variables.Data = {
      0300000001000000040000003A42554B050000000F0000003638312D31393031
      2D30303031300000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000030000004E494C010000000000}
    ReadOnly = True
    QueryAllRecords = False
    BeforeQuery = QItemBeforeQuery
    Session = DMFrm.OS
    Left = 408
    Top = 80
    object QCekbukNIL: TFloatField
      FieldName = 'NIL'
    end
  end
end
