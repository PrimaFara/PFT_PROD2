object JnsBarangFrm: TJnsBarangFrm
  Left = 84
  Top = 69
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'JenisBarangFrm'
  ClientHeight = 594
  ClientWidth = 863
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBText3: TDBText
    Left = 0
    Top = 65
    Width = 863
    Height = 40
    Align = alTop
    Color = clSkyBlue
    DataField = 'JNS_BRG'
    DataSource = dsQBrowse
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    WordWrap = True
  end
  object PanelFilter: TPanel
    Left = 0
    Top = 0
    Width = 863
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    Caption = 'JENIS BARANG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 105
    Width = 863
    Height = 489
    ActivePage = TabSheet1
    Align = alClient
    TabIndex = 0
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Jenis Barang'
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 0
        Width = 855
        Height = 461
        ControlType.Strings = (
          'KD_DIV2;CustomEdit;LookDivisi;F'
          'REK1;CustomEdit;LookRekening1;F'
          'REK2;CustomEdit;LookRekening2;F'
          'REK3;CustomEdit;LookRekening3;F'
          'REK4;CustomEdit;LookRekening4;F')
        Selected.Strings = (
          'JNS_BRG'#9'42'#9'JENIS'#9'T'
          'KD_JNS_ITEM'#9'4'#9'KODE'#9'T'
          'REK1'#9'22'#9'Persediaan'#9'F'#9'REKENING PERKIRAAN'
          'REK2'#9'22'#9'Biaya/ Pemakaian'#9'F'#9'REKENING PERKIRAAN'
          'REK3'#9'22'#9'Biaya/ Koreksi'#9'F'#9'REKENING PERKIRAAN'
          'REK4'#9'22'#9'Retur'#9'F'#9'REKENING PERKIRAAN')
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
        Color = clGray
        Ctl3D = False
        DataSource = dsQBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        KeyOptions = []
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -11
        TitleFont.Name = 'Arial Narrow'
        TitleFont.Style = []
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
      end
      object LookRekening1: TwwDBLookupComboDlg
        Left = 272
        Top = 115
        Width = 105
        Height = 21
        ControlType.Strings = (
          'ISDETAIL;CheckBox;1;0')
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Look Up'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_REK_GL'#9'15'#9'KODE'#9'F'
          'NAMA_REKENING'#9'50'#9'NAMA REKENING'#9'F'
          'ISDETAIL'#9'5'#9'ISDETAIL'#9#9)
        DataField = 'REK1'
        DataSource = dsQBrowse
        LookupTable = DMFrm.RekGL
        LookupField = 'KD_REK_GL'
        TabOrder = 1
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        UseTFields = False
        OnEnter = LookRekening1Enter
      end
      object LookRekening2: TwwDBLookupComboDlg
        Left = 280
        Top = 123
        Width = 105
        Height = 21
        ControlType.Strings = (
          'ISDETAIL;CheckBox;1;0')
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Look Up'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_REK_GL'#9'15'#9'KODE'#9'F'
          'NAMA_REKENING'#9'50'#9'NAMA REKENING'#9'F'
          'ISDETAIL'#9'5'#9'ISDETAIL'#9#9)
        DataField = 'REK2'
        DataSource = dsQBrowse
        LookupTable = DMFrm.RekGL
        LookupField = 'KD_REK_GL'
        TabOrder = 2
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        UseTFields = False
        OnEnter = LookRekening1Enter
      end
      object LookRekening3: TwwDBLookupComboDlg
        Left = 288
        Top = 131
        Width = 105
        Height = 21
        ControlType.Strings = (
          'ISDETAIL;CheckBox;1;0')
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Look Up'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_REK_GL'#9'15'#9'KODE'#9'F'
          'NAMA_REKENING'#9'50'#9'NAMA REKENING'#9'F'
          'ISDETAIL'#9'5'#9'ISDETAIL'#9#9)
        DataField = 'REK3'
        DataSource = dsQBrowse
        LookupTable = DMFrm.RekGL
        LookupField = 'KD_REK_GL'
        TabOrder = 3
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        UseTFields = False
        OnEnter = LookRekening1Enter
      end
      object LookRekening4: TwwDBLookupComboDlg
        Left = 296
        Top = 139
        Width = 105
        Height = 21
        ControlType.Strings = (
          'ISDETAIL;CheckBox;1;0')
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Look Up'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_REK_GL'#9'15'#9'KODE'#9'F'
          'NAMA_REKENING'#9'50'#9'NAMA REKENING'#9'F'
          'ISDETAIL'#9'5'#9'ISDETAIL'#9#9)
        DataField = 'REK4'
        DataSource = dsQBrowse
        LookupTable = DMFrm.RekGL
        LookupField = 'KD_REK_GL'
        TabOrder = 4
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        UseTFields = False
        OnEnter = LookRekening1Enter
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.jns_item a'
      'order by a.kd_jns_item')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {
      0300000002000000070000003A564F5244455201000000000000000000000008
      0000003A5646494C544552010000000000000000000000}
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
      0300000006000000070000004A4E535F42524701000000000B0000004B445F4A
      4E535F4954454D01000000000400000052454B3101000000000400000052454B
      3201000000000400000052454B3301000000000400000052454B340100000000}
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
    BeforeDelete = QBrowseBeforeDelete
    Left = 692
    Top = 72
    object QBrowseJNS_BRG: TStringField
      FieldName = 'JNS_BRG'
      Size = 50
    end
    object QBrowseKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Size = 6
    end
    object QBrowseREK1: TStringField
      FieldName = 'REK1'
      Size = 22
    end
    object QBrowseREK2: TStringField
      FieldName = 'REK2'
      Size = 22
    end
    object QBrowseREK3: TStringField
      FieldName = 'REK3'
      Size = 22
    end
    object QBrowseREK4: TStringField
      FieldName = 'REK4'
      Size = 22
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 720
    Top = 72
  end
end
