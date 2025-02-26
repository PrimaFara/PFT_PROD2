object OrganisasiLokasiFrm: TOrganisasiLokasiFrm
  Left = 72
  Top = 63
  Width = 1013
  Height = 634
  Caption = 'Master Lokasi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
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
    Height = 596
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 777
    Top = 0
    Width = 220
    Height = 596
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 89
    Top = 0
    Width = 688
    Height = 596
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 583
      Width = 688
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 688
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'KD_SUB_LOKASI'
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
      Width = 688
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
      Width = 688
      Height = 507
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
          Width = 680
          Height = 41
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
            680
            41)
          object LBarcode: TDBText
            Left = 582
            Top = 0
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = True
            DataField = 'KD_SUB_LOKASI'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 82
          Width = 680
          Height = 356
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 0
            Width = 680
            Height = 356
            ControlType.Strings = (
              'JNS_LOKASI;CustomEdit;wwDBComboBox1;F'
              'KD_BENANG;CustomEdit;LookBenang;F')
            Selected.Strings = (
              'KD_SUB_LOKASI'#9'13'#9'LOKASI/ MESIN'#9'F'
              'JNS_LOKASI'#9'10'#9'JENIS'#9'F'
              'KD_BENANG'#9'8'#9'BENANG'#9'F'
              'SPESIFIKASI'#9'27'#9'Spesifikasi'#9'F'#9'KHUSUS MESIN/ PROSES'
              'KPS'#9'9'#9'Kapasitas'#9'F'#9'KHUSUS MESIN/ PROSES'
              'SATUAN'#9'10'#9'Satuan'#9'F'#9'KHUSUS MESIN/ PROSES'
              'EFF'#9'5'#9'Eff'#9'F'#9'KHUSUS MESIN/ PROSES'
              'JML'#9'6'#9'Jumlah'#9'F'#9'KHUSUS MESIN/ PROSES')
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
            DataSource = dsQMaster
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
            TitleFont.Style = []
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 232
            Top = 96
            Width = 121
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'JNS_LOKASI'
            DataSource = dsQMaster
            DropDownCount = 10
            ItemHeight = 0
            Items.Strings = (
              'LOKASI'
              'PROSES'
              'MESIN')
            Sorted = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object LookBenang: TwwDBLookupCombo
            Left = 160
            Top = 144
            Width = 121
            Height = 19
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'KD_SUB_KEL'#9'6'#9'KODE'#9'F'
              'NAMA_SUB_KELOMPOK'#9'30'#9'BENANG'#9'F')
            DataField = 'KD_BENANG'
            DataSource = dsQMaster
            LookupTable = DMFrm.QBenang
            LookupField = 'KD_SUB_KEL'
            Options = [loColLines, loRowLines, loTitles]
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnEnter = LookBenangEnter
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 438
          Width = 680
          Height = 38
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            680
            38)
          object BtnClose1: TBitBtn
            Left = 590
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
          Top = 41
          Width = 680
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            680
            41)
          object Label14: TLabel
            Left = 607
            Top = 2
            Width = 43
            Height = 13
            Cursor = crHandPoint
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
            Width = 52
            Height = 13
            Caption = 'Cari Lokasi'
          end
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 607
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
            Width = 121
            Height = 19
            TabOrder = 1
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
          Width = 680
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 680
          Height = 365
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 680
            Height = 365
            Selected.Strings = (
              'JNS_LOKASI'#9'10'#9'JENIS'#9'F'
              'KD_SUB_LOKASI'#9'16'#9'LOKASI/ MESIN'#9'F'
              'KD_BENANG'#9'5'#9'BENANG'#9'F'
              'SPESIFIKASI'#9'36'#9'Spesifikasi'#9'F'#9'KHUSUS MESIN/ PROSES'
              'KPS'#9'10'#9'Kapasitas'#9'F'#9'KHUSUS MESIN/ PROSES'
              'SATUAN'#9'12'#9'Satuan'#9'F'#9'KHUSUS MESIN/ PROSES'
              'EFF'#9'7'#9'Eff'#9'F'#9'KHUSUS MESIN/ PROSES'
              'JML'#9'7'#9'Jumlah'#9'F'#9'KHUSUS MESIN/ PROSES')
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
            OnTitleButtonClick = wwDBGrid2TitleButtonClick
            OnDblClick = wwDBGrid2DblClick
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 435
          Width = 680
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            680
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
            Left = 584
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
            Left = 424
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
            Left = 344
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = 'Design'
            TabOrder = 3
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 320
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
          Width = 680
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            680
            57)
          object Label5: TLabel
            Left = 614
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
            Left = 144
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 240
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object BtnOk: TBitBtn
            Left = 8
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 0
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 616
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 1
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
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
      'select * from ipisma_db4.vlokasiall')
    QBEDefinition.QBEFieldDefs = {
      04000000090000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000090000004B445F4C4F4B415349
      0100000000000B000000535045534946494B4153490100000000000300000045
      4646010000000000030000004B50530100000000000600000053415455414E01
      0000000000030000004A4D4C010000000000090000004B445F42454E414E4701
      0000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 856
    Top = 8
    object QBrowseKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QBrowseJNS_LOKASI: TStringField
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object QBrowseSPESIFIKASI: TStringField
      FieldName = 'SPESIFIKASI'
      Size = 50
    end
    object QBrowseEFF: TFloatField
      FieldName = 'EFF'
    end
    object QBrowseKPS: TFloatField
      FieldName = 'KPS'
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 30
    end
    object QBrowseJML: TFloatField
      FieldName = 'JML'
    end
    object QBrowseKD_BENANG: TStringField
      FieldName = 'KD_BENANG'
      Size = 12
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from IPISMA_DB4.sub_lokasi a'
      'where a.kd_lokasi=:kd_lokasi')
    Variables.Data = {
      03000000010000000A0000003A4B445F4C4F4B41534905000000000000000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      0400000009000000090000004B445F4C4F4B4153490100000000000D0000004B
      445F5355425F4C4F4B4153490100000000000A0000004A4E535F4C4F4B415349
      0100000000000B000000535045534946494B4153490100000000000300000045
      4646010000000000030000004B50530100000000000600000053415455414E01
      0000000000030000004A4D4C010000000000090000004B445F42454E414E4701
      0000000000}
    Session = DMFrm.OS
    OnNewRecord = QMasterNewRecord
    Left = 32
    Top = 40
    object QMasterKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 6
    end
    object QMasterKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QMasterJNS_LOKASI: TStringField
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object QMasterSPESIFIKASI: TStringField
      FieldName = 'SPESIFIKASI'
      Size = 50
    end
    object QMasterEFF: TFloatField
      FieldName = 'EFF'
    end
    object QMasterKPS: TFloatField
      FieldName = 'KPS'
    end
    object QMasterSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 30
    end
    object QMasterJML: TFloatField
      FieldName = 'JML'
    end
    object QMasterKD_BENANG: TStringField
      FieldName = 'KD_BENANG'
      Size = 12
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 32
    Top = 72
  end
end
