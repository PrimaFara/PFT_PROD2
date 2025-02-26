object InfoSemuaItemFrm: TInfoSemuaItemFrm
  Left = 201
  Top = 137
  Width = 696
  Height = 480
  Caption = 'InfoSemuaItemFrm'
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
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 405
    Width = 688
    Height = 41
    Align = alBottom
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 688
    Height = 41
    Align = alTop
    TabOrder = 1
  end
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 41
    Width = 688
    Height = 364
    Selected.Strings = (
      'KODE_10'#9'9'#9'Kode'#9'F'#9'SOFTCONES'
      'NAMA_ITEM_10'#9'24'#9'Nama Item'#9'F'#9'SOFTCONES'
      'KODE_21'#9'8'#9'Kode'#9'F'#9'CELUP'
      'NAMA_ITEM_21'#9'22'#9'Nama Item'#9'F'#9'CELUP'
      'KODE_22'#9'8'#9'Kode'#9'F'#9'PENGERINGAN'
      'NAMA_ITEM_22'#9'21'#9'Nama Item'#9'F'#9'PENGERINGAN'
      'KODE_30'#9'9'#9'Kode'#9'F'#9'GD. WARNA'
      'NAMA_ITEM_30'#9'26'#9'Nama Item'#9'F'#9'GD. WARNA')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    DataSource = dsQItemAll
    TabOrder = 2
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 3
    TitleButtons = True
    UseTFields = False
    OnTitleButtonClick = wwDBGrid1TitleButtonClick
  end
  object QItemAll: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vitem_produksi order by :vorder')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {
      0300000001000000070000003A564F5244455201000000080000006B6F64655F
      31300000000000}
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
      0300000008000000070000004B4F44455F313001000000000C0000004E414D41
      5F4954454D5F31300100000000070000004B4F44455F323101000000000C0000
      004E414D415F4954454D5F32310100000000070000004B4F44455F3232010000
      00000C0000004E414D415F4954454D5F32320100000000070000004B4F44455F
      333001000000000C0000004E414D415F4954454D5F33300100000000}
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
    Left = 144
    Top = 48
    object QItemAllKODE_10: TStringField
      DisplayWidth = 50
      FieldName = 'KODE_10'
      Required = True
      Size = 50
    end
    object QItemAllNAMA_ITEM_10: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_ITEM_10'
      Required = True
      Size = 50
    end
    object QItemAllKODE_21: TStringField
      DisplayWidth = 50
      FieldName = 'KODE_21'
      Size = 50
    end
    object QItemAllNAMA_ITEM_21: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_ITEM_21'
      Size = 50
    end
    object QItemAllKODE_22: TStringField
      DisplayWidth = 50
      FieldName = 'KODE_22'
      Size = 50
    end
    object QItemAllNAMA_ITEM_22: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_ITEM_22'
      Size = 50
    end
    object QItemAllKODE_30: TStringField
      DisplayWidth = 50
      FieldName = 'KODE_30'
      Size = 50
    end
    object QItemAllNAMA_ITEM_30: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_ITEM_30'
      Size = 50
    end
  end
  object dsQItemAll: TwwDataSource
    DataSet = QItemAll
    Left = 184
    Top = 56
  end
end
