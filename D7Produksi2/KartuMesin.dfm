object KartuMesinFrm: TKartuMesinFrm
  Left = 215
  Top = 112
  AutoScroll = False
  Caption = 'KartuMesinFrm'
  ClientHeight = 563
  ClientWidth = 1137
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
  PixelsPerInch = 96
  TextHeight = 13
  object LookJenis: TwwDBComboBox
    Left = 1216
    Top = 240
    Width = 121
    Height = 21
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    DataField = 'JENIS'
    DataSource = dsQKartuMesin
    DropDownCount = 8
    ItemHeight = 0
    Items.Strings = (
      'BONGKAR/ HASIL'
      'SANGGAN'
      'PASANG/ MULAI'
      'PERAWATAN'
      'OVERHOUL'
      'LAINNYA')
    Sorted = False
    TabOrder = 4
    UnboundDataType = wwDefault
  end
  object wwDBGrid2: TwwDBGrid
    Left = 0
    Top = 105
    Width = 1137
    Height = 417
    ControlType.Strings = (
      'ISPOST;CheckBox;1;0'
      'GRUP;CustomEdit;LookGrupasli;F'
      'SHIFT;CustomEdit;LookShift;F'
      'NO_SERI_BEAM;CustomEdit;LookSeriBeam;F'
      'REPRO;CustomEdit;wwCheckBox1;F')
    Selected.Strings = (
      'NO_REG'#9'7'#9'NO REG'#9'F'
      'TANGGAL'#9'11'#9'TANGGAL &&~JAM'#9'F'
      'JENIS'#9'10'#9'JENIS'#9'F'
      'REPRO'#9'1'#9'REPROSES'#9'F'
      'NO_SERI_BEAM'#9'12'#9'No. Seri'#9'F'#9'BEAM'
      'OPR_INSERT'#9'10'#9'Ganti No. Seri'#9'F'#9'BEAM'
      'BEAM'#9'20'#9'Mesin'#9'F'#9'BEAM'
      'KP'#9'6'#9'KP'#9'F'
      'KONSTRUKSI'#9'20'#9'KONSTRUKSI'#9'F'
      'CORAK'#9'20'#9'CORAK'#9'F'
      'KETERANGAN'#9'20'#9'KETERANGAN'#9'F'
      'TGL_PASANG'#9'11'#9'Awal'#9'F'#9'TANGGAL/ JAM'
      'TGL_BONGKAR'#9'11'#9'Akhir'#9'F'#9'TANGGAL/ JAM'
      'LAMA'#9'5'#9'LAMA~(Jam)'#9'F'#9'TANGGAL/ JAM'
      'GRUP'#9'3'#9'GRUP'#9'F'
      'SHIFT'#9'8'#9'SHIFT'#9'F'
      'ISPOST'#9'6'#9'ISPOST'#9'F'
      'JML_KODI'#9'8'#9'JML~KODI'#9'F'
      'JML_POTONG'#9'8'#9'JML~POTONG'#9'F'
      'QTY_KG'#9'7'#9'QTY~KG'#9'F'
      'NAMA_MESIN'#9'18'#9'NAMA~MESIN KANJI'#9'F')
    IniAttributes.Delimiter = ';;'
    ExportOptions.ExportType = wwgetHTML
    TitleColor = clBtnFace
    FixedCols = 1
    ShowHorzScrollBar = True
    Align = alClient
    DataSource = dsQKartuMesin
    RowHeightPercent = 200
    TabOrder = 2
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 4
    TitleButtons = False
    UseTFields = False
  end
  object Panel5: TPanel
    Left = 0
    Top = 522
    Width = 1137
    Height = 41
    Align = alBottom
    TabOrder = 0
    DesignSize = (
      1137
      41)
    object BitBtn2: TBitBtn
      Left = 1038
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      TabOrder = 0
      Kind = bkClose
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1137
    Height = 105
    Align = alTop
    TabOrder = 1
    object BtnFind: TSpeedButton
      Left = 672
      Top = 59
      Width = 89
      Height = 30
      GroupIndex = 1
      Caption = 'Mode &Cari'
      NumGlyphs = 2
      OnClick = BtnFindClick
    end
    object BtnOk2: TSpeedButton
      Left = 768
      Top = 59
      Width = 89
      Height = 30
      GroupIndex = 1
      Caption = '&Oke'
      NumGlyphs = 2
      OnClick = BtnOk2Click
    end
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 90
      Height = 13
      Caption = 'Pilih Mesin/ Proses'
    end
    object DBText1: TDBText
      Left = 152
      Top = 24
      Width = 80
      Height = 24
      AutoSize = True
      DataField = 'LOKASI'
      DataSource = dsQLookLokasiProses
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 264
      Top = 24
      Width = 80
      Height = 24
      AutoSize = True
      DataField = 'PROSES'
      DataSource = dsQLookLokasiProses
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 152
      Top = 8
      Width = 31
      Height = 13
      Caption = 'Lokasi'
    end
    object Label3: TLabel
      Left = 264
      Top = 8
      Width = 68
      Height = 13
      Caption = 'Mesin/ Proses'
    end
    object Label15: TLabel
      Left = 8
      Top = 60
      Width = 44
      Height = 13
      Caption = 'Tgl. Awal'
    end
    object Label16: TLabel
      Left = 128
      Top = 80
      Width = 20
      Height = 13
      Caption = 'S/D'
    end
    object Label17: TLabel
      Left = 160
      Top = 60
      Width = 45
      Height = 13
      Caption = 'Tgl. Akhir'
    end
    object BtnEksport: TSpeedButton
      Left = 552
      Top = 59
      Width = 89
      Height = 30
      GroupIndex = 1
      Caption = 'Eksport'
      NumGlyphs = 2
      OnClick = BtnEksportClick
    end
    object vTglAwal: TwwDBDateTimePicker
      Left = 8
      Top = 75
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
      Top = 75
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
      Top = 74
      Width = 57
      Height = 25
      Caption = '&Ok'
      TabOrder = 2
      OnClick = BtnOkClick
      NumGlyphs = 2
    end
  end
  object LookLokasiProses2: TwwDBLookupComboDlg
    Left = 8
    Top = 26
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
    LookupTable = QLookLokasiProses
    LookupField = 'LOKASI'
    TabOrder = 3
    AutoDropDown = False
    ShowButton = True
    AllowClearKey = False
    OnEnter = LookLokasiProses2Enter
  end
  object LookGrup: TwwDBComboBox
    Left = 1624
    Top = 216
    Width = 33
    Height = 21
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    DataField = 'GRUP'
    DataSource = dsQKartuMesin
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
    TabOrder = 6
    UnboundDataType = wwDefault
  end
  object LookGrup2: TwwDBComboBox
    Left = 1624
    Top = 256
    Width = 33
    Height = 19
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    BorderStyle = bsNone
    DataField = 'GRUP'
    DataSource = dsQKartuMesin
    DropDownCount = 8
    Frame.Enabled = True
    Frame.NonFocusBorders = []
    Frame.NonFocusStyle = efsFrameSingle
    Frame.NonFocusFontColor = clBlue
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
    TabOrder = 7
    UnboundDataType = wwDefault
    Visible = False
  end
  object LookShift: TwwDBComboBox
    Left = 1584
    Top = 216
    Width = 33
    Height = 21
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    DataField = 'SHIFT'
    DataSource = dsQKartuMesin
    DropDownCount = 8
    ItemHeight = 0
    Items.Strings = (
      'PAGI'
      'SIANG'
      'MALAM')
    Sorted = False
    TabOrder = 5
    UnboundDataType = wwDefault
  end
  object wwCheckBox1: TwwCheckBox
    Left = 400
    Top = 246
    Width = 63
    Height = 32
    DisableThemes = False
    AlwaysTransparent = False
    ValueChecked = '1'
    ValueUnchecked = '0'
    DisplayValueChecked = 'True'
    DisplayValueUnchecked = 'False'
    NullAndBlankState = cbUnchecked
    DataField = 'REPRO'
    DataSource = dsQKartuMesin
    TabOrder = 8
  end
  object LookLokasi: TwwDBLookupComboDlg
    Left = 240
    Top = 218
    Width = 89
    Height = 19
    BorderStyle = bsNone
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    GridColor = clWhite
    GridTitleAlignment = taLeftJustify
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    Selected.Strings = (
      'MYLOKASI'#9'40'#9'LOKASI'#9'F'#9)
    DataField = 'LOKASI'
    DataSource = dsQKartuMesin
    LookupTable = QLookLokasiProses
    LookupField = 'LOKASI'
    Frame.Enabled = True
    Frame.NonFocusBorders = []
    Frame.NonFocusStyle = efsFrameSingle
    Frame.NonFocusFontColor = clBlue
    TabOrder = 9
    Visible = False
    AutoDropDown = False
    ShowButton = True
    AllowClearKey = False
    OnCloseUp = LookLokasiCloseUp
    OnEnter = LookLokasiEnter
  end
  object LookJenisMesin: TwwDBLookupComboDlg
    Left = 656
    Top = 218
    Width = 89
    Height = 19
    BorderStyle = bsNone
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    GridColor = clWhite
    GridTitleAlignment = taLeftJustify
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    Selected.Strings = (
      'KD_MESIN'#9'8'#9'KD_MESIN'#9'F'
      'NAMA_MESIN'#9'25'#9'NAMA_MESIN'#9'F')
    DataField = 'KD_MESIN'
    DataSource = dsQKartuMesin
    LookupTable = QJns_Mesin
    LookupField = 'KD_MESIN'
    Frame.Enabled = True
    Frame.NonFocusBorders = []
    Frame.NonFocusStyle = efsFrameSingle
    Frame.NonFocusFontColor = clBlue
    TabOrder = 10
    Visible = False
    AutoDropDown = False
    ShowButton = True
    AllowClearKey = False
    OnCloseUp = LookJenisMesinCloseUp
    OnEnter = LookJenisMesinEnter
  end
  object LokkJenis2: TwwDBComboBox
    Left = 472
    Top = 256
    Width = 121
    Height = 19
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    BorderStyle = bsNone
    DataField = 'JENIS'
    DataSource = dsQKartuMesin
    DropDownCount = 8
    Frame.Enabled = True
    Frame.NonFocusBorders = []
    Frame.NonFocusStyle = efsFrameSingle
    Frame.NonFocusFontColor = clBlue
    ItemHeight = 0
    Items.Strings = (
      'BONGKAR/ HASIL'
      'SANGGAN'
      'PASANG/ MULAI'
      'PERAWATAN'
      'OVERHOUL'
      'RETUR/ REPROSES'
      'OVER BEAM'
      'LAINNYA')
    Sorted = False
    TabOrder = 11
    UnboundDataType = wwDefault
    Visible = False
  end
  object LookSeriBeam: TwwDBComboDlg
    Left = 152
    Top = 240
    Width = 121
    Height = 19
    OnCustomDlg = LookSeriBeamCustomDlg
    ShowButton = True
    Style = csDropDown
    BorderStyle = bsNone
    DataField = 'NO_SERI_BEAM'
    DataSource = dsQKartuMesin
    Frame.Enabled = True
    Frame.NonFocusBorders = []
    Frame.NonFocusStyle = efsFrameSingle
    Frame.NonFocusFontColor = clBlue
    TabOrder = 12
    WordWrap = False
    UnboundDataType = wwDefault
    Visible = False
    OnEnter = LookSeriBeamEnter
  end
  object LookjnsBeam: TwwDBLookupComboDlg
    Left = 393
    Top = 219
    Width = 63
    Height = 19
    BorderStyle = bsNone
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    GridColor = clWhite
    GridTitleAlignment = taLeftJustify
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    Selected.Strings = (
      'NAMA_MESIN'#9'30'#9'NAMA_MESIN'#9'F')
    DataField = 'BEAM'
    DataSource = dsQKartuMesin
    LookupTable = QJns_Beam
    LookupField = 'NAMA_MESIN'
    Frame.Enabled = True
    Frame.NonFocusBorders = []
    Frame.NonFocusStyle = efsFrameSingle
    Frame.NonFocusFontColor = clBlue
    TabOrder = 13
    Visible = False
    AutoDropDown = True
    ShowButton = True
    AllowClearKey = False
    OnCloseUp = LookjnsBeamCloseUp
    OnEnter = LookjnsBeamEnter
  end
  object DBMemo1: TDBMemo
    Left = 840
    Top = 328
    Width = 297
    Height = 73
    DataField = 'KETERANGAN'
    DataSource = dsQKartuMesin
    TabOrder = 14
    Visible = False
  end
  object LookGrupasli: TwwDBLookupComboDlg
    Left = 297
    Top = 243
    Width = 63
    Height = 19
    BorderStyle = bsNone
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    GridColor = clWhite
    GridTitleAlignment = taLeftJustify
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    Selected.Strings = (
      'GRUP'#9'5'#9'GRUP'#9'F')
    DataField = 'GRUP'
    DataSource = dsQKartuMesin
    LookupTable = QGrup
    LookupField = 'GRUP'
    Frame.Enabled = True
    Frame.NonFocusBorders = []
    Frame.NonFocusStyle = efsFrameSingle
    Frame.NonFocusFontColor = clBlue
    TabOrder = 15
    Visible = False
    AutoDropDown = True
    ShowButton = True
    AllowClearKey = False
    OnCloseUp = LookGrupasliCloseUp
    OnEnter = LookGrupasliEnter
  end
  object LookShift2: TwwDBComboBox
    Left = 1584
    Top = 256
    Width = 33
    Height = 19
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    BorderStyle = bsNone
    DataField = 'SHIFT'
    DataSource = dsQKartuMesin
    DropDownCount = 8
    Frame.Enabled = True
    Frame.NonFocusBorders = []
    Frame.NonFocusStyle = efsFrameSingle
    Frame.NonFocusFontColor = clBlue
    ItemHeight = 0
    Items.Strings = (
      'PAGI'
      'SIANG'
      'MALAM')
    Sorted = False
    TabOrder = 16
    UnboundDataType = wwDefault
    Visible = False
  end
  object QKartuMesin: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, a.rowid, b.konstruksi, b.corak, b.kp, a.grup||a.grup' +
        '2 as grup_baru from ipisma_db4.bp_beam a, ipisma_db4.beam_isi b'
      
        'where a.lokasi=:lokasi and a.proses=:proses and a.tanggal>=:pawa' +
        'l and a.tanggal<:pakhir and a.no_seri_beam=b.no_seri_beam'
      'order by a.tanggal')
    Variables.Data = {
      0300000004000000070000003A4C4F4B41534905000000060000004B414E4A49
      0000000000070000003A50524F53455305000000060000004B414E4A49000000
      0000060000003A504157414C0C0000000000000000000000070000003A50414B
      4849520C0000000000000000000000}
    SequenceField.Field = 'NO_REG'
    SequenceField.Sequence = 'ipisma_db4.NO_REG_PROD'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      040000001D000000060000004E4F5F5245470100000000000700000054414E47
      47414C010000000000070000004E4F5F4E4F54410100000000000C0000004E4F
      5F534552495F4245414D0100000000000A0000004F50525F494E534552540100
      000000000A00000054474C5F494E534552540100000000000A0000004B455445
      52414E47414E010000000000060000004953504F53540100000000000A000000
      54474C5F504153414E470100000000000B00000054474C5F424F4E474B415201
      0000000000050000004A454E49530100000000000600000050524F5345530100
      00000000060000004C4F4B415349010000000000050000005348494654010000
      00000004000000475255500100000000000A0000004A4D4C5F504F544F4E4701
      0000000000080000004A4D4C5F4B4F44490100000000000A0000004B4F4E5354
      52554B534901000000000005000000434F52414B010000000000090000004A4D
      4C5F4D45544552010000000000060000005154595F4B47010000000000020000
      004B50010000000000080000004B445F4D4553494E0100000000000A0000004E
      414D415F4D4553494E0100000000000500000047525550320100000000000900
      0000475255505F42415255010000000000040000004245414D01000000000005
      000000524550524F0100000000000D0000004E4F5F534552495F4245414D3201
      0000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QKartuMesinCalcFields
    OnNewRecord = QKartuMesinNewRecord
    Left = 312
    Top = 336
    object QKartuMesinNO_REG: TFloatField
      FieldName = 'NO_REG'
      DisplayFormat = '00000'
    end
    object QKartuMesinTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      OnChange = QKartuMesinTANGGALChange
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QKartuMesinNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QKartuMesinNO_SERI_BEAM: TStringField
      DisplayWidth = 25
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QKartuMesinOPR_INSERT: TStringField
      DisplayWidth = 25
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QKartuMesinTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QKartuMesinKETERANGAN: TStringField
      DisplayWidth = 100
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QKartuMesinISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QKartuMesinTGL_PASANG: TDateTimeField
      FieldName = 'TGL_PASANG'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QKartuMesinTGL_BONGKAR: TDateTimeField
      FieldName = 'TGL_BONGKAR'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QKartuMesinJENIS: TStringField
      FieldName = 'JENIS'
      Size = 30
    end
    object QKartuMesinPROSES: TStringField
      DisplayWidth = 20
      FieldName = 'PROSES'
      Size = 30
    end
    object QKartuMesinLOKASI: TStringField
      DisplayWidth = 20
      FieldName = 'LOKASI'
      Size = 30
    end
    object QKartuMesinSHIFT: TStringField
      DisplayWidth = 10
      FieldName = 'SHIFT'
      Size = 10
    end
    object QKartuMesinGRUP: TStringField
      FieldName = 'GRUP'
      Size = 3
    end
    object QKartuMesinLAMA: TFloatField
      FieldKind = fkCalculated
      FieldName = 'LAMA'
      DisplayFormat = '0.0,0;(0.0,0)'
      Calculated = True
    end
    object QKartuMesinJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
      OnChange = QKartuMesinJML_POTONGChange
    end
    object QKartuMesinJML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QKartuMesinKONSTRUKSI: TStringField
      DisplayWidth = 50
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QKartuMesinCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QKartuMesinJML_METER: TFloatField
      FieldName = 'JML_METER'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QKartuMesinQTY_KG: TFloatField
      FieldName = 'QTY_KG'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QKartuMesinKP: TStringField
      DisplayWidth = 10
      FieldName = 'KP'
    end
    object QKartuMesinKD_MESIN: TStringField
      DisplayLabel = 'KD MESIN'
      DisplayWidth = 10
      FieldName = 'KD_MESIN'
      Size = 50
    end
    object QKartuMesinNAMA_MESIN: TStringField
      DisplayLabel = 'NAMA MESIN KANJI'
      DisplayWidth = 25
      FieldName = 'NAMA_MESIN'
      Size = 100
    end
    object QKartuMesinGRUP2: TStringField
      FieldName = 'GRUP2'
      Size = 3
    end
    object QKartuMesinGRUP_BARU: TStringField
      FieldName = 'GRUP_BARU'
      Size = 6
    end
    object QKartuMesinBEAM: TStringField
      FieldName = 'BEAM'
      Size = 100
    end
    object QKartuMesinREPRO: TStringField
      FieldName = 'REPRO'
      Size = 1
    end
  end
  object dsQKartuMesin: TwwDataSource
    DataSet = QKartuMesin
    Left = 56
    Top = 200
  end
  object QLookLokasiProses: TOracleDataSet
    SQL.Strings = (
      
        'select a.lokasi||'#39' '#39'||a.proses as mylokasi, a.lokasi, a.proses, ' +
        'a.kd_lokasi from ipisma_db4.lokasi_proses a'
      'where a.kd_lokasi=:kd_lokasi and a.proses=:posisi'
      'order by a.lokasi, a.proses')
    Variables.Data = {
      03000000020000000A0000003A4B445F4C4F4B41534905000000030000003430
      0000000000070000003A504F53495349050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000060000004C4F4B415349010000000000080000004D594C4F
      4B4153490100000000000600000050524F534553010000000000090000004B44
      5F4C4F4B415349010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLookLokasiProsesBeforeOpen
    Left = 376
    Top = 40
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
  object dsQLookLokasiProses: TwwDataSource
    DataSet = QLookLokasiProses
    Left = 448
    Top = 8
  end
  object RvdKartuMesin: TwwRecordViewDialog
    ControlType.Strings = (
      'diskripsi;CustomEdit;MemoBarang;F'
      'LOKASI;CustomEdit;LookLokasi;F'
      'JENIS;CustomEdit;LokkJenis2;F'
      'GRUP;CustomEdit;LookGrupasli;F'
      'SHIFT;CustomEdit;LookShift2;F'
      'ISPOST;CheckBox;1;0'
      'KETERANGAN;CustomEdit;DBMemo1;F'
      'NO_SERI_BEAM;CustomEdit;LookSeriBeam;F'
      'KD_MESIN;CustomEdit;LookJenisMesin;F'
      'GRUP2;CustomEdit;LookGrup2;F'
      'BEAM;CustomEdit;LookjnsBeam;F'
      'REPRO;CheckBox;1;0')
    EditFrame.Enabled = True
    EditFrame.NonFocusBorders = []
    EditFrame.NonFocusStyle = efsFrameSingle
    EditFrame.NonFocusFontColor = clBlue
    DataSource = dsQKartuMesin
    BorderStyle = bsDialog
    FormPosition.Left = 0
    FormPosition.Top = 0
    FormPosition.Width = 400
    FormPosition.Height = 0
    NavigatorButtons = [nbsPrior, nbsNext, nbsInsert, nbsDelete, nbsEdit, nbsPost, nbsCancel, nbsRefresh, nbsPriorPage, nbsNextPage, nbsSearchDialog]
    ControlOptions = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'MS Sans Serif'
    LabelFont.Style = [fsBold]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Caption = 'Record View'
    Selected.Strings = (
      'NO_REG'#9'6'#9'No. Register'#9'T'
      '<New Line>'
      'LOKASI'#9'30'#9'Lokasi'#9'F'
      'PROSES'#9'30'#9'Proses'#9'T'
      '<New Line>'
      'KD_MESIN'#9'8'#9'KD_MESIN'#9'F'
      'NAMA_MESIN'#9'25'#9'NAMA_MESIN'#9'T'
      '<New Line>'
      'JENIS'#9'20'#9'Jenis'#9'F'
      '<New Line>'
      'TANGGAL'#9'15'#9'Tanggal'#9'F'
      'NO_SERI_BEAM'#9'12'#9'No. Seri Beam'#9'F'
      'BEAM'#9'30'#9'BEAM'#9'F'
      'KETERANGAN'#9'40'#9'Keterangan'#9'F'
      '<New Line>'
      'TGL_PASANG'#9'15'#9'Awal'#9'F'
      'TGL_BONGKAR'#9'15'#9'Akhir'#9'F'
      'LAMA'#9'6'#9'Lama'#9'T'
      'JML_POTONG'#9'10'#9'JML_POTONG'#9'F'
      'JML_KODI'#9'10'#9'JML_KODI'#9'T'
      'JML_METER'#9'10'#9'JML_METER'#9'F'
      'QTY_KG'#9'10'#9'QTY_KG'#9'F'
      '<New Line>'
      'GRUP'#9'10'#9'Grup'#9'F'
      'SHIFT'#9'10'#9'Shift'#9'F'
      'ISPOST'#9'1'#9'Posting'#9'F'
      '<New Line>'
      'tgl_insert'#9'16'#9'Tgl. Dibuat'#9'T'
      'opr_insert'#9'12'#9'Operator'#9'T')
    NavigatorFlat = True
    Left = 784
    Top = 208
  end
  object QLookBeam: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.beam a'
      
        'where a.kd_lokasi=:kd_lokasi --and a.no_seri_beam='#39'JPM 928 A-200' +
        '213'#39
      'order by a.no_beam')
    Variables.Data = {
      03000000010000000A0000003A4B445F4C4F4B41534905000000030000003430
      0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000A00000054474C5F494E5345525401000000000007000000
      4E4F5F4245414D0100000000000A0000004F50525F494E534552540100000000
      00050000004245524154010000000000060000004C4F4B415349010000000000
      0600000050524F534553010000000000090000004B445F4C4F4B415349010000
      0000000C0000004E4F5F534552495F4245414D01000000000003000000495349
      010000000000070000004C4F4B415349320100000000000700000050524F5345
      5332010000000000070000004C4F4B415349330100000000000700000050524F
      53455333010000000000070000004953414B544946010000000000080000004A
      4E535F4245414D010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 600
    Top = 16
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
      DisplayWidth = 10
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
    object QLookBeamLOKASI2: TStringField
      FieldName = 'LOKASI2'
      Size = 30
    end
    object QLookBeamPROSES2: TStringField
      FieldName = 'PROSES2'
      Size = 30
    end
    object QLookBeamLOKASI3: TStringField
      FieldName = 'LOKASI3'
      Size = 30
    end
    object QLookBeamPROSES3: TStringField
      FieldName = 'PROSES3'
      Size = 30
    end
    object QLookBeamISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
    object QLookBeamJNS_BEAM: TStringField
      FieldName = 'JNS_BEAM'
      Size = 100
    end
  end
  object LookSeriBeamDlg: TwwLookupDialog
    Selected.Strings = (
      'NO_BEAM'#9'12'#9'NO BEAM'#9'F'#9
      'NO_SERI_BEAM'#9'15'#9'NO SERI'#9'F'#9
      'BERAT'#9'6'#9'BERAT'#9'F'#9
      'LOKASI'#9'12'#9'LOKASI'#9'F'#9
      'PROSES'#9'12'#9'PROSES'#9'F'#9
      'ISI'#9'10'#9'ISI'#9'F'#9)
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = QLookBeam
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 488
    Top = 56
  end
  object QJns_Mesin: TOracleDataSet
    SQL.Strings = (
      'select a.kd_mesin, a.nama_mesin from IPISMA_DB4.jenis_mesin a'
      'where a.kelompok ='#39'KANJI'#39
      'order by a.kd_mesin')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000004B445F4D4553494E0100000000000A0000004E41
      4D415F4D4553494E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 534
    Top = 8
    object QJns_MesinKD_MESIN: TStringField
      DisplayWidth = 8
      FieldName = 'KD_MESIN'
      Required = True
      Size = 50
    end
    object QJns_MesinNAMA_MESIN: TStringField
      DisplayWidth = 25
      FieldName = 'NAMA_MESIN'
      Size = 100
    end
  end
  object QGrup: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.grup where isaktif = 1')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000400000047525550010000000000070000004953414B5449
      46010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 536
    Top = 176
    object QGrupGRUP: TStringField
      DisplayWidth = 5
      FieldName = 'GRUP'
      Required = True
      Size = 5
    end
    object QGrupISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 2
    end
  end
  object QKBeam: TOracleDataSet
    SQL.Strings = (
      'select mesin, '
      'kp, '
      'arah, '
      'sum(nvl(rt_lp, 0)) as rt_lp'
      'from IPISMA_DB4.konversi_beam_25 a'
      'where mesin=:mes and kp=:kprod and arah=:arah'
      'group by mesin, kp, arah')
    Variables.Data = {
      0300000003000000040000003A4D45530500000014000000414A4C2054535544
      414B4F4D4120504C41494E0000000000060000003A4B50524F44050000000900
      0000502E343620504B4C0000000000050000003A415241480500000000000000
      00000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000050000004D4553494E010000000000020000004B50010000
      00000004000000415241480100000000000500000052545F4C50010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 534
    Top = 352
    object QKBeamMESIN: TStringField
      FieldName = 'MESIN'
      Required = True
      Size = 100
    end
    object QKBeamKP: TStringField
      FieldName = 'KP'
      Required = True
      Size = 30
    end
    object QKBeamARAH: TStringField
      FieldName = 'ARAH'
      Size = 30
    end
    object QKBeamRT_LP: TFloatField
      FieldName = 'RT_LP'
    end
  end
  object Qbeamoso: TOracleDataSet
    SQL.Strings = (
      'select kp,no_seri_beam, '
      'jml_potong, '
      'jml_kodi, '
      
        'jml_meter,qty_kg,decode(arah,'#39#39','#39'LUSI'#39',arah) as arah from IPISMA' +
        '_DB4.beam_isi a'
      'where no_seri_beam=:bem')
    Variables.Data = {0300000001000000040000003A42454D050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000007000000020000004B500100000000000C0000004E4F5F534552495F
      4245414D0100000000000A0000004A4D4C5F504F544F4E470100000000000800
      00004A4D4C5F4B4F4449010000000000090000004A4D4C5F4D45544552010000
      000000060000005154595F4B4701000000000004000000415241480100000000
      00}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 622
    Top = 296
    object QbeamosoKP: TStringField
      FieldName = 'KP'
    end
    object QbeamosoNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Required = True
      Size = 30
    end
    object QbeamosoJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QbeamosoJML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QbeamosoJML_METER: TFloatField
      FieldName = 'JML_METER'
    end
    object QbeamosoQTY_KG: TFloatField
      FieldName = 'QTY_KG'
    end
    object QbeamosoARAH: TStringField
      FieldName = 'ARAH'
      Size = 30
    end
  end
  object QJns_Beam: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.jenis_mesin'
      'where kelompok in ('#39'AJL'#39', '#39'SHUTTLE'#39', '#39'RAPIER'#39')')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000080000004B445F4D4553494E0100000000000A0000004E41
      4D415F4D4553494E010000000000080000004B454C4F4D504F4B010000000000}
    Session = DMFrm.OS
    Left = 440
    Top = 344
    object QJns_BeamNAMA_MESIN: TStringField
      DisplayWidth = 30
      FieldName = 'NAMA_MESIN'
      Size = 100
    end
    object QJns_BeamKD_MESIN: TStringField
      FieldName = 'KD_MESIN'
      Required = True
      Visible = False
      Size = 50
    end
    object QJns_BeamKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Required = True
      Visible = False
      Size = 50
    end
  end
end
