object PemakaianPakanFrm: TPemakaianPakanFrm
  Left = 322
  Top = 160
  Width = 1010
  Height = 538
  Caption = 'VALIDASI KELUAR BB'
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
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 113
    Height = 500
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 972
    Top = 0
    Width = 22
    Height = 500
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 113
    Top = 0
    Width = 859
    Height = 500
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 487
      Width = 859
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 0
      Width = 859
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
      Top = 27
      Width = 859
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
      Width = 859
      Height = 411
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
          Width = 851
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
            851
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
            Left = 642
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
            Left = 641
            Top = 64
            Width = 202
            Height = 10
            Anchors = [akTop, akRight]
            Shape = bsBottomLine
          end
          object LBarcode: TDBText
            Left = 753
            Top = 0
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
            Left = 584
            Top = 88
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
            Left = 624
            Top = 88
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
            Left = 200
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
            Left = 272
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
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 746
            Top = 40
            Width = 97
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
            Left = 67
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
            Left = 624
            Top = 104
            Width = 33
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
              'F')
            ItemIndex = 0
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
          end
          object wwDBComboBox2: TwwDBComboBox
            Left = 584
            Top = 104
            Width = 33
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
              '0'
              '1'
              '2'
              '3'
              '4')
            ItemIndex = 1
            Sorted = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
          object wwDBLookupComboDlg1: TwwDBLookupComboDlg
            Left = 200
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
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 178
          Width = 851
          Height = 161
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 0
            Width = 851
            Height = 161
            ControlType.Strings = (
              'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
              'KD_ITEM;CustomEdit;LookItem;F'
              'KD_ITEM2;CustomEdit;LookSeriBeam;F')
            Selected.Strings = (
              'KD_ITEM'#9'8'#9'KODE'#9'F'
              'KETERANGAN'#9'21'#9'ITEM'#9'T'
              'KD_WARNA'#9'6'#9'Kode'#9'T'#9'WARNA'
              'WARNA'#9'12'#9#9'T'#9'WARNA'
              'NO_BATCH'#9'9'#9'NO BATCH'#9'T'
              'KD_SUB_LOKASI2'#9'8'#9'Lokasi'#9'T'#9'GUDANG'
              'QTY1'#9'10'#9'Kg'#9'T'#9'GUDANG'
              'QTY6'#9'7'#9'Pcs'#9'T'#9'GUDANG'
              'QTY3'#9'8'#9'Kg'#9'T'#9'DIAMBIL'
              'QTY8'#9'6'#9'Pcs'#9'F'#9'DIAMBIL'
              'KD_ITEM2'#9'14'#9'NO SERI BEAM'#9'F')
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
            TitleFont.Style = [fsBold]
            TitleLines = 2
            TitleButtons = True
            UseTFields = False
            OnEnter = wwDBGrid1Enter
          end
          object LookItem: TwwDBLookupComboDlg
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
              'NAMA_ITEM'#9'35'#9'NAMA ITEM'#9'F'
              'WARNA'#9'12'#9'WARNA'#9'F'
              'NO_BATCH'#9'10'#9'NO BATCH'#9'F'
              'KD_ITEM'#9'10'#9'KODE'#9'F'
              'KD_SUB_LOKASI'#9'10'#9'LOKASI'#9'F'
              'QTY'#9'6'#9'KG'#9'F'
              'QTY2'#9'6'#9'PCS'#9'F')
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
          object LookSeriBeam: TwwDBComboDlg
            Left = 136
            Top = 267
            Width = 121
            Height = 19
            OnCustomDlg = LookSeriBeamCustomDlg
            ShowButton = True
            Style = csDropDown
            DataField = 'KD_ITEM2'
            DataSource = dsQDetail
            TabOrder = 2
            WordWrap = False
            UnboundDataType = wwDefault
            OnEnter = LookSeriBeamEnter
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 339
          Width = 851
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            851
            41)
          object BtnPrintInput: TBitBtn
            Left = 673
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 0
            NumGlyphs = 2
          end
          object BtnClose1: TBitBtn
            Left = 753
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
          object RadioGroup1: TRadioGroup
            Left = 400
            Top = 0
            Width = 121
            Height = 41
            Caption = 'Ukuran Ketas'
            Columns = 2
            ItemIndex = 1
            Items.Strings = (
              'A4'
              'A5')
            TabOrder = 3
          end
          object CBPreview: TCheckBox
            Left = 527
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Preview'
            TabOrder = 4
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 137
          Width = 851
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            851
            41)
          object Label14: TLabel
            Left = 778
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
            Left = 778
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
          object LookLokasi: TwwDBLookupComboDlg
            Left = 192
            Top = 8
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_SUB_LOKASI'#9'12'#9'LOKASI'#9'F')
            DataField = 'KD_SUB_LOKASI'
            DataSource = dsQDetail
            LookupTable = QLokasi
            LookupField = 'KD_SUB_LOKASI'
            TabOrder = 3
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookLokasiEnter
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        object LabelBanner: TLabel
          Left = 0
          Top = 57
          Width = 851
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 851
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            851
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
            Left = 787
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
            Left = 787
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
          Width = 851
          Height = 269
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 851
            Height = 269
            Selected.Strings = (
              'NO_NOTA'#9'14'#9'NO NOTA'#9'F'
              'TANGGAL'#9'11'#9'TANGGAL'#9'F'
              'NAMA_DIVISI'#9'30'#9'NAMA DIVISI'#9'F'
              'KODE_BRG'#9'7'#9'Kode'#9'F'#9'BARANG'
              'NAMA_BRG'#9'23'#9'Nama'#9'F'#9'BARANG'
              'RASIO'#9'7'#9'RASIO'#9'F'
              'LOKASI'#9'8'#9'LOKASI'#9'F'
              'QTY3'#9'10'#9'KG'#9'F'
              'QTY8'#9'10'#9'Pcs'#9'F')
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
          Top = 339
          Width = 851
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            851
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
            Left = 755
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
            Left = 595
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
            Left = 675
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
            Left = 456
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
      'select * from ipisma_db4.vvalidasikeluarbbfrm')
    QBEDefinition.QBEFieldDefs = {
      0400000015000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C01000000000006000000535441545553010000000000080000004B4F
      44455F425247010000000000080000004E414D415F4252470100000000000600
      00004C4F4B4153490100000000000C0000004B445F5452414E53414B53490100
      0000000005000000534849465401000000000004000000475255500100000000
      00060000004B445F4449560100000000000B0000004E414D415F444956495349
      0100000000000600000053415455414E01000000000004000000515459310100
      000000000A0000004A4E535F4C4F4B4153490100000000000400000051545932
      0100000000000400000051545936010000000000040000005154593701000000
      000005000000524153494F010000000000070000004C4F4B4153493201000000
      000004000000515459330100000000000400000051545938010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 16
    Top = 224
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
    object QBrowseLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 12
    end
    object QBrowseRASIO: TFloatField
      FieldName = 'RASIO'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseQTY3: TFloatField
      FieldName = 'QTY3'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseQTY8: TFloatField
      FieldName = 'QTY8'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 368
    Top = 368
  end
  object dsQBrowseDetail: TwwDataSource
    Left = 424
    Top = 368
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000373132
      2D303730332D30303030370000000000}
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
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QMasterNewRecord
    Left = 16
    Top = 64
    object QMasterIBUKTI: TFloatField
      FieldName = 'IBUKTI'
      Required = True
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
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 16
    Top = 8
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti_detail a'
      'where a.ibukti=105279')
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
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QDetailNewRecord
    Left = 16
    Top = 168
    object QDetailIBUKTI_DETAIL: TFloatField
      FieldName = 'IBUKTI_DETAIL'
      Required = True
    end
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
    end
    object QDetailLITEM: TStringField
      FieldKind = fkLookup
      FieldName = 'LITEM'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'KD_ITEM'
      Size = 50
      Lookup = True
    end
    object QDetailLSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LSATUAN'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_ITEM'
      Size = 10
      Lookup = True
    end
    object QDetailIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QDetailQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object QDetailQTY3: TFloatField
      FieldName = 'QTY3'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QDetailQTY6: TFloatField
      FieldName = 'QTY6'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QDetailQTY8: TFloatField
      FieldName = 'QTY8'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QDetailRASIO: TFloatField
      FieldName = 'RASIO'
      DisplayFormat = '#,##.##;(#,##.##)'
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
      LookupDataSet = DMFrm.QWarna
      LookupKeyFields = 'KD_WARNA'
      LookupResultField = 'WARNA'
      KeyFields = 'KD_WARNA'
      Size = 50
      Lookup = True
    end
    object QDetailKD_SUB_LOKASI2: TStringField
      FieldName = 'KD_SUB_LOKASI2'
      Size = 12
    end
    object QDetailKD_ITEM2: TStringField
      FieldName = 'KD_ITEM2'
      Size = 22
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 72
    Top = 8
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
    Left = 72
    Top = 64
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
    Left = 304
    Top = 368
  end
  object QProc_Update_PO: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_update_po(:no_po);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000060000003A4E4F5F504F050000000000000000000000}
    BeforeQuery = QProc_Update_POBeforeQuery
    Left = 64
    Top = 256
  end
  object QLokasi: TOracleDataSet
    SQL.Strings = (
      'select * from vlokasi1')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLokasiBeforeOpen
    Left = 16
    Top = 112
    object QLokasiKD_SUB_LOKASI: TStringField
      DisplayLabel = 'LOKASI'
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QLokasiJNS_LOKASI: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_LOKASI'
      Required = True
      Visible = False
      Size = 10
    end
  end
  object QItem: TOracleDataSet
    SQL.Strings = (
      
        'select a.kd_item, a.nama_item, d.warna, b.kd_warna, b.no_batch, ' +
        'a.kd_satuan, b.kd_sub_lokasi, a.rasio,'
      'sum(b.qty_in-b.qty_out) as qty'
      'from ipisma_db4.item a, ipisma_db4.gd_stok b, ipisma_db4.warna d'
      'where a.kd_item=b.kd_item and b.kd_warna=d.kd_warna and'
      'a.kd_jns_item ='#39'30'#39' and b.tgl<=sysdate'
      
        'group by a.kd_item, a.nama_item, d.warna, b.kd_warna, b.no_batch' +
        ', a.kd_satuan, b.kd_sub_lokasi, a.rasio')
    QBEDefinition.QBEFieldDefs = {
      0400000008000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000080000004D494E5F53544F4B0100000000000600
      000053415455414E010000000000090000004B445F53415455414E0100000000
      000B0000004B445F4A4E535F4954454D0100000000000D0000004B445F535542
      5F4C4F4B41534901000000000003000000515459010000000000}
    ReadOnly = True
    QueryAllRecords = False
    BeforeQuery = QItemBeforeQuery
    Session = DMFrm.OS
    Left = 72
    Top = 112
    object QItemNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 35
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QItemWARNA: TStringField
      DisplayWidth = 12
      FieldName = 'WARNA'
      Size = 50
    end
    object QItemNO_BATCH: TStringField
      DisplayLabel = 'NO BATCH'
      DisplayWidth = 10
      FieldName = 'NO_BATCH'
      Size = 50
    end
    object QItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QItemKD_SUB_LOKASI: TStringField
      DisplayLabel = 'LOKASI'
      DisplayWidth = 10
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QItemQTY: TFloatField
      DisplayLabel = 'KG'
      DisplayWidth = 6
      FieldName = 'QTY'
    end
    object QItemQTY2: TFloatField
      DisplayLabel = 'PCS'
      DisplayWidth = 6
      FieldName = 'QTY2'
    end
    object QItemRASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object QItemKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Visible = False
      Size = 12
    end
  end
  object QLookBeam: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.beam a'
      'where a.kd_lokasi=:kd_lokasi'
      'order by a.no_beam')
    Variables.Data = {
      03000000010000000A0000003A4B445F4C4F4B41534905000000000000000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      04000000090000000A00000054474C5F494E5345525401000000000007000000
      4E4F5F4245414D0100000000000A0000004F50525F494E534552540100000000
      00050000004245524154010000000000060000004C4F4B415349010000000000
      0600000050524F534553010000000000090000004B445F4C4F4B415349010000
      0000000C0000004E4F5F534552495F4245414D01000000000003000000495349
      010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 72
    Top = 176
    object QLookBeamNO_BEAM: TStringField
      DisplayLabel = 'NO BEAM'
      DisplayWidth = 12
      FieldName = 'NO_BEAM'
      Required = True
    end
    object QLookBeamNO_SERI_BEAM: TStringField
      DisplayLabel = 'NO SERI'
      DisplayWidth = 15
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QLookBeamBERAT: TFloatField
      DisplayWidth = 6
      FieldName = 'BERAT'
    end
    object QLookBeamLOKASI: TStringField
      DisplayWidth = 12
      FieldName = 'LOKASI'
      Size = 30
    end
    object QLookBeamPROSES: TStringField
      DisplayWidth = 12
      FieldName = 'PROSES'
      Size = 30
    end
    object QLookBeamISI: TFloatField
      DisplayWidth = 9
      FieldName = 'ISI'
      DisplayFormat = '0.0,0%'
    end
    object QLookBeamTGL_INSERT: TDateTimeField
      DisplayLabel = 'TGL _INSERT'
      DisplayWidth = 18
      FieldName = 'TGL_INSERT'
      Visible = False
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QLookBeamOPR_INSERT: TStringField
      DisplayLabel = 'OPR INSERT'
      DisplayWidth = 15
      FieldName = 'OPR_INSERT'
      Visible = False
      Size = 30
    end
    object QLookBeamKD_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 6
    end
  end
  object LookSeriBeamDlg: TwwLookupDialog
    Selected.Strings = (
      'NO_BEAM'#9'12'#9'NO BEAM'#9'F'#9
      'NO_SERI_BEAM'#9'15'#9'NO SERI'#9'F'
      'BERAT'#9'6'#9'BERAT'#9'F'
      'LOKASI'#9'12'#9'LOKASI'#9'F'
      'PROSES'#9'12'#9'PROSES'#9'F'
      'ISI'#9'9'#9'ISI'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = QLookBeam
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 32
    Top = 320
  end
end
