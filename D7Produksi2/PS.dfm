object PSFrm: TPSFrm
  Left = 34
  Top = 70
  Width = 1010
  Height = 659
  Caption = 'PO Non Bahan Baku'
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
    Height = 625
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 913
    Top = 0
    Width = 89
    Height = 625
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 113
    Top = 0
    Width = 800
    Height = 625
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 612
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
      Height = 536
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabIndex = 1
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Input'
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 792
          Height = 209
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
            792
            209)
          object Label6: TLabel
            Left = 0
            Top = 136
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
            Left = 64
            Top = 8
            Width = 118
            Height = 13
            Caption = 'No. Kendaraan/ Alat'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label8: TLabel
            Left = 0
            Top = 8
            Width = 40
            Height = 13
            Caption = 'Suplier'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText1: TDBText
            Left = 0
            Top = 48
            Width = 457
            Height = 16
            DataField = 'LNAMA_REKANAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText2: TDBText
            Left = 0
            Top = 64
            Width = 401
            Height = 25
            DataField = 'LALAMAT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            WordWrap = True
          end
          object Label9: TLabel
            Left = 583
            Top = 35
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
          object Label10: TLabel
            Left = 583
            Top = 75
            Width = 46
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'PPH 6%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 583
            Top = 96
            Width = 62
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl. Servis'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel1: TBevel
            Left = 582
            Top = 56
            Width = 202
            Height = 10
            Anchors = [akTop, akRight]
            Shape = bsBottomLine
          end
          object Label12: TLabel
            Left = 583
            Top = 152
            Width = 90
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl. Jth. Tempo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 583
            Top = 131
            Width = 63
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Cara Bayar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LBarcode: TDBText
            Left = 694
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
          object Label16: TLabel
            Left = 416
            Top = 104
            Width = 24
            Height = 16
            Caption = 'MU'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label17: TLabel
            Left = 472
            Top = 104
            Width = 31
            Height = 16
            Caption = 'Kurs'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label18: TLabel
            Left = 584
            Top = 187
            Width = 49
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'U. Muka'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText6: TDBText
            Left = 416
            Top = 80
            Width = 60
            Height = 16
            AutoSize = True
            DataField = 'NO_WO'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label25: TLabel
            Left = 416
            Top = 64
            Width = 42
            Height = 13
            Caption = 'No. PO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText4: TDBText
            Left = 192
            Top = 24
            Width = 60
            Height = 16
            AutoSize = True
            DataField = 'LKENDARAAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label19: TLabel
            Left = 0
            Top = 96
            Width = 170
            Height = 13
            Caption = 'Penanggung Jawab/ Pemakai'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 687
            Top = 32
            Width = 97
            Height = 19
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
            TabOrder = 0
          end
          object DBMemo1: TDBMemo
            Left = 0
            Top = 152
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
            TabOrder = 1
          end
          object LookSuplier: TwwDBLookupComboDlg
            Left = 0
            Top = 24
            Width = 57
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_REKANAN'#9'10'#9'KODE'#9'F'
              'NAMA_REKANAN'#9'30'#9'NAMA REKANAN'#9'F'
              'KOTA'#9'20'#9'KOTA'#9'F'
              'TELEPON'#9'20'#9'TELEPON'#9'F'
              'NO_PP'#9'16'#9'NO PP'#9'F'
              'TGL_KEBUTUHAN'#9'12'#9'KEBUTUHAN'#9'F')
            DataField = 'KD_REKANAN'
            DataSource = dsQMaster
            LookupTable = QCalonSuplier
            LookupField = 'KD_REKANAN'
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            UseTFields = False
            OnEnter = LookSuplierEnter
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 687
            Top = 72
            Width = 97
            Height = 19
            Anchors = [akTop, akRight]
            ShowButton = True
            Style = csDropDown
            MapList = True
            AllowClearKey = False
            DataField = 'INC_PPN'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'TANPA PPN'#9'0'
              'INCLUDE'#9'1'
              'EXCLUDE'#9'2')
            Sorted = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
          object wwDBDateTimePicker2: TwwDBDateTimePicker
            Left = 687
            Top = 96
            Width = 97
            Height = 19
            Anchors = [akTop, akRight]
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TGL_KIRIM'
            DataSource = dsQMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 4
          end
          object wwDBDateTimePicker3: TwwDBDateTimePicker
            Left = 687
            Top = 152
            Width = 97
            Height = 19
            Anchors = [akTop, akRight]
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TGL_JTH_TEMPO'
            DataSource = dsQMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 5
          end
          object wwDBComboBox2: TwwDBComboBox
            Left = 686
            Top = 128
            Width = 66
            Height = 19
            Anchors = [akTop, akRight]
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'CARA_BAYAR'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'TUNAI'
              'KREDIT')
            ItemIndex = 0
            Sorted = False
            TabOrder = 6
            UnboundDataType = wwDefault
          end
          object wwDBSpinEdit3: TwwDBSpinEdit
            Left = 751
            Top = 128
            Width = 33
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 1
            DataField = 'NHARI'
            DataSource = dsQMaster
            TabOrder = 7
            UnboundDataType = wwDefault
          end
          object wwDBEdit2: TwwDBEdit
            Left = 0
            Top = 24
            Width = 41
            Height = 19
            DataField = 'KD_REKANAN'
            DataSource = dsQMaster
            TabOrder = 8
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBLookupCombo1: TwwDBLookupCombo
            Left = 416
            Top = 128
            Width = 49
            Height = 19
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'MU'#9'3'#9'MU'#9'F'
              'KURS'#9'10'#9'KURS'#9'F')
            DataField = 'MU'
            DataSource = dsQMaster
            LookupTable = DMFrm.QMU
            LookupField = 'MU'
            Options = [loColLines, loRowLines, loTitles]
            TabOrder = 9
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = wwDBLookupCombo1CloseUp
          end
          object wwDBSpinEdit7: TwwDBSpinEdit
            Left = 472
            Top = 128
            Width = 81
            Height = 19
            Increment = 1
            DataField = 'KURS'
            DataSource = dsQMaster
            TabOrder = 10
            UnboundDataType = wwDefault
          end
          object wwDBEdit3: TwwDBEdit
            Left = 648
            Top = 184
            Width = 137
            Height = 19
            Anchors = [akTop, akRight]
            DataField = 'UM'
            DataSource = dsQMaster
            TabOrder = 11
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object LookResep: TwwDBLookupComboDlg
            Left = 64
            Top = 24
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'NO_PART'#9'10'#9'NO PART'#9'F'
              'KD_ITEM'#9'6'#9'KODE'#9'F'
              'NAMA_ITEM'#9'25'#9'NAMA BARANG/ MESIN'#9'F')
            DataField = 'NO_RESEP'
            DataSource = dsQMaster
            LookupTable = QItemResep
            LookupField = 'KD_ITEM'
            TabOrder = 12
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookResepEnter
          end
          object wwDBEdit1: TwwDBEdit
            Left = 0
            Top = 112
            Width = 241
            Height = 19
            DataField = 'KIRIM_KE'
            DataSource = dsQMaster
            TabOrder = 13
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwCheckBox1: TwwCheckBox
            Left = 248
            Top = 112
            Width = 97
            Height = 17
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Servis Rutin'
            DataField = 'QTY_RESEP'
            DataSource = dsQMaster
            TabOrder = 14
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 250
          Width = 792
          Height = 138
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 0
            Width = 792
            Height = 138
            ControlType.Strings = (
              'KD_ITEM;CustomEdit;LookItem;F'
              'QTY1;CheckBox;1;0')
            Selected.Strings = (
              'KD_ITEM'#9'11'#9'KODE'#9'T'
              'KETERANGAN'#9'64'#9'PERBAIKAN'#9'F'
              'QTY1'#9'8'#9'CEK'#9'F'
              'TGL_KEBUTUHAN'#9'22'#9'SERVIS TERAKHIR'#9'T')
            IniAttributes.Enabled = True
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clBackground
            FixedCols = 0
            ShowHorzScrollBar = True
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
            RowHeightPercent = 200
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
              'KD_ITEM'#9'10'#9'KODE'#9'F'
              'SATUAN'#9'12'#9'SATUAN'#9'F'
              'LEAD_TIME'#9'5'#9'LEAD'#9'F')
            DataField = 'KD_ITEM'
            DataSource = dsQDetail
            LookupTable = QItem
            LookupField = 'KD_ITEM'
            TabOrder = 1
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookItemCloseUp
            OnEnter = LookItemEnter
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 388
          Width = 792
          Height = 117
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            792
            117)
          object BtnPrintInput: TBitBtn
            Left = 622
            Top = 62
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 0
            OnClick = BtnPrintInputClick
            NumGlyphs = 2
          end
          object BtnClose1: TBitBtn
            Left = 702
            Top = 62
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
            Height = 117
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigatorInputButton: TwwNavButton
              Left = 0
              Top = 0
              Width = 50
              Height = 117
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
              Height = 117
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
              Height = 117
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
              Height = 117
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
              Height = 117
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
            Left = 623
            Top = 45
            Width = 97
            Height = 17
            Caption = 'Preview'
            TabOrder = 3
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 209
          Width = 792
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            792
            41)
          object Label14: TLabel
            Left = 719
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
          object DBText5: TDBText
            Left = 112
            Top = 14
            Width = 91
            Height = 27
            AutoSize = True
            DataField = 'STATUS'
            DataSource = dsQMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'Arial Black'
            Font.Style = []
            ParentFont = False
          end
          object Label22: TLabel
            Left = 112
            Top = 2
            Width = 30
            Height = 13
            Caption = 'Status'
          end
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 719
            Top = 18
            Width = 41
            Height = 19
            Anchors = [akTop, akRight, akBottom]
            Increment = 100
            MaxValue = 400
            MinValue = 100
            Value = 100
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
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object LabelBanner: TLabel
          Left = 0
          Top = 57
          Width = 792
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 792
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            792
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
            Left = 728
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
            Left = 728
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100
            MaxValue = 400
            MinValue = 100
            Value = 100
            TabOrder = 3
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 792
          Height = 394
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 792
            Height = 394
            Selected.Strings = (
              'NO_NOTA'#9'14'#9'NO NOTA'#9'F'
              'TANGGAL'#9'11'#9'TANGGAL'#9'F'
              'KODE'#9'8'#9'KODE'#9'F'
              'NAMA_REKANAN'#9'39'#9'NAMA REKANAN'#9'F'
              'NO_KENDARAAN'#9'13'#9'KENDARAAN~ALAT'#9'F'
              'TGL_SERVIS'#9'12'#9'TGL SERVIS'#9'F'
              'NO_PO'#9'14'#9'NO PO'#9'F'
              'STATUS'#9'9'#9'STATUS'#9'F')
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
          Top = 464
          Width = 792
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
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
          object BtnExport: TBitBtn
            Left = 616
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 1
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 696
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 2
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 536
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'SOP'
        ImageIndex = 2
        OnShow = TabSheet3Show
        object wwDBRichEdit1: TwwDBRichEdit
          Left = 0
          Top = 0
          Width = 792
          Height = 505
          Align = alClient
          AutoURLDetect = False
          Color = clInfoBk
          DataField = 'SINOPSIS'
          DataSource = dsQSOP
          PrintJobName = 'Delphi 6'
          TabOrder = 0
          EditorCaption = 'Edit Rich Text'
          EditorPosition.Left = 0
          EditorPosition.Top = 0
          EditorPosition.Width = 100
          EditorPosition.Height = 50
          MeasurementUnits = muInches
          PrintMargins.Top = 1
          PrintMargins.Bottom = 1
          PrintMargins.Left = 1
          PrintMargins.Right = 1
          RichEditVersion = 2
          Data = {
            810000007B5C727466315C616E73695C616E7369637067313235325C64656666
            305C6465666C616E67313033337B5C666F6E7474626C7B5C66305C666E696C20
            4D532053616E732053657269663B7D7D0D0A5C766965776B696E64345C756331
            5C706172645C66305C6673313620777744425269636845646974315C7061720D
            0A7D0D0A00}
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from vpsfrm')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    StringFieldsOnly = False
    SequenceField.ApplyMoment = amOnPost
    OracleDictionary.EnforceConstraints = False
    OracleDictionary.UseMessageTable = False
    OracleDictionary.DefaultValues = False
    OracleDictionary.DynamicDefaults = False
    OracleDictionary.FieldKinds = False
    OracleDictionary.DisplayFormats = False
    OracleDictionary.RangeValues = False
    OracleDictionary.RequiredFields = True
    QBEDefinition.SaveQBEValues = True
    QBEDefinition.AllowFileWildCards = True
    QBEDefinition.QBEFontColor = clNone
    QBEDefinition.QBEBackgroundColor = clNone
    QBEDefinition.QBEFieldDefs = {
      030000000A000000070000004E4F5F4E4F544101000000000700000054414E47
      47414C0100000000040000004B4F444501000000000C0000004E414D415F5245
      4B414E414E01000000000600000053544154555301000000000C0000004B445F
      5452414E53414B53490100000000020000004D550100000000050000004E4F5F
      504F01000000000C0000004E4F5F4B454E44415241414E01000000000A000000
      54474C5F5345525649530100000000}
    Cursor = crDefault
    ReadOnly = True
    LockingMode = lmCheckImmediate
    QueryAllRecords = False
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
    AfterScroll = QBrowseAfterScroll
    Left = 856
    Top = 8
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseKODE: TFloatField
      FieldName = 'KODE'
      Required = True
    end
    object QBrowseNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowseSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QBrowseNO_PO: TStringField
      FieldName = 'NO_PO'
      Size = 22
    end
    object QBrowseNO_KENDARAAN: TStringField
      FieldName = 'NO_KENDARAAN'
      Size = 22
    end
    object QBrowseTGL_SERVIS: TDateTimeField
      FieldName = 'TGL_SERVIS'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object ppDBQBrowseDetail: TppDBPipeline
    OpenDataSource = False
    UserName = 'DBQBrowseDetail'
    Left = 920
    Top = 8
    object ppDBQBrowseDetailppField1: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppDBQBrowseDetailppField2: TppField
      FieldAlias = 'TANGGAL'
      FieldName = 'TANGGAL'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 1
    end
    object ppDBQBrowseDetailppField3: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 10
      DisplayWidth = 10
      Position = 2
    end
    object ppDBQBrowseDetailppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'KODE'
      FieldName = 'KODE'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppDBQBrowseDetailppField5: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 50
      DisplayWidth = 50
      Position = 4
    end
    object ppDBQBrowseDetailppField6: TppField
      FieldAlias = 'PPN'
      FieldName = 'PPN'
      FieldLength = 3
      DisplayWidth = 3
      Position = 5
    end
    object ppDBQBrowseDetailppField7: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 6
    end
    object ppDBQBrowseDetailppField8: TppField
      FieldAlias = 'KODE_BRG'
      FieldName = 'KODE_BRG'
      FieldLength = 50
      DisplayWidth = 50
      Position = 7
    end
    object ppDBQBrowseDetailppField9: TppField
      FieldAlias = 'NAMA_BRG'
      FieldName = 'NAMA_BRG'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object ppDBQBrowseDetailppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'QTY'
      FieldName = 'QTY'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppDBQBrowseDetailppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'HARGA'
      FieldName = 'HARGA'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 10
    end
    object ppDBQBrowseDetailppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 11
    end
    object ppDBQBrowseDetailppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'PPN10'
      FieldName = 'PPN10'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 12
    end
    object ppDBQBrowseDetailppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'DPP'
      FieldName = 'DPP'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 13
    end
  end
  object ppDesigner1: TppDesigner
    AllowDataSettingsChange = True
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 952
    Top = 72
  end
  object ppDBPerusahaan: TppDBPipeline
    DataSource = DMFrm.dsPerusahaan
    OpenDataSource = False
    UserName = 'DBPerusahaan'
    Left = 920
    Top = 72
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti a'
      'where a.no_nota=:pno_nota')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000303032
      2D303730322D30303032300000000000}
    StringFieldsOnly = False
    SequenceField.ApplyMoment = amOnPost
    OracleDictionary.EnforceConstraints = False
    OracleDictionary.UseMessageTable = False
    OracleDictionary.DefaultValues = False
    OracleDictionary.DynamicDefaults = False
    OracleDictionary.FieldKinds = False
    OracleDictionary.DisplayFormats = False
    OracleDictionary.RangeValues = False
    OracleDictionary.RequiredFields = True
    QBEDefinition.SaveQBEValues = True
    QBEDefinition.AllowFileWildCards = True
    QBEDefinition.QBEFontColor = clNone
    QBEDefinition.QBEBackgroundColor = clNone
    QBEDefinition.QBEFieldDefs = {
      0300000025000000070000004E4F5F4E4F544101000000000C0000004B445F54
      52414E53414B534901000000000A0000004B445F52454B414E414E0100000000
      0300000054474C01000000000A0000004B45544552414E47414E01000000000A
      00000054474C5F494E5345525401000000000A0000004F50525F494E53455254
      0100000000060000004953504F535401000000000A000000434152415F424159
      41520100000000050000004E4841524901000000000D00000054474C5F4A5448
      5F54454D504F010000000007000000494E435F50504E01000000000200000055
      4D0100000000080000004E4F5F42554B54490100000000060000004942554B54
      490100000000080000004E4F5F524553455001000000000900000054474C5F4B
      4952494D0100000000080000004B4952494D5F4B4501000000000B0000005447
      4C5F4245524C414B550100000000060000005354415455530100000000060000
      004B445F44495601000000000500000053484946540100000000040000004752
      5550010000000004000000545444310100000000040000005454443201000000
      000400000054544433010000000004000000545444340100000000020000004D
      550100000000040000004B5552530100000000090000005355425F544F54414C
      01000000000300000044505001000000000300000050504E0100000000050000
      00414B4849520100000000050000004E4F5F574F010000000009000000515459
      5F524553455001000000000C00000042415441535F4B52454449540100000000
      0B0000004F55545354414E44494E470100000000}
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
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
      Required = True
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QMasterKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QMasterKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
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
    object QMasterCARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      Size = 10
    end
    object QMasterNHARI: TFloatField
      FieldName = 'NHARI'
      OnChange = QMasterNHARIChange
    end
    object QMasterTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterINC_PPN: TStringField
      FieldName = 'INC_PPN'
      Size = 1
    end
    object QMasterUM: TFloatField
      FieldName = 'UM'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 25
    end
    object QMasterLNAMA_REKANAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LNAMA_REKANAN'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'KD_REKANAN'
      Size = 50
      Lookup = True
    end
    object QMasterLALAMAT: TStringField
      FieldKind = fkLookup
      FieldName = 'LALAMAT'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'ALAMAT'
      KeyFields = 'KD_REKANAN'
      Size = 255
      Lookup = True
    end
    object QMasterLKOTA: TStringField
      FieldKind = fkLookup
      FieldName = 'LKOTA'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'KOTA'
      KeyFields = 'KD_REKANAN'
      Size = 50
      Lookup = True
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
    object QMasterTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      OnChange = QMasterTGL_KIRIMChange
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QMasterKURS: TFloatField
      FieldName = 'KURS'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QMasterSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QMasterNO_WO: TStringField
      FieldName = 'NO_WO'
      Visible = False
      Size = 22
    end
    object QMasterNO_RESEP: TStringField
      FieldName = 'NO_RESEP'
      Size = 22
    end
    object QMasterLKENDARAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LKENDARAAN'
      LookupDataSet = QItemResep
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'NO_RESEP'
      Size = 50
      Lookup = True
    end
    object QMasterKIRIM_KE: TStringField
      FieldName = 'KIRIM_KE'
      Size = 255
    end
    object QMasterQTY_RESEP: TFloatField
      FieldName = 'QTY_RESEP'
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 32
    Top = 72
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti_detail a'
      'where a.ibukti=1780')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    StringFieldsOnly = False
    SequenceField.ApplyMoment = amOnPost
    OracleDictionary.EnforceConstraints = False
    OracleDictionary.UseMessageTable = False
    OracleDictionary.DefaultValues = False
    OracleDictionary.DynamicDefaults = False
    OracleDictionary.FieldKinds = False
    OracleDictionary.DisplayFormats = False
    OracleDictionary.RangeValues = False
    OracleDictionary.RequiredFields = True
    QBEDefinition.SaveQBEValues = True
    QBEDefinition.AllowFileWildCards = True
    QBEDefinition.QBEFontColor = clNone
    QBEDefinition.QBEBackgroundColor = clNone
    QBEDefinition.QBEFieldDefs = {
      0300000022000000070000004B445F4954454D01000000000400000044495343
      01000000000A00000054474C5F494E5345525401000000000A0000004F50525F
      494E534552540100000000060000004942554B544901000000000D0000004942
      554B54495F44455441494C0100000000080000004E4F5F42554B544901000000
      000A0000004B45544552414E47414E0100000000040000005154593101000000
      0004000000515459320100000000040000005154593301000000000400000051
      5459340100000000040000005154593501000000000400000051545936010000
      000003000000485247010000000008000000535542544F54414C01000000000D
      0000004B445F5355425F4C4F4B41534901000000000E0000004B445F5355425F
      4C4F4B4153493201000000000400000051545937010000000004000000515459
      3801000000000400000051545939010000000005000000515459313001000000
      000D00000054474C5F4B454255545548414E0100000000070000004942554B54
      4932010000000007000000495356414C49440100000000060000005354415455
      530100000000090000004B445F53415455414E01000000000500000052415349
      4F0100000000060000004B445F4449560100000000080000004E4F5F4D455349
      4E010000000004000000485247320100000000070000004942554B5449330100
      000000090000004B445F52454B5F474C0100000000080000004B445F4954454D
      320100000000}
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QDetailNewRecord
    Left = 32
    Top = 112
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
    object QDetailIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QDetailQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,#;(#,#)'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailTGL_KEBUTUHAN: TDateTimeField
      FieldName = 'TGL_KEBUTUHAN'
    end
    object QDetailQTY3: TFloatField
      FieldName = 'QTY3'
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 32
    Top = 144
  end
  object ppReportInput: TppReport
    AutoStop = False
    DataPipeline = ppDBQDetail
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'MyA4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 139700
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 768
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\TransaksiOrgBukti.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    Left = 152
    Top = 40
    Version = '6.02'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand2: TppTitleBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppHeaderBand2: TppHeaderBand
      BeforePrint = ppHeaderBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 48419
      mmPrintPosition = 0
      object ppLabel22: TppLabel
        UserName = 'Label2'
        Caption = 'ITEM/ KETERANGAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 11377
        mmTop = 43921
        mmWidth = 35348
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label4'
        Caption = 'SERVIS TERAKHIR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 121895
        mmTop = 43921
        mmWidth = 32173
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label6'
        Caption = 'NO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 43921
        mmWidth = 5292
        BandType = 0
      end
      object ppDBText26: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        DataField = 'LNAMA_REKANAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 23019
        mmWidth = 32173
        BandType = 0
      end
      object ppDBText25: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        DataField = 'LALAMAT'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 3175
        mmTop = 27252
        mmWidth = 15875
        BandType = 0
      end
      object ppDBText28: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        DataField = 'NHARI'
        DataPipeline = ppDBQMaster
        DisplayFormat = '# hari barang selesai'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 183198
        mmTop = 36777
        mmWidth = 11007
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Caption = 'Kepada'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 17727
        mmWidth = 12171
        BandType = 0
      end
      object ppDBText29: TppDBText
        UserName = 'DBText29'
        AutoSize = True
        DataField = 'LKOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 3175
        mmTop = 31485
        mmWidth = 11430
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        Caption = 'Untuk Perbaikan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 39158
        mmWidth = 27940
        BandType = 0
      end
      object ppDBText23: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 20
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 8095
        mmLeft = 165941
        mmTop = 7144
        mmWidth = 27999
        BandType = 0
      end
      object ppDBText24: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        DataField = 'TGL'
        DataPipeline = ppDBQMaster
        DisplayFormat = 'dd mmm yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 174467
        mmTop = 18521
        mmWidth = 6985
        BandType = 0
      end
      object ppDBText27: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        DataField = 'TGL_KIRIM'
        DataPipeline = ppDBQMaster
        DisplayFormat = 'dd mmm yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 174361
        mmTop = 25135
        mmWidth = 19050
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Caption = 'Tanggal :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4498
        mmLeft = 155575
        mmTop = 18521
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label18'
        Caption = 'No. Nota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 182827
        mmTop = 3704
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Caption = 'Tgl. Servis:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 152347
        mmTop = 25135
        mmWidth = 17780
        BandType = 0
      end
      object ppDBText55: TppDBText
        UserName = 'DBText55'
        AutoSize = True
        DataField = 'CARA_BAYAR'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4586
        mmLeft = 147109
        mmTop = 36777
        mmWidth = 23495
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        Caption = 'Cara Bayar :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4498
        mmLeft = 124884
        mmTop = 36777
        mmWidth = 19844
        BandType = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        Caption = 'Mata Uang :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 151130
        mmTop = 30427
        mmWidth = 19262
        BandType = 0
      end
      object ppDBText31: TppDBText
        UserName = 'DBText31'
        AutoSize = True
        DataField = 'MU'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 174361
        mmTop = 30427
        mmWidth = 5503
        BandType = 0
      end
      object ppLKendaraan: TppLabel
        UserName = 'LKendaraan'
        Caption = 'L 2343 GF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 35454
        mmTop = 39158
        mmWidth = 16722
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppNo2: TppVariable
        UserName = 'No'
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 1323
        mmWidth = 4498
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        AutoSize = True
        DataField = 'TGL_KEBUTUHAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 123244
        mmTop = 1323
        mmWidth = 30268
        BandType = 4
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 11642
        mmTop = 1323
        mmWidth = 106627
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
    end
    object ppFooterBand2: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 44186
      mmPrintPosition = 0
      object ppUserCetak2: TppLabel
        UserName = 'UserCetak'
        Caption = 'SYSTEM, 17 Jan 2007 16:35'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 3969
        mmTop = 39423
        mmWidth = 28840
        BandType = 8
      end
      object ppDBText32: TppDBText
        UserName = 'DBText32'
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 28840
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText33: TppDBText
        UserName = 'DBText33'
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 41275
        mmTop = 28840
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText34: TppDBText
        UserName = 'DBText34'
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 28840
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText35: TppDBText
        UserName = 'DBText35'
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 11906
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText36: TppDBText
        UserName = 'DBText36'
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 11906
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText37: TppDBText
        UserName = 'DBText37'
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 3175
        mmTop = 11906
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText38: TppDBText
        UserName = 'DBText38'
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 32544
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText39: TppDBText
        UserName = 'DBText39'
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 41275
        mmTop = 33073
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText40: TppDBText
        UserName = 'DBText40'
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 33073
        mmWidth = 33602
        BandType = 8
      end
      object ppDBText41: TppDBText
        UserName = 'DBText41'
        DataField = 'DISTRIBUSI'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 39158
        mmWidth = 118798
        BandType = 8
      end
      object ppDBText54: TppDBText
        UserName = 'DBText54'
        DataField = 'UM'
        DataPipeline = ppDBQMaster
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 168275
        mmTop = 1323
        mmWidth = 24606
        BandType = 8
      end
      object ppSisa: TppVariable
        UserName = 'Variable2'
        CalcOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4498
        mmLeft = 178859
        mmTop = 34131
        mmWidth = 14817
        BandType = 8
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        Caption = 'Uang Muka :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4498
        mmLeft = 132292
        mmTop = 1323
        mmWidth = 19844
        BandType = 8
      end
      object ppDBText1: TppDBText
        UserName = 'DBText5'
        DataField = 'KIRIM_KE'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 125413
        mmTop = 28840
        mmWidth = 33602
        BandType = 8
      end
      object ppLabel1: TppLabel
        UserName = 'Label301'
        Caption = 'Mengetahui'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4586
        mmLeft = 133116
        mmTop = 11906
        mmWidth = 18203
        BandType = 8
      end
      object ppLabel2: TppLabel
        UserName = 'Label1'
        Caption = 'Pemakai'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 135467
        mmTop = 32544
        mmWidth = 13494
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppLabel29: TppLabel
        UserName = 'Label29'
        Caption = 'Catatan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4163
        mmLeft = 3440
        mmTop = 794
        mmWidth = 14393
        BandType = 7
      end
      object ppDBMemo2: TppDBMemo
        UserName = 'DBMemo2'
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 19050
        mmTop = 794
        mmWidth = 93927
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
    end
    object ppPageStyle1: TppPageStyle
      BeforePrint = ppPageStyle1BeforePrint
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 28840
      mmPrintPosition = 0
      object ppLabel19: TppLabel
        UserName = 'Label9'
        Caption = '====================================='
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 3175
        mmTop = 11906
        mmWidth = 60061
        BandType = 9
      end
      object ppDBText15: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 0
        mmWidth = 59055
        BandType = 9
      end
      object ppDBText16: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        DataField = 'ALAMAT1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3528
        mmLeft = 3175
        mmTop = 5027
        mmWidth = 49530
        BandType = 9
      end
      object ppDBText17: TppDBText
        UserName = 'DBText13'
        AutoSize = True
        DataField = 'TELEPON1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3528
        mmLeft = 3175
        mmTop = 8467
        mmWidth = 63288
        BandType = 9
      end
      object ppDBText50: TppDBText
        UserName = 'DBText50'
        AutoSize = True
        DataField = 'NAMA_TRANSAKSI'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 18
        Font.Style = [fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 7761
        mmLeft = 77840
        mmTop = 14552
        mmWidth = 39582
        BandType = 9
      end
      object ppVariable2: TppVariable
        UserName = 'Variable1'
        CalcOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 92340
        mmTop = 22490
        mmWidth = 11377
        BandType = 9
      end
    end
    object raCodeModule1: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65314F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365066C70726F636564757265205661726961
        626C65314F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A56616C7565203A3D20274D6F64656C203A20272B20444251
        5472616E73616B73695B27505245464958275D0D0A0D0A656E643B0D0A0D436F
        6D706F6E656E744E616D6506095661726961626C6531094576656E744E616D65
        06064F6E43616C63074576656E74494402210001060F5472614576656E744861
        6E646C65720B50726F6772616D4E616D65060F5661726961626C65324F6E4361
        6C630B50726F6772616D54797065070B747450726F63656475726506536F7572
        6365064370726F636564757265205661726961626C65324F6E43616C63287661
        722056616C75653A2056617269616E74293B0D0A626567696E0D0A0D0A0D0A0D
        0A656E643B0D0A0D436F6D706F6E656E744E616D6506095661726961626C6532
        094576656E744E616D6506064F6E43616C63074576656E74494402210000}
    end
  end
  object ppDBQMaster: TppDBPipeline
    DataSource = dsQMaster
    OpenDataSource = False
    UserName = 'DBQMaster'
    Left = 112
    Top = 40
    object ppDBQMasterppField1: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField3: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField4: TppField
      FieldAlias = 'KD_REKANAN'
      FieldName = 'KD_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField5: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField6: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField7: TppField
      FieldAlias = 'ISPOST'
      FieldName = 'ISPOST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField8: TppField
      FieldAlias = 'CARA_BAYAR'
      FieldName = 'CARA_BAYAR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField9: TppField
      FieldAlias = 'NHARI'
      FieldName = 'NHARI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField10: TppField
      FieldAlias = 'TGL_JTH_TEMPO'
      FieldName = 'TGL_JTH_TEMPO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField11: TppField
      FieldAlias = 'INC_PPN'
      FieldName = 'INC_PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField12: TppField
      FieldAlias = 'UM'
      FieldName = 'UM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField13: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField14: TppField
      FieldAlias = 'LNAMA_REKANAN'
      FieldName = 'LNAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField15: TppField
      FieldAlias = 'LALAMAT'
      FieldName = 'LALAMAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField16: TppField
      FieldAlias = 'LKOTA'
      FieldName = 'LKOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField17: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField18: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField19: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField20: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField21: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField22: TppField
      FieldAlias = 'MU'
      FieldName = 'MU'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField23: TppField
      FieldAlias = 'KURS'
      FieldName = 'KURS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField24: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField25: TppField
      FieldAlias = 'NO_WO'
      FieldName = 'NO_WO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField26: TppField
      FieldAlias = 'NO_RESEP'
      FieldName = 'NO_RESEP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField27: TppField
      FieldAlias = 'LKENDARAAN'
      FieldName = 'LKENDARAAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField28: TppField
      FieldAlias = 'KIRIM_KE'
      FieldName = 'KIRIM_KE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
  end
  object ppDBQDetail: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail'
    Left = 112
    Top = 80
    MasterDataPipelineName = 'ppDBQMaster'
    object ppDBQDetailppField1: TppField
      FieldAlias = 'IBUKTI_DETAIL'
      FieldName = 'IBUKTI_DETAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField2: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField3: TppField
      FieldAlias = 'LITEM'
      FieldName = 'LITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField4: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField5: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField6: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField7: TppField
      FieldAlias = 'TGL_KEBUTUHAN'
      FieldName = 'TGL_KEBUTUHAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppMasterFieldLink1: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object QItem: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vitem01')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    StringFieldsOnly = False
    SequenceField.ApplyMoment = amOnPost
    OracleDictionary.EnforceConstraints = False
    OracleDictionary.UseMessageTable = False
    OracleDictionary.DefaultValues = False
    OracleDictionary.DynamicDefaults = False
    OracleDictionary.FieldKinds = False
    OracleDictionary.DisplayFormats = False
    OracleDictionary.RangeValues = False
    OracleDictionary.RequiredFields = True
    QBEDefinition.SaveQBEValues = True
    QBEDefinition.AllowFileWildCards = True
    QBEDefinition.QBEFontColor = clNone
    QBEDefinition.QBEBackgroundColor = clNone
    QBEDefinition.QBEFieldDefs = {
      0300000008000000070000004B445F4954454D0100000000090000004E414D41
      5F4954454D0100000000090000004C4541445F54494D45010000000008000000
      4D494E5F53544F4B01000000000600000053415455414E01000000000D000000
      4E414D415F4B454C4F4D504F4B0100000000110000004E414D415F5355425F4B
      454C4F4D504F4B0100000000090000004E414D415F4D45524B0100000000}
    Cursor = crDefault
    ReadOnly = True
    LockingMode = lmCheckImmediate
    QueryAllRecords = False
    CountAllRecords = False
    RefreshOptions = []
    BeforeQuery = QItemBeforeQuery
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
    Left = 104
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
    object QItemLEAD_TIME: TFloatField
      DisplayLabel = 'LEAD'
      DisplayWidth = 5
      FieldName = 'LEAD_TIME'
    end
    object QItemMIN_STOK: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
      Visible = False
    end
    object QItemNAMA_KELOMPOK: TStringField
      FieldName = 'NAMA_KELOMPOK'
      Required = True
      Visible = False
      Size = 50
    end
    object QItemNAMA_SUB_KELOMPOK: TStringField
      FieldName = 'NAMA_SUB_KELOMPOK'
      Required = True
      Visible = False
      Size = 50
    end
    object QItemNAMA_MERK: TStringField
      FieldName = 'NAMA_MERK'
      Visible = False
      Size = 50
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from vtransaksi')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    StringFieldsOnly = False
    SequenceField.ApplyMoment = amOnPost
    OracleDictionary.EnforceConstraints = False
    OracleDictionary.UseMessageTable = False
    OracleDictionary.DefaultValues = False
    OracleDictionary.DynamicDefaults = False
    OracleDictionary.FieldKinds = False
    OracleDictionary.DisplayFormats = False
    OracleDictionary.RangeValues = False
    OracleDictionary.RequiredFields = True
    QBEDefinition.SaveQBEValues = True
    QBEDefinition.AllowFileWildCards = True
    QBEDefinition.QBEFontColor = clNone
    QBEDefinition.QBEBackgroundColor = clNone
    QBEDefinition.QBEFieldDefs = {
      03000000120000000E0000004E414D415F5452414E53414B534901000000000C
      0000004B445F5452414E53414B53490100000000060000005052454649580100
      00000005000000504C494E450100000000070000005048454144455201000000
      000A000000444953545249425553490100000000040000005454443101000000
      0004000000545444320100000000040000005454443301000000000400000054
      5444340100000000040000004449563101000000000400000044495632010000
      0000040000004449563301000000000400000044495634010000000004000000
      4A4142310100000000040000004A4142320100000000040000004A4142330100
      000000040000004A4142340100000000}
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
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
  object ppDBQTransaksi: TppDBPipeline
    DataSource = dsQTransaksi
    OpenDataSource = False
    UserName = 'DBQTransaksi'
    Left = 344
    Top = 16
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 384
    Top = 8
  end
  object QCalonSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vsuplier')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    StringFieldsOnly = False
    SequenceField.ApplyMoment = amOnPost
    OracleDictionary.EnforceConstraints = False
    OracleDictionary.UseMessageTable = False
    OracleDictionary.DefaultValues = False
    OracleDictionary.DynamicDefaults = False
    OracleDictionary.FieldKinds = False
    OracleDictionary.DisplayFormats = False
    OracleDictionary.RangeValues = False
    OracleDictionary.RequiredFields = True
    QBEDefinition.SaveQBEValues = True
    QBEDefinition.AllowFileWildCards = True
    QBEDefinition.QBEFontColor = clNone
    QBEDefinition.QBEBackgroundColor = clNone
    QBEDefinition.QBEFieldDefs = {
      03000000080000000A0000004B445F52454B414E414E01000000000C0000004E
      414D415F52454B414E414E0100000000040000004B4F54410100000000070000
      0054454C45504F4E01000000000C00000042415441535F4B5245444954010000
      0000090000004F535F485554414E470100000000050000004E4F5F5050010000
      00000D00000054474C5F4B454255545548414E0100000000}
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
    Left = 320
    Top = 72
    object QCalonSuplierKD_REKANAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QCalonSuplierNAMA_REKANAN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QCalonSuplierKOTA: TStringField
      DisplayWidth = 112
      FieldName = 'KOTA'
      Size = 112
    end
    object QCalonSuplierTELEPON: TStringField
      DisplayWidth = 50
      FieldName = 'TELEPON'
      Size = 50
    end
  end
  object QSOP: TOracleDataSet
    SQL.Strings = (
      'select sinopsis from vsop'
      'where kd_transaksi='#39'108'#39)
    ReadBuffer = 25
    Optimize = True
    Debug = False
    StringFieldsOnly = False
    SequenceField.ApplyMoment = amOnPost
    OracleDictionary.EnforceConstraints = False
    OracleDictionary.UseMessageTable = False
    OracleDictionary.DefaultValues = False
    OracleDictionary.DynamicDefaults = False
    OracleDictionary.FieldKinds = False
    OracleDictionary.DisplayFormats = False
    OracleDictionary.RangeValues = False
    OracleDictionary.RequiredFields = True
    QBEDefinition.SaveQBEValues = True
    QBEDefinition.AllowFileWildCards = True
    QBEDefinition.QBEFontColor = clNone
    QBEDefinition.QBEBackgroundColor = clNone
    QBEDefinition.QBEFieldDefs = {03000000010000000800000053494E4F505349530100000000}
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
    Left = 304
    Top = 40
  end
  object dsQSOP: TwwDataSource
    DataSet = QSOP
    Left = 356
    Top = 48
  end
  object QItemResep: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vitemresep')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    StringFieldsOnly = False
    SequenceField.ApplyMoment = amOnPost
    OracleDictionary.EnforceConstraints = False
    OracleDictionary.UseMessageTable = False
    OracleDictionary.DefaultValues = False
    OracleDictionary.DynamicDefaults = False
    OracleDictionary.FieldKinds = False
    OracleDictionary.DisplayFormats = False
    OracleDictionary.RangeValues = False
    OracleDictionary.RequiredFields = True
    QBEDefinition.SaveQBEValues = True
    QBEDefinition.AllowFileWildCards = True
    QBEDefinition.QBEFontColor = clNone
    QBEDefinition.QBEBackgroundColor = clNone
    QBEDefinition.QBEFieldDefs = {
      030000000A000000070000004B445F4954454D01000000000B0000004B445F4A
      4E535F4954454D0100000000090000004E414D415F4954454D01000000000900
      00004B445F53415455414E01000000000600000053415455414E010000000008
      0000004D494E5F53544F4B0100000000090000004C4541445F54494D45010000
      00000700000049534649584544010000000005000000524153494F0100000000
      070000004E4F5F504152540100000000}
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
    BeforeOpen = QItemResepBeforeOpen
    Left = 424
    Top = 56
  end
  object QTGLSERVIS: TOracleDataSet
    SQL.Strings = (
      
        'select max(a.tgl_kirim) as tgl_kirim from ipisma_db4.bukti_jurna' +
        'l a, ipisma_db4.bukti_detail b'
      'where a.ibukti3=b.ibukti3 and b.kd_item=:kd_item')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {
      0300000001000000080000003A4B445F4954454D050000000000000000000000}
    StringFieldsOnly = False
    SequenceField.ApplyMoment = amOnPost
    OracleDictionary.EnforceConstraints = False
    OracleDictionary.UseMessageTable = False
    OracleDictionary.DefaultValues = False
    OracleDictionary.DynamicDefaults = False
    OracleDictionary.FieldKinds = False
    OracleDictionary.DisplayFormats = False
    OracleDictionary.RangeValues = False
    OracleDictionary.RequiredFields = True
    QBEDefinition.SaveQBEValues = True
    QBEDefinition.AllowFileWildCards = True
    QBEDefinition.QBEFontColor = clNone
    QBEDefinition.QBEBackgroundColor = clNone
    QBEDefinition.QBEFieldDefs = {03000000010000000900000054474C5F4B4952494D0100000000}
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
    Left = 448
    Top = 168
    object QTGLSERVISTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
  end
end
