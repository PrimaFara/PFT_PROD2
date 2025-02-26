object DaftarBeam1Frm: TDaftarBeam1Frm
  Left = 291
  Top = 124
  BorderStyle = bsNone
  Caption = 'DaftarBeam1Frm'
  ClientHeight = 573
  ClientWidth = 991
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LookLokasiProses2: TwwDBLookupComboDlg
    Left = 448
    Top = 304
    Width = 121
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
    DataSource = DMFrm.DSQLookBeam
    LookupTable = DMFrm.QLookLokasiProses
    LookupField = 'LOKASI'
    TabOrder = 0
    AutoDropDown = False
    ShowButton = True
    AllowClearKey = False
    OnCloseUp = LookLokasiProses2CloseUp
    OnEnter = LookLokasiProses2Enter
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 49
    Width = 991
    Height = 524
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = '&Input'
      OnShow = TabSheet1Show
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 983
        Height = 47
        Align = alTop
        TabOrder = 0
        DesignSize = (
          983
          47)
        object BtnFind: TSpeedButton
          Left = 232
          Top = 9
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = 'Mode &Cari'
          NumGlyphs = 2
          OnClick = BtnFindClick
        end
        object BtnOk2: TSpeedButton
          Left = 328
          Top = 9
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = '&Oke'
          NumGlyphs = 2
          OnClick = BtnOk2Click
        end
        object Label5: TLabel
          Left = 923
          Top = 4
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
        object Label1: TLabel
          Left = 16
          Top = 16
          Width = 69
          Height = 16
          Caption = 'NO BEAM'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit1: TEdit
          Left = 96
          Top = 12
          Width = 121
          Height = 24
          Color = clYellow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnChange = Edit1Change
        end
        object wwDBSpinLine2: TwwDBSpinEdit
          Left = 925
          Top = 22
          Width = 41
          Height = 21
          Anchors = [akTop, akRight]
          Increment = 50.000000000000000000
          MaxValue = 400.000000000000000000
          MinValue = 100.000000000000000000
          Value = 100.000000000000000000
          TabOrder = 1
          UnboundDataType = wwDefault
          OnChange = wwDBSpinLine2Change
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 47
        Width = 983
        Height = 408
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'POSISI;CustomEdit;wwDBComboBox2;F')
        Selected.Strings = (
          'NO_BEAM'#9'10'#9'NO BEAM'#9'F'
          'POSISI'#9'5'#9'POSISI'#9'F'
          'BERAT'#9'7'#9'BERAT~(KG)'#9'T'
          'LOKASI'#9'15'#9'LOKASI'#9'T'
          'PROSES'#9'15'#9'PROSES'#9'T'
          'NO_SERI_BEAM'#9'15'#9'NO SERI BEAM'#9'T'
          'ORDER'#9'8'#9'Order'#9'T'#9'JUMLAH POTONG'
          'HASIL'#9'8'#9'Hasil'#9'T'#9'JUMLAH POTONG'
          'ISI'#9'10'#9'ISI (%)'#9'T'
          'KD_LOKASI'#9'6'#9'KODE'#9'T'
          'OPR_INSERT'#9'10'#9'OPR INSERT'#9'T'
          'TGL_INSERT'#9'20'#9'TGL INSERT'#9'T')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        TitleColor = clBackground
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = DSQLookBeam
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        IndicatorIconColor = clRed
      end
      object Panel3: TPanel
        Left = 0
        Top = 455
        Width = 983
        Height = 41
        Align = alBottom
        TabOrder = 2
        DesignSize = (
          983
          41)
        object BitBtn3: TBitBtn
          Left = 884
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          TabOrder = 0
          Kind = bkClose
        end
      end
      object wwDBComboBox2: TwwDBComboBox
        Left = 488
        Top = 16
        Width = 33
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        DataField = 'SHIFT'
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          '1'
          '2')
        Sorted = False
        TabOrder = 3
        UnboundDataType = wwDefault
        OnCloseUp = wwDBComboBox2CloseUp
      end
    end
    object TabSheet2: TTabSheet
      Caption = '&Browse'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 60
        Width = 983
        Height = 395
        Selected.Strings = (
          'NO_BEAM'#9'10'#9'NO BEAM'#9'F'
          'TGL_INSERT'#9'18'#9'TGL INSERT'#9'F'
          'OPR_INSERT'#9'10'#9'OPR~INSERT'#9'F'
          'LOKASI'#9'15'#9'LOKASI'#9'F'
          'PROSES'#9'15'#9'PROSES'#9'F'
          'KD_LOKASI'#9'3'#9'KODE~LOKASI'#9'F'
          'NO_SERI_BEAM'#9'20'#9'NO SERI BEAM'#9'F'
          'ISI'#9'6'#9'ISI'#9'F'
          'LOKASI_LAMA'#9'15'#9'LOKASI LAMA'#9'F'
          'OPR_EDIT'#9'15'#9'OPR EDIT'#9'F'
          'TGL_EDIT'#9'18'#9'TGL EDIT'#9'F'
          'BERAT'#9'10'#9'BERAT'#9#9)
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex'
        IniAttributes.SectionName = 'BrowseDesain'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBackground
        FixedCols = 0
        ShowHorzScrollBar = True
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker, ecoDisableEditorIfReadOnly]
        Align = alClient
        BorderStyle = bsNone
        DataSource = dsQBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -12
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        IndicatorIconColor = clRed
        FooterColor = clGray
        GroupFieldName = 'VERSI'
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 983
        Height = 60
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 1
        object vOperand: TLabel
          Left = 446
          Top = 28
          Width = 44
          Height = 24
          Cursor = crHandPoint
          Alignment = taCenter
          AutoSize = False
          Caption = 'LIKE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = vOperandClick
        end
        object GroupBox1: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 56
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label34: TLabel
            Left = 132
            Top = 25
            Width = 24
            Height = 13
            Caption = 'S/D'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VTglAwal: TwwDBDateTimePicker
            Left = 8
            Top = 19
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = VTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 160
            Top = 19
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAkhirChange
          end
        end
        object cbOtomatis: TCheckBox
          Left = 303
          Top = 13
          Width = 98
          Height = 17
          Caption = 'Cari &Otomatis'
          TabOrder = 1
          OnClick = cbOtomatisClick
        end
        object dbcField: TwwDBComboBox
          Left = 304
          Top = 31
          Width = 137
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Color = clYellow
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'SEMUA KOLOM')
          ItemIndex = 0
          Sorted = False
          TabOrder = 2
          UnboundDataType = wwDefault
          OnEnter = dbcFieldEnter
        end
        object ECari: TEdit
          Left = 496
          Top = 31
          Width = 121
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 3
        end
        object cbTanggal: TCheckBox
          Left = 496
          Top = 13
          Width = 161
          Height = 17
          Caption = 'Ikutkan Filter &Tanggal'
          Checked = True
          Enabled = False
          State = cbChecked
          TabOrder = 4
          OnClick = cbTanggalClick
        end
        object BitBtn1: TBitBtn
          Left = 624
          Top = 28
          Width = 75
          Height = 25
          Caption = 'Filte&r'
          Default = True
          TabOrder = 5
          OnClick = BitBtn1Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            555555555555555555555555555555555555555555FF55555555555559055555
            55555555577FF5555555555599905555555555557777F5555555555599905555
            555555557777FF5555555559999905555555555777777F555555559999990555
            5555557777777FF5555557990599905555555777757777F55555790555599055
            55557775555777FF5555555555599905555555555557777F5555555555559905
            555555555555777FF5555555555559905555555555555777FF55555555555579
            05555555555555777FF5555555555557905555555555555777FF555555555555
            5990555555555555577755555555555555555555555555555555}
          NumGlyphs = 2
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 455
        Width = 983
        Height = 41
        Align = alBottom
        TabOrder = 2
        DesignSize = (
          983
          41)
        object BitBtn2: TBitBtn
          Left = 884
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          TabOrder = 0
          Kind = bkClose
        end
      end
    end
  end
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 991
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Caption = 'LOKASI BEAM'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from pisma_log.beam_log@PISMATEX :myparam'
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000003600000077686572
      652074676C5F656469743E3D7472756E63287379736461746529206F72646572
      2062792074676C5F6564697420444553430000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000010000000050000004245524154010000000000070000004E4F5F4245
      414D0100000000000A00000054474C5F494E534552540100000000000A000000
      4F50525F494E53455254010000000000060000004C4F4B415349010000000000
      0600000050524F534553010000000000090000004B445F4C4F4B415349010000
      0000000C0000004E4F5F534552495F4245414D01000000000003000000495349
      010000000000070000004C4F4B415349320100000000000700000050524F5345
      5332010000000000070000004C4F4B415349330100000000000700000050524F
      53455333010000000000080000004F50525F4544495401000000000008000000
      54474C5F454449540100000000000B0000004C4F4B4153495F4C414D41010000
      000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 224
    Top = 16
    object QBrowseBERAT: TFloatField
      FieldName = 'BERAT'
    end
    object QBrowseNO_BEAM: TStringField
      FieldName = 'NO_BEAM'
      Required = True
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowseLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 30
    end
    object QBrowsePROSES: TStringField
      FieldName = 'PROSES'
      Size = 30
    end
    object QBrowseKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 6
    end
    object QBrowseNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QBrowseISI: TFloatField
      FieldName = 'ISI'
    end
    object QBrowseLOKASI2: TStringField
      FieldName = 'LOKASI2'
      Size = 30
    end
    object QBrowsePROSES2: TStringField
      FieldName = 'PROSES2'
      Size = 30
    end
    object QBrowseLOKASI3: TStringField
      FieldName = 'LOKASI3'
      Size = 30
    end
    object QBrowsePROSES3: TStringField
      FieldName = 'PROSES3'
      Size = 30
    end
    object QBrowseOPR_EDIT: TStringField
      FieldName = 'OPR_EDIT'
      Size = 30
    end
    object QBrowseTGL_EDIT: TDateTimeField
      FieldName = 'TGL_EDIT'
    end
    object QBrowseLOKASI_LAMA: TStringField
      FieldName = 'LOKASI_LAMA'
      Size = 30
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 272
    Top = 16
  end
  object QLookBeam: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.beam a'
      'order by a.no_beam Asc')
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000A00000054474C5F494E5345525401000000000007000000
      4E4F5F4245414D0100000000000A0000004F50525F494E534552540100000000
      00050000004245524154010000000000060000004C4F4B415349010000000000
      0600000050524F534553010000000000090000004B445F4C4F4B415349010000
      0000000C0000004E4F5F534552495F4245414D01000000000003000000495349
      010000000000070000004C4F4B415349320100000000000700000050524F5345
      5332010000000000070000004C4F4B415349330100000000000700000050524F
      5345533301000000000006000000504F53495349010000000000}
    QueryAllRecords = False
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforePost = QLookBeamBeforePost
    Left = 40
    Top = 344
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
      DisplayWidth = 20
      FieldName = 'LOKASI'
      Size = 30
    end
    object QLookBeamPROSES: TStringField
      DisplayWidth = 20
      FieldName = 'PROSES'
      Size = 30
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
    object QLookBeamISI: TFloatField
      FieldKind = fkLookup
      FieldName = 'ISI'
      LookupDataSet = DMFrm.QProgres
      LookupKeyFields = 'NO_SERI_BEAM'
      LookupResultField = 'ISI'
      KeyFields = 'NO_SERI_BEAM'
      DisplayFormat = '0.0,0%'
      Lookup = True
    end
    object QLookBeamHASIL: TFloatField
      FieldKind = fkLookup
      FieldName = 'HASIL'
      LookupDataSet = DMFrm.QProgres
      LookupKeyFields = 'NO_SERI_BEAM'
      LookupResultField = 'HASIL'
      KeyFields = 'NO_SERI_BEAM'
      Lookup = True
    end
    object QLookBeamORDER: TFloatField
      FieldKind = fkLookup
      FieldName = 'ORDER'
      LookupDataSet = DMFrm.QProgres
      LookupKeyFields = 'NO_SERI_BEAM'
      LookupResultField = 'VORDER'
      KeyFields = 'NO_SERI_BEAM'
      Lookup = True
    end
    object QLookBeamPOSISI: TStringField
      FieldKind = fkCalculated
      FieldName = 'POSISI'
      Size = 5
      Calculated = True
    end
  end
  object DSQLookBeam: TwwDataSource
    DataSet = QLookBeam
    Left = 32
    Top = 400
  end
  object QLookBeam1: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.beam1 a'
      'order by a.no_beam Asc')
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000A00000054474C5F494E5345525401000000000007000000
      4E4F5F4245414D0100000000000A0000004F50525F494E534552540100000000
      00050000004245524154010000000000060000004C4F4B415349010000000000
      0600000050524F534553010000000000090000004B445F4C4F4B415349010000
      0000000C0000004E4F5F534552495F4245414D01000000000003000000495349
      010000000000070000004C4F4B415349320100000000000700000050524F5345
      5332010000000000070000004C4F4B415349330100000000000700000050524F
      5345533301000000000006000000504F53495349010000000000}
    QueryAllRecords = False
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforePost = QLookBeamBeforePost
    Left = 120
    Top = 312
    object StringField1: TStringField
      DisplayLabel = 'NO BEAM'
      DisplayWidth = 12
      FieldName = 'NO_BEAM'
      Required = True
    end
    object StringField2: TStringField
      DisplayLabel = 'NO SERI'
      DisplayWidth = 15
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object FloatField1: TFloatField
      DisplayWidth = 6
      FieldName = 'BERAT'
    end
    object StringField3: TStringField
      DisplayWidth = 20
      FieldName = 'LOKASI'
      Size = 30
    end
    object StringField4: TStringField
      DisplayWidth = 20
      FieldName = 'PROSES'
      Size = 30
    end
    object DateTimeField1: TDateTimeField
      DisplayLabel = 'TGL _INSERT'
      DisplayWidth = 18
      FieldName = 'TGL_INSERT'
      Visible = False
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object StringField5: TStringField
      DisplayLabel = 'OPR INSERT'
      DisplayWidth = 15
      FieldName = 'OPR_INSERT'
      Visible = False
      Size = 30
    end
    object StringField6: TStringField
      DisplayWidth = 6
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 6
    end
    object FloatField2: TFloatField
      FieldKind = fkLookup
      FieldName = 'ISI'
      LookupDataSet = DMFrm.QProgres
      LookupKeyFields = 'NO_SERI_BEAM'
      LookupResultField = 'ISI'
      KeyFields = 'NO_SERI_BEAM'
      DisplayFormat = '0.0,0%'
      Lookup = True
    end
    object FloatField3: TFloatField
      FieldKind = fkLookup
      FieldName = 'HASIL'
      LookupDataSet = DMFrm.QProgres
      LookupKeyFields = 'NO_SERI_BEAM'
      LookupResultField = 'HASIL'
      KeyFields = 'NO_SERI_BEAM'
      Lookup = True
    end
    object FloatField4: TFloatField
      FieldKind = fkLookup
      FieldName = 'ORDER'
      LookupDataSet = DMFrm.QProgres
      LookupKeyFields = 'NO_SERI_BEAM'
      LookupResultField = 'VORDER'
      KeyFields = 'NO_SERI_BEAM'
      Lookup = True
    end
    object StringField7: TStringField
      FieldName = 'POSISI'
      Size = 5
    end
  end
end
