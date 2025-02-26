object HasilFinishingFrm: THasilFinishingFrm
  Left = 85
  Top = 174
  Width = 862
  Height = 480
  Caption = 'HasilFinishingFrm'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 854
    Height = 453
    ActivePage = TabSheet1
    Align = alClient
    TabIndex = 0
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Input'
      OnShow = TabSheet1Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 889
        Height = 425
        Align = alLeft
        TabOrder = 0
        object Panel4: TPanel
          Left = 1
          Top = 1
          Width = 887
          Height = 168
          Align = alTop
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object Label1: TLabel
            Left = 16
            Top = 16
            Width = 59
            Height = 13
            Caption = 'No. Register'
            FocusControl = DBEdit1
          end
          object Label3: TLabel
            Left = 16
            Top = 56
            Width = 39
            Height = 13
            Caption = 'Tanggal'
          end
          object Label7: TLabel
            Left = 16
            Top = 96
            Width = 55
            Height = 13
            Caption = 'Keterangan'
          end
          object Label8: TLabel
            Left = 472
            Top = 16
            Width = 47
            Height = 13
            Caption = 'Tgl. Insert'
            FocusControl = DBEdit8
          end
          object Label9: TLabel
            Left = 472
            Top = 56
            Width = 49
            Height = 13
            Caption = 'Opr. Insert'
            FocusControl = DBEdit9
          end
          object Label2: TLabel
            Left = 256
            Top = 56
            Width = 44
            Height = 13
            Caption = 'Inspector'
            FocusControl = DBEdit2
          end
          object Label4: TLabel
            Left = 472
            Top = 120
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
            Left = 544
            Top = 120
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
          object Label5: TLabel
            Left = 160
            Top = 56
            Width = 18
            Height = 13
            Caption = 'NIK'
            FocusControl = DBEdit2
          end
          object DBEdit1: TDBEdit
            Left = 16
            Top = 32
            Width = 169
            Height = 19
            Color = clMoneyGreen
            DataField = 'NO_REG'
            DataSource = dsMaster
            TabOrder = 0
          end
          object DBEdit8: TDBEdit
            Left = 472
            Top = 32
            Width = 129
            Height = 19
            Color = clMoneyGreen
            DataField = 'TGL_INSERT'
            DataSource = dsMaster
            TabOrder = 1
          end
          object DBEdit9: TDBEdit
            Left = 472
            Top = 72
            Width = 129
            Height = 19
            Color = clMoneyGreen
            DataField = 'OPR_INSERT'
            DataSource = dsMaster
            TabOrder = 2
          end
          object DBMemo1: TDBMemo
            Left = 16
            Top = 112
            Width = 297
            Height = 49
            DataField = 'KETERANGAN'
            DataSource = dsMaster
            TabOrder = 3
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 16
            Top = 72
            Width = 137
            Height = 21
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TANGGAL'
            DataSource = dsMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 4
          end
          object DBEdit2: TDBEdit
            Left = 256
            Top = 72
            Width = 201
            Height = 19
            Color = clMoneyGreen
            DataField = 'INSPECTOR'
            DataSource = dsMaster
            TabOrder = 5
          end
          object wwDBComboBox2: TwwDBComboBox
            Left = 472
            Top = 136
            Width = 33
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'SHIFT'
            DataSource = dsMaster
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
            TabOrder = 6
            UnboundDataType = wwDefault
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 544
            Top = 136
            Width = 33
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'GRUP'
            DataSource = dsMaster
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
            TabOrder = 7
            UnboundDataType = wwDefault
          end
          object LookKaryawan: TwwDBLookupComboDlg
            Left = 160
            Top = 72
            Width = 89
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'NAMA_KARYAWAN'#9'19'#9'NAMA KARYAWAN'#9#9
              'NIK'#9'5'#9'NIK'#9#9
              'BAGIAN'#9'13'#9'BAGIAN'#9#9
              'SUB_BAGIAN'#9'12'#9'SUB BAGIAN'#9'F'
              'JABATAN'#9'12'#9'JABATAN'#9'F')
            DataField = 'NIK'
            DataSource = dsMaster
            LookupTable = DMFrm.MKaryawanAktif
            LookupField = 'NIK'
            TabOrder = 8
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookKaryawanCloseUp
            OnEnter = LookKaryawanEnter
          end
        end
        object Panel5: TPanel
          Left = 1
          Top = 383
          Width = 887
          Height = 41
          Align = alBottom
          TabOrder = 1
          DesignSize = (
            887
            41)
          object BitBtn2: TBitBtn
            Left = 788
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            TabOrder = 0
            Kind = bkClose
          end
        end
        object wwDBGrid1: TwwDBGrid
          Left = 1
          Top = 213
          Width = 887
          Height = 170
          ControlType.Strings = (
            'KD_ITEM;CustomEdit;LookItem;F'
            'ARAH;CustomEdit;LookArah;F'
            'NIK;CustomEdit;LookOperator;F'
            'LOKASI;CustomEdit;LookLokasiProses2;F'
            'MUTU;CustomEdit;LookMutu;F'
            'MUTU2;CustomEdit;LookMutu2;F'
            'KONSTRUKSI;CustomEdit;LookKonstruksi;F'
            'CORAK;CustomEdit;LookCorak;F')
          Selected.Strings = (
            'LOKASI'#9'6'#9'LOKASI'#9#9
            'PROSES'#9'7'#9'PROSES'#9'F'
            'TANGGAL'#9'12'#9'Tanggal'#9'F'#9'DATA HASIL TENUN'
            'KONSTRUKSI'#9'21'#9'Konstruksi'#9'F'#9'DATA HASIL TENUN'
            'CORAK'#9'14'#9'Corak'#9'F'#9'DATA HASIL TENUN'
            'MUTU'#9'6'#9'Mutu'#9'F'#9'DATA HASIL TENUN'
            'NIK'#9'8'#9'Nik'#9'F'#9'OPERATOR'
            'OPR_TENUN'#9'17'#9'Nama'#9'T'#9'OPERATOR'
            'SATUAN'#9'7'#9'Satuan'#9'T'#9'HASIL'
            'QTY'#9'6'#9'Qty'#9'F'#9'HASIL'
            'MUTU2'#9'7'#9'Mutu'#9'F'#9'HASIL'
            'BERAT'#9'10'#9'BERAT (KG)'#9'T'
            'KODI'#9'6'#9'KODI'#9'T')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alClient
          DataSource = dsDetail
          RowHeightPercent = 200
          TabOrder = 2
          TitleAlignment = taLeftJustify
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          TitleLines = 2
          TitleButtons = False
          UseTFields = False
          OnEnter = wwDBGrid1Enter
        end
        object Panel6: TPanel
          Left = 1
          Top = 169
          Width = 887
          Height = 44
          Align = alTop
          TabOrder = 3
          object wwDBNavigator1: TwwDBNavigator
            Left = 16
            Top = 2
            Width = 169
            Height = 36
            AutosizeStyle = asSizeNavButtons
            DataSource = dsMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            object wwDBNavigator1Prior: TwwNavButton
              Left = 0
              Top = 0
              Width = 25
              Height = 36
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Prior'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPrior
            end
            object wwDBNavigator1Next: TwwNavButton
              Left = 25
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Next'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNext
            end
            object wwDBNavigator1Insert: TwwNavButton
              Left = 49
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Insert'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsInsert
            end
            object wwDBNavigator1Delete: TwwNavButton
              Left = 73
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Delete current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Delete'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsDelete
            end
            object wwDBNavigator1Edit: TwwNavButton
              Left = 97
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Edit current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Edit'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 4
              Style = nbsEdit
            end
            object wwDBNavigator1Post: TwwNavButton
              Left = 121
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Post'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 5
              Style = nbsPost
            end
            object wwDBNavigator1Cancel: TwwNavButton
              Left = 145
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Cancel'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 6
              Style = nbsCancel
            end
          end
          object wwCheckBox1: TwwCheckBox
            Left = 200
            Top = 11
            Width = 97
            Height = 17
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = 'True'
            DisplayValueUnchecked = 'False'
            NullAndBlankState = cbUnchecked
            Caption = 'Posted'
            DataField = 'ISPOST'
            DataSource = dsMaster
            TabOrder = 1
          end
        end
        object LookOperator: TwwDBLookupComboDlg
          Left = 424
          Top = 304
          Width = 89
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'NAMA_KARYAWAN'#9'19'#9'NAMA KARYAWAN'#9#9
            'NIK'#9'5'#9'NIK'#9#9
            'BAGIAN'#9'13'#9'BAGIAN'#9#9
            'SUB_BAGIAN'#9'12'#9'SUB BAGIAN'#9'F'
            'JABATAN'#9'12'#9'JABATAN'#9'F')
          DataField = 'NIK'
          DataSource = dsMaster
          LookupTable = DMFrm.MKaryawanAktif
          LookupField = 'NIK'
          TabOrder = 4
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookOperatorCloseUp
          OnEnter = LookKaryawanEnter
        end
        object LookLokasiProses2: TwwDBLookupComboDlg
          Left = 64
          Top = 282
          Width = 89
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'MYLOKASI'#9'40'#9'LOKASI'#9'F'#9)
          DataField = 'LOKASI'
          DataSource = dsDetail
          LookupTable = QLookLokasiProses
          LookupField = 'LOKASI'
          TabOrder = 5
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookLokasiProses2CloseUp
          OnEnter = LookLokasiProses2Enter
        end
        object LookMutu: TwwDBLookupCombo
          Left = 216
          Top = 312
          Width = 121
          Height = 21
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'MUTU'#9'12'#9'MUTU'#9'F'
            'KETERANGAN'#9'45'#9'KETERANGAN'#9'F'
            'SCORE'#9'6'#9'SCORE'#9'F')
          DataField = 'MUTU'
          DataSource = dsDetail
          LookupTable = DMFrm.QMutu
          LookupField = 'MUTU'
          TabOrder = 6
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookMutuEnter
        end
        object LookMutu2: TwwDBLookupCombo
          Left = 520
          Top = 296
          Width = 121
          Height = 21
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'MUTU'#9'12'#9'MUTU'#9'F'#9
            'KETERANGAN'#9'45'#9'KETERANGAN'#9'F'#9
            'SCORE'#9'6'#9'SCORE'#9'F')
          DataField = 'MUTU2'
          DataSource = dsDetail
          LookupTable = DMFrm.QMutu
          LookupField = 'MUTU'
          TabOrder = 7
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookMutu2Enter
        end
        object LookKonstruksi: TwwDBComboDlg
          Left = 88
          Top = 304
          Width = 169
          Height = 21
          OnCustomDlg = LookKonstruksiCustomDlg
          ShowButton = True
          Style = csDropDown
          DataField = 'KONSTRUKSI'
          DataSource = dsDetail
          TabOrder = 8
          WordWrap = False
          UnboundDataType = wwDefault
          OnEnter = LookKonstruksiEnter
        end
        object LookCorak: TwwDBComboDlg
          Left = 88
          Top = 343
          Width = 169
          Height = 21
          OnCustomDlg = LookCorakCustomDlg
          ShowButton = True
          Style = csDropDown
          DataField = 'CORAK'
          DataSource = dsDetail
          TabOrder = 9
          WordWrap = False
          UnboundDataType = wwDefault
          OnEnter = LookCorakEnter
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Browse'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 846
        Height = 65
        Align = alTop
        TabOrder = 0
        object Label15: TLabel
          Left = 8
          Top = 12
          Width = 44
          Height = 13
          Caption = 'Tgl. Awal'
        end
        object Label16: TLabel
          Left = 128
          Top = 32
          Width = 20
          Height = 13
          Caption = 'S/D'
        end
        object Label17: TLabel
          Left = 160
          Top = 12
          Width = 45
          Height = 13
          Caption = 'Tgl. Akhir'
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
      end
      object Panel2: TPanel
        Left = 0
        Top = 384
        Width = 846
        Height = 41
        Align = alBottom
        TabOrder = 1
        DesignSize = (
          846
          41)
        object BitBtn1: TBitBtn
          Left = 750
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          TabOrder = 0
          Kind = bkClose
        end
        object BtnExport: TBitBtn
          Left = 662
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Export'
          TabOrder = 1
          OnClick = BtnExportClick
          NumGlyphs = 2
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 65
        Width = 846
        Height = 319
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_REG'#9'7'#9'NO REG'#9'F'
          'TANGGAL'#9'12'#9'TANGGAL'
          'ISPOST'#9'6'#9'ISPOST'
          'GRUP'#9'5'#9'GRUP'#9'F'
          'SHIFT'#9'5'#9'SHIFT'#9'F'
          'LOKASI'#9'5'#9'Lokasi'#9'F'#9'MESIN'
          'PROSES'#9'5'#9'Mesin'#9'F'#9'MESIN'
          'TGL_PRODUKSI'#9'12'#9'Tanggal'#9'F'#9'HASIL PRODUKSI'
          'KONSTRUKSI'#9'21'#9'Konstruksi'#9'F'#9'HASIL PRODUKSI'
          'CORAK'#9'22'#9'Corak'#9'F'#9'HASIL PRODUKSI'
          'MUTU2'#9'7'#9'MUTU'#9'F'#9'HASIL PRODUKSI'
          'OPR_TENUN'#9'20'#9'OPERATOR'#9'F')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse
        RowHeightPercent = 125
        TabOrder = 2
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 2
        TitleButtons = False
        UseTFields = False
      end
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.hasil_tenun a'
      'where no_reg=:no_reg')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
    StringFieldsOnly = False
    SequenceField.Field = 'NO_REG'
    SequenceField.Sequence = 'ipisma_db4.NO_PROD'
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
      030000000E0000000700000054414E4747414C01000000000A0000004B455445
      52414E47414E01000000000A00000054474C5F494E5345525401000000000A00
      00004F50525F494E534552540100000000060000004953504F53540100000000
      060000004E4F5F5245470100000000070000004E4F5F4E4F5441010000000004
      000000475255500100000000050000005348494654010000000009000000494E
      53504543544F520100000000030000004E494B01000000000600000050524F53
      45530100000000060000004C4F4B41534901000000000D0000004A4E535F5452
      414E53414B53490100000000}
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = [roAfterInsert]
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
    BeforeEdit = QMasterBeforeEdit
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = QMasterNewRecord
    Left = 160
    object QMasterTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QMasterGRUP: TStringField
      FieldName = 'GRUP'
      Size = 3
    end
    object QMasterSHIFT: TStringField
      FieldName = 'SHIFT'
      Size = 3
    end
    object QMasterINSPECTOR: TStringField
      FieldName = 'INSPECTOR'
      Size = 50
    end
    object QMasterNIK: TStringField
      FieldName = 'NIK'
      Size = 10
    end
    object QMasterJNS_TRANSAKSI: TStringField
      FieldName = 'JNS_TRANSAKSI'
    end
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.hasil_tenun_detail a'
      'where a.no_reg=:no_reg')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
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
      03000000110000000C0000004E4F5F534552495F4245414D0100000000060000
      0053415455414E01000000000300000051545901000000000A00000054474C5F
      494E5345525401000000000A0000004F50525F494E5345525401000000000900
      00004F50525F54454E554E0100000000060000004E4F5F524547010000000006
      0000004C4F4B41534901000000000600000050524F53455301000000000A0000
      004B4F4E535452554B5349010000000005000000434F52414B01000000000700
      000054414E4747414C01000000000700000050524F5345533201000000000700
      00004C4F4B415349320100000000030000004E494B0100000000040000004D55
      54550100000000050000004D555455320100000000}
    Cursor = crDefault
    Master = QMaster
    MasterFields = 'no_reg'
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
    BeforeEdit = QMasterBeforeEdit
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = QDetailNewRecord
    Left = 160
    Top = 24
    object QDetailNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 6
    end
    object QDetailQTY: TFloatField
      FieldName = 'QTY'
    end
    object QDetailOPR_TENUN: TStringField
      FieldName = 'OPR_TENUN'
    end
    object QDetailTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetailOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDetailNO_REG: TFloatField
      FieldName = 'NO_REG'
    end
    object QDetailLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 10
    end
    object QDetailPROSES: TStringField
      FieldName = 'PROSES'
      Size = 30
    end
    object QDetailKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 30
    end
    object QDetailCORAK: TStringField
      FieldName = 'CORAK'
      Size = 30
    end
    object QDetailTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QDetailPROSES2: TStringField
      FieldName = 'PROSES2'
      Size = 30
    end
    object QDetailLOKASI2: TStringField
      FieldName = 'LOKASI2'
      Size = 30
    end
    object QDetailNIK: TStringField
      FieldName = 'NIK'
      Size = 10
    end
    object QDetailBERAT: TFloatField
      FieldKind = fkCalculated
      FieldName = 'BERAT'
      Calculated = True
    end
    object QDetailKODI: TFloatField
      FieldKind = fkCalculated
      FieldName = 'KODI'
      Calculated = True
    end
    object QDetailMUTU: TStringField
      FieldName = 'MUTU'
      Size = 30
    end
    object QDetailMUTU2: TStringField
      FieldName = 'MUTU2'
      Size = 30
    end
  end
  object dsDetail: TwwDataSource
    DataSet = QDetail
    Left = 192
    Top = 24
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.tanggal, '
      'a.no_reg, '
      'a.ispost, '
      'a.grup, '
      'a.shift, '
      'b.proses, '
      'b.lokasi, '
      'b.konstruksi, '
      'b.corak, '
      
        'b.mutu2, b.tanggal as tgl_produksi, b.opr_tenun from ipisma_db4.' +
        'hasil_tenun a, ipisma_db4.hasil_tenun_detail b'
      
        'where a.no_reg=b.no_reg and a.jns_transaksi=:jns_transaksi and a' +
        '.tanggal>=:pawal and a.tanggal<:pakhir :porder')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {
      0300000004000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000070000003A504F52444552
      0100000000000000000000000E0000003A4A4E535F5452414E53414B53490500
      00000000000000000000}
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
      030000000C0000000700000054414E4747414C0100000000060000004953504F
      53540100000000060000004E4F5F524547010000000004000000475255500100
      00000005000000534849465401000000000600000050524F5345530100000000
      060000004C4F4B41534901000000000A0000004B4F4E535452554B5349010000
      000005000000434F52414B0100000000090000004F50525F54454E554E010000
      0000050000004D5554553201000000000C00000054474C5F50524F44554B5349
      0100000000}
    Cursor = crDefault
    ReadOnly = False
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
    Left = 544
    Top = 8
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowseNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseGRUP: TStringField
      FieldName = 'GRUP'
      Size = 3
    end
    object QBrowseSHIFT: TStringField
      FieldName = 'SHIFT'
      Size = 3
    end
    object QBrowsePROSES: TStringField
      FieldName = 'PROSES'
      Size = 30
    end
    object QBrowseLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 30
    end
    object QBrowseKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 30
    end
    object QBrowseCORAK: TStringField
      FieldName = 'CORAK'
      Size = 30
    end
    object QBrowseOPR_TENUN: TStringField
      FieldName = 'OPR_TENUN'
    end
    object QBrowseMUTU2: TStringField
      FieldName = 'MUTU2'
      Size = 30
    end
    object QBrowseTGL_PRODUKSI: TDateTimeField
      FieldName = 'TGL_PRODUKSI'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 528
    Top = 32
  end
  object dsMaster: TwwDataSource
    DataSet = QMaster
    Left = 192
  end
  object QLookLokasiProses: TOracleDataSet
    SQL.Strings = (
      
        'select a.lokasi||'#39' '#39'||a.proses as mylokasi, a.lokasi, a.proses, ' +
        'a.kd_lokasi from ipisma_db4.lokasi_proses a'
      'where a.kd_lokasi=:kd_lokasi'
      'order by a.lokasi, a.proses')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {
      03000000010000000A0000003A4B445F4C4F4B41534905000000030000003530
      0000000000}
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
      0300000004000000060000004C4F4B4153490100000000080000004D594C4F4B
      41534901000000000600000050524F5345530100000000090000004B445F4C4F
      4B4153490100000000}
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
    BeforeOpen = QLookLokasiProsesBeforeOpen
    Left = 400
    Top = 16
    object QLookLokasiProsesMYLOKASI: TStringField
      DisplayLabel = 'LOKASI'
      DisplayWidth = 40
      FieldName = 'MYLOKASI'
      Size = 61
    end
    object QLookLokasiProsesLOKASI: TStringField
      FieldName = 'LOKASI'
      Visible = False
      Size = 61
    end
    object QLookLokasiProsesPROSES: TStringField
      FieldName = 'PROSES'
      Required = True
      Visible = False
      Size = 30
    end
    object QLookLokasiProsesKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 6
    end
  end
  object LookCorakDlg: TwwLookupDialog
    Selected.Strings = (
      'NAMA_CORAK'#9'30'#9'NAMA CORAK'#9'F'
      'KD_CORAK'#9'6'#9'KODE'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = DMFrm.QCorak
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 600
    Top = 40
  end
  object LookKonstruksiDlg: TwwLookupDialog
    Selected.Strings = (
      'NAMA_KONSTRUKSI'#9'30'#9'NAMA KONSTRUKSI'#9'F'
      'KD_KONSTRUKSI'#9'6'#9'KODE'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = DMFrm.QKonstruksi
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 584
    Top = 24
  end
end
