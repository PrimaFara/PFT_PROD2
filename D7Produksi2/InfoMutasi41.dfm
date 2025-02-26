object InfoMutasi41Frm: TInfoMutasi41Frm
  Left = 23
  Top = 259
  Width = 1010
  Height = 518
  Caption = 'Info Kebutuhan Non BB'
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
    Width = 81
    Height = 484
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 969
    Top = 0
    Width = 33
    Height = 484
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 81
    Top = 0
    Width = 888
    Height = 484
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 471
      Width = 888
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 888
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'JNS_BRG'
      DataSource = DMFrm.dsQJnsItem
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object LabelBanner: TLabel
      Left = 0
      Top = 133
      Width = 888
      Height = 13
      Align = alTop
      Color = clSkyBlue
      ParentColor = False
    end
    object PanelHeader: TPanel
      Left = 0
      Top = 0
      Width = 888
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
    object PanelFilter: TPanel
      Left = 0
      Top = 76
      Width = 888
      Height = 57
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      DesignSize = (
        888
        57)
      object Label5: TLabel
        Left = 822
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
        Left = 636
        Top = 22
        Width = 89
        Height = 30
        GroupIndex = 1
        Caption = 'Mode &Cari'
        NumGlyphs = 2
        OnClick = BtnFindClick
      end
      object BtnOk2: TSpeedButton
        Left = 728
        Top = 22
        Width = 53
        Height = 30
        GroupIndex = 1
        Caption = '&Oke'
        NumGlyphs = 2
        OnClick = BtnOk2Click
      end
      object Label3: TLabel
        Left = 8
        Top = 12
        Width = 44
        Height = 13
        Caption = 'Tgl. Awal'
      end
      object Label4: TLabel
        Left = 136
        Top = 12
        Width = 45
        Height = 13
        Caption = 'Tgl. Akhir'
      end
      object BtnOk: TBitBtn
        Left = 562
        Top = 24
        Width = 65
        Height = 25
        Caption = '&Refresh'
        TabOrder = 0
        OnClick = BtnOkClick
        NumGlyphs = 2
      end
      object wwDBSpinLine2: TwwDBSpinEdit
        Left = 824
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
        Left = 136
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
      object ComboBox1: TComboBox
        Left = 280
        Top = 27
        Width = 129
        Height = 21
        CharCase = ecUpperCase
        Ctl3D = False
        ItemHeight = 13
        ItemIndex = 0
        ParentCtl3D = False
        TabOrder = 4
        Text = 'PER KONSTRUKSI'
        Items.Strings = (
          'PER KONSTRUKSI'
          'PER WARNA')
      end
    end
    object PanelBrowse: TPanel
      Left = 0
      Top = 146
      Width = 888
      Height = 284
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 0
        Width = 888
        Height = 284
        ControlType.Strings = (
          'ISFIXED;CheckBox;1;0')
        Selected.Strings = (
          'KD_ITEM'#9'9'#9'KODE'#9'F'
          'NAMA_ITEM'#9'43'#9'NAMA ITEM'#9'F'
          'WARNA'#9'9'#9'WARNA'#9'F'
          'NO_BATCH'#9'10'#9'NO BATCH'#9'F'
          'AWAL1'#9'10'#9'AWAL'#9'F'
          'MASUK1'#9'10'#9'GW'#9'F'#9'MASUK'
          'MASUK2'#9'10'#9'Lainnya'#9'F'#9'MASUK'
          'KELUAR1'#9'10'#9'Pemakaian'#9'F'#9'KELUAR'
          'KELUAR2'#9'10'#9'Ke GW'#9'F'#9'KELUAR'
          'AKHIR'#9'10'#9'AKHIR'#9'F')
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
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        KeyOptions = []
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -11
        TitleFont.Name = 'Arial'
        TitleFont.Style = []
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        OnDblClick = wwDBGrid2DblClick
      end
    end
    object PanelFooter2: TPanel
      Left = 0
      Top = 430
      Width = 888
      Height = 41
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 3
      DesignSize = (
        888
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
        Left = 518
        Top = 10
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Export'
        TabOrder = 1
        OnClick = BtnExportClick
        NumGlyphs = 2
      end
      object BtnPrintBrowse: TBitBtn
        Left = 694
        Top = 8
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Print'
        TabOrder = 2
        Visible = False
        OnClick = BtnPrintBrowseClick
        NumGlyphs = 2
      end
      object BtnDesign2: TBitBtn
        Left = 438
        Top = 10
        Width = 75
        Height = 25
        Caption = 'Design'
        TabOrder = 3
        OnClick = BtnDesign2Click
        NumGlyphs = 2
      end
      object BtnClose1: TBitBtn
        Left = 795
        Top = 8
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Close'
        TabOrder = 4
        OnClick = BtnClose1Click
        NumGlyphs = 2
      end
      object BitBtn1: TBitBtn
        Left = 152
        Top = 8
        Width = 75
        Height = 25
        Caption = '&Kartu Stok'
        TabOrder = 5
        OnClick = BitBtn1Click
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vinfomutasigw'
      ':vorder')
    Variables.Data = {0300000001000000070000003A564F52444552010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000140000000600000053415455414E010000000000070000004B445F49
      54454D0100000000000B0000004B445F4A4E535F4954454D0100000000000900
      00004E414D415F4954454D010000000000090000004B445F53415455414E0100
      00000000060000004D4153554B31010000000000060000004D4153554B320100
      00000000060000004D4153554B33010000000000070000004B454C5541523101
      0000000000070000004B454C55415232010000000000070000004B454C554152
      33010000000000070000004B454C554152340100000000000A0000004B445F53
      55425F4B454C010000000000060000004D4153554B3401000000000005000000
      4157414C31010000000000050000004157414C32010000000000070000004B45
      4C55415235010000000000070000004B454C5541523601000000000005000000
      5741524E41010000000000080000004E4F5F4241544348010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Active = True
    AfterScroll = QBrowseAfterScroll
    OnCalcFields = QBrowseCalcFields
    Left = 860
    Top = 8
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QBrowseKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Size = 6
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 255
    end
    object QBrowseKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowseKD_SUB_KEL: TStringField
      FieldName = 'KD_SUB_KEL'
      Size = 12
    end
    object QBrowseAWAL1: TFloatField
      FieldName = 'AWAL1'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseAWAL2: TFloatField
      FieldName = 'AWAL2'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseMASUK1: TFloatField
      FieldName = 'MASUK1'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseMASUK2: TFloatField
      FieldName = 'MASUK2'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseMASUK3: TFloatField
      FieldName = 'MASUK3'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseMASUK4: TFloatField
      FieldName = 'MASUK4'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseKELUAR1: TFloatField
      FieldName = 'KELUAR1'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseKELUAR2: TFloatField
      FieldName = 'KELUAR2'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseKELUAR3: TFloatField
      FieldName = 'KELUAR3'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseKELUAR4: TFloatField
      FieldName = 'KELUAR4'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseKELUAR5: TFloatField
      FieldName = 'KELUAR5'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseKELUAR6: TFloatField
      FieldName = 'KELUAR6'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QBrowseAKHIR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'AKHIR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
      Calculated = True
    end
    object QBrowseWARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object QBrowseNO_BATCH: TStringField
      FieldName = 'NO_BATCH'
      Size = 50
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
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
  object QSOP: TOracleDataSet
    SQL.Strings = (
      'select sinopsis from vsop'
      'where kd_transaksi='#39'108'#39)
    QBEDefinition.QBEFieldDefs = {04000000010000000800000053494E4F50534953010000000000}
    Session = DMFrm.OS
    Left = 304
    Top = 40
  end
  object dsQSOP: TwwDataSource
    DataSet = QSOP
    Left = 356
    Top = 48
  end
  object QDump: TOracleQuery
    SQL.Strings = (
      'begin'
      'commit;'
      'insert into ipisma_db4.vinfomutasigw'
      'select a.kd_item, '
      'a.kd_jns_item, '
      'a.nama_item, '
      'a.kd_satuan, '
      'a.satuan, '
      '(select sum(qty_in-qty_out) from ipisma_db4.vkartu_stok2'
      
        '  where kd_lokasi='#39'41'#39' and kd_item=a.kd_item and jns_lokasi='#39'LOK' +
        'ASI'#39' and tgl<trunc(:vsysdate))/:VRASIO AS AWAL1,'
      '0,'
      '(select sum(qty_in-qty_out) from ipisma_db4.vkartu_stok2'
      
        '  where kd_lokasi='#39'41'#39' and kd_item=a.kd_item and jns_lokasi='#39'LOK' +
        'ASI'#39' and kd_transaksi='#39'872'#39' and tgl>=trunc(:vsysdate)and tgl<tru' +
        'nc(:vsysdate2)+1-1/86400)/:VRASIO AS masuk1,'
      '0 as masuk2,0 as masuk3,0 as masuk4,'
      '(select -sum(qty_in-qty_out) from ipisma_db4.vkartu_stok2'
      
        '  where kd_lokasi='#39'41'#39' and kd_item=a.kd_item and jns_lokasi='#39'LOK' +
        'ASI'#39' and kd_transaksi='#39'672'#39' and tgl>=trunc(:vsysdate)and tgl<tru' +
        'nc(:vsysdate2)+1-1/86400)/:VRASIO AS keluar1,'
      '(select -sum(qty_in-qty_out) from ipisma_db4.vkartu_stok2'
      
        '  where kd_lokasi='#39'41'#39' and kd_item=a.kd_item and jns_lokasi='#39'LOK' +
        'ASI'#39' and kd_transaksi='#39'673'#39' and tgl>=trunc(:vsysdate)and tgl<tru' +
        'nc(:vsysdate2)+1-1/86400)/:VRASIO AS keluar2,'
      '0 as keluar3,0 as keluar4,0 as keluar5,0 as keluar6,'
      'a.kd_sub_kel,'#39'ALL'#39','#39'ALL'#39
      'from ipisma_db4.vitemall a'
      'where a.kd_jns_item=:kd_jns_item'
      'order by a.kd_jns_item, a.nama_item;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000004000000090000003A56535953444154450C00000007000000786B06
      01010101000000000A0000003A5653595344415445320C00000007000000786B
      061E010101000000000C0000003A4B445F4A4E535F4954454D05000000030000
      0033300000000000070000003A56524153494F04000000080000000000000000
      00F03F00000000}
    Left = 568
    Top = 8
  end
  object QDump2: TOracleQuery
    SQL.Strings = (
      'begin'
      'commit;'
      'insert into ipisma_db4.vinfomutasigw'
      'select a.kd_item, '
      'a.kd_jns_item, '
      'a.nama_item, '
      'a.kd_satuan, '
      'a.satuan, '
      '(select sum(qty_in2-qty_out) from ipisma_db4.vkartu_stok2'
      
        '  where kd_warna=b.kd_warna and kd_lokasi='#39'41'#39' and kd_item=a.kd_' +
        'item and jns_lokasi='#39'LOKASI'#39' and tgl<trunc(:vsysdate))/:VRASIO A' +
        'S AWAL1,'
      '0,'
      '(select sum(qty_in-qty_out) from ipisma_db4.vkartu_stok2'
      
        '  where kd_warna=b.kd_warna and kd_lokasi='#39'41'#39' and kd_item=a.kd_' +
        'item and jns_lokasi='#39'LOKASI'#39' and kd_transaksi='#39'872'#39' and tgl>=tru' +
        'nc(:vsysdate)and tgl<trunc(:vsysdate2)+1-1/86400)/:VRASIO AS mas' +
        'uk1,'
      '0 as masuk2,0 as masuk3,0 as masuk4,'
      '(select -sum(qty_in-qty_out) from ipisma_db4.vkartu_stok2'
      
        '  where kd_warna=b.kd_warna and kd_lokasi='#39'41'#39' and kd_item=a.kd_' +
        'item and jns_lokasi='#39'LOKASI'#39' and kd_transaksi='#39'672'#39' and tgl>=tru' +
        'nc(:vsysdate)and tgl<trunc(:vsysdate2)+1-1/86400)/:VRASIO AS kel' +
        'uar1,'
      '(select -sum(qty_in-qty_out) from ipisma_db4.vkartu_stok2'
      
        '  where kd_warna=b.kd_warna and kd_lokasi='#39'41'#39' and kd_item=a.kd_' +
        'item and jns_lokasi='#39'LOKASI'#39' and kd_transaksi='#39'673'#39' and tgl>=tru' +
        'nc(:vsysdate)and tgl<trunc(:vsysdate2)+1-1/86400)/:VRASIO AS kel' +
        'uar2,'
      '0 as keluar3,0 as keluar4,0 as keluar5,0 as keluar6,'
      'a.kd_sub_kel,c.warna, '#39'ALL'#39
      
        'from ipisma_db4.vitemall a, ipisma_db4.vitem_warna2 b, ipisma_db' +
        '3.warna c'
      
        'where a.kd_item=b.kd_item and b.kd_warna=c.kd_warna and a.kd_jns' +
        '_item=:kd_jns_item'
      'order by a.kd_jns_item, a.nama_item;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000040000000C0000003A4B445F4A4E535F4954454D0500000003000000
      33300000000000090000003A56535953444154450C00000007000000786B0601
      01010100000000070000003A56524153494F0300000004000000010000000000
      00000A0000003A5653595344415445320C00000007000000786B061E01010100
      000000}
    Left = 512
    Top = 8
  end
end
