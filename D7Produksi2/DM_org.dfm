object DMFrm: TDMFrm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 187
  Top = 99
  Height = 538
  Width = 748
  object SaveDialog1: TSaveDialog
    Left = 648
    Top = 56
  end
  object LMDStarter1: TLMDStarter
    Left = 648
    Top = 8
  end
  object OS: TOracleSession
    AfterLogOn = OSAfterLogOn
    Cursor = crHourGlass
    DesignConnection = False
    LogonUsername = 'uung'
    LogonPassword = 'uung'
    LogonDatabase = 'PISMATEX'
    ConnectAs = caNormal
    ThreadSafe = False
    Preferences.FloatPrecision = 0
    Preferences.IntegerPrecision = 0
    Preferences.SmallIntPrecision = -1
    Preferences.UseOCI7 = False
    Preferences.ConvertCRLF = True
    Preferences.TrimStringFields = True
    Preferences.MaxStringFieldSize = 0
    Preferences.ZeroDateIsNull = True
    Preferences.NullLOBIsEmpty = False
    Pooling = spNone
    MTSOptions = [moImplicit, moUniqueServer]
    Connected = False
    RollbackOnDisconnect = False
    NullValue = nvUnAssigned
    SQLTrace = stUnchanged
    OptimizerGoal = ogUnchanged
    IsolationLevel = ilUnchanged
    BytesPerCharacter = bc1Byte
    Left = 8
    Top = 32
  end
  object OL: TOracleLogon
    Session = OS
    Retries = 2
    Options = [ldDatabase]
    AliasDropDownCount = 8
    HistorySize = 6
    HistoryWithPassword = False
    Left = 56
    Top = 16
  end
  object QTime: TOracleDataSet
    SQL.Strings = (
      '')
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    BeforeOpen = QTimeBeforeOpen
    Left = 104
    Top = 16
    object QTimeVUSER: TStringField
      FieldName = 'VUSER'
      Size = 30
    end
    object QTimeJAM: TDateTimeField
      FieldName = 'JAM'
    end
    object QTimeVUSER_CETAK: TStringField
      FieldName = 'VUSER_CETAK'
      Size = 49
    end
    object QTimeKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
  end
  object Perusahaan: TOracleDataSet
    SQL.Strings = (
      'select'
      #39'PT. PISMATEX TEXTILE INDUSTRY'#39' as perusahaan,'
      #39'Jl. Sapugarut BUARAN-PEKALONGAN'#39' as alamat1,'
      #39'Jl. Teratai No. 32 PEKALONGAN'#39' as alamat2,'
      #39'Jl. HR. Mohammad No. 32 SURABAYA'#39' as alamat3,'
      #39'Telp. +62285-434343, 4354545, Fax. +6228-435454'#39' as telepon1,'
      #39'Telp. +62285-434343, 4354545, Fax. +6228-435454'#39' as telepon2,'
      #39'Telp. +62285-434343, 4354545, Fax. +6228-435454'#39' as telepon3,'
      #39'http://www.pismatex.com'#39' as website,'
      #39'marketing@pismatex.com'#39' as email,'
      #39'01-234.222340022'#39' as npwp'
      'from dual')
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    Left = 176
    Top = 16
    object PerusahaanPERUSAHAAN: TStringField
      FieldName = 'PERUSAHAAN'
      Size = 29
    end
    object PerusahaanALAMAT1: TStringField
      FieldName = 'ALAMAT1'
      Size = 36
    end
    object PerusahaanALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Size = 29
    end
    object PerusahaanALAMAT3: TStringField
      FieldName = 'ALAMAT3'
      Size = 32
    end
    object PerusahaanTELEPON1: TStringField
      FieldName = 'TELEPON1'
      Size = 47
    end
    object PerusahaanTELEPON2: TStringField
      FieldName = 'TELEPON2'
      Size = 47
    end
    object PerusahaanTELEPON3: TStringField
      FieldName = 'TELEPON3'
      Size = 47
    end
    object PerusahaanWEBSITE: TStringField
      FieldName = 'WEBSITE'
      Size = 23
    end
    object PerusahaanEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 22
    end
    object PerusahaanNPWP: TStringField
      FieldName = 'NPWP'
      Size = 16
    end
  end
  object dsPerusahaan: TwwDataSource
    DataSet = Perusahaan
    Left = 248
    Top = 16
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 648
    Top = 112
  end
  object FNoUrut: TOracleDataSet
    SQL.Strings = (
      'select ipisma_db4.Fno_urut(:0,:1,:2) as fno_urut from dual')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {
      0300000003000000020000003A300500000003000000504F0000000000020000
      003A3105000000080000004B445F544950450000000000020000003A320C0000
      00070000007868010101010100000000}
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    Left = 40
    Top = 144
    object FNoUrutFNO_URUT: TStringField
      FieldName = 'FNO_URUT'
      Size = 4000
    end
  end
  object QSatuan: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.satuan a order by satuan')
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    BeforeOpen = QSatuanBeforeOpen
    Left = 192
    Top = 160
    object QSatuanSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QSatuanKD_SATUAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 4
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
  end
  object QUser: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, b.nama_divisi from ipisma_db4.vuser a, ipisma_db4.di' +
        'visi b'
      'where a.kd_div=b.kd_div and a.vuser=:vuser')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {0300000001000000060000003A5655534552050000000000000000000000}
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    Left = 344
    Top = 56
    object QUserTIPE: TStringField
      FieldName = 'TIPE'
      Size = 16
    end
    object QUserVUSER: TStringField
      FieldName = 'VUSER'
      Required = True
      Size = 30
    end
    object QUserKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
    object QUserNAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
  end
  object dsQUser: TwwDataSource
    DataSet = QUser
    Left = 336
    Top = 96
  end
  object QBenang: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.sub_kelompok'
      'where kd_kel='#39'10'#39)
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    Left = 192
    Top = 296
    object QBenangKD_SUB_KEL: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_SUB_KEL'
      Required = True
      Size = 12
    end
    object QBenangNAMA_SUB_KELOMPOK: TStringField
      DisplayLabel = 'BENANG'
      DisplayWidth = 30
      FieldName = 'NAMA_SUB_KELOMPOK'
      Required = True
      Size = 50
    end
    object QBenangKD_KEL: TStringField
      DisplayWidth = 6
      FieldName = 'KD_KEL'
      Required = True
      Visible = False
      Size = 6
    end
  end
  object QWarna: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from pmtx01.warna a'
      ':porder')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {
      0300000001000000070000003A504F52444552010000000F0000006F72646572
      206279207761726E610000000000}
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    Left = 40
    Top = 296
    object QWarnaWARNA: TStringField
      DisplayWidth = 30
      FieldName = 'WARNA'
      Size = 50
    end
    object QWarnaKD_WARNA: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_WARNA'
      Required = True
      Size = 6
    end
  end
  object dsQWarna: TwwDataSource
    DataSet = QWarna
    Left = 96
    Top = 296
  end
  object QLookPalekat: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vpalekat')
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    Left = 472
    Top = 128
    object QLookPalekatKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QLookPalekatNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QLookPalekatSAT1: TStringField
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QLookPalekatNO_PART: TStringField
      FieldName = 'NO_PART'
    end
    object QLookPalekatKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Size = 1
    end
    object QLookPalekatJNS_ITEM: TStringField
      FieldName = 'JNS_ITEM'
      Required = True
      Size = 50
    end
    object QLookPalekatKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object QLookPalekatKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
  end
  object QLookRAB: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.rab a')
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = False
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    Left = 568
    Top = 16
    object QLookRABID_RAB: TFloatField
      DisplayLabel = 'ID RAB'
      DisplayWidth = 10
      FieldName = 'ID_RAB'
      Required = True
    end
    object QLookRABNAMA_RAB: TStringField
      DisplayLabel = 'NAMA RAB'
      DisplayWidth = 40
      FieldName = 'NAMA_RAB'
      Required = True
      Size = 255
    end
    object QLookRABQTY: TFloatField
      DisplayLabel = 'KODI'
      DisplayWidth = 5
      FieldName = 'QTY'
    end
    object QLookRABVERSI: TStringField
      DisplayWidth = 6
      FieldName = 'VERSI'
      Required = True
      Size = 10
    end
    object QLookRABTGL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TGL'
      Required = True
    end
    object QLookRABTGL_UPDATE: TDateTimeField
      DisplayLabel = 'UPDATE'
      DisplayWidth = 12
      FieldName = 'TGL_UPDATE'
      Visible = False
    end
    object QLookRABID_PROYEK: TStringField
      DisplayWidth = 50
      FieldName = 'ID_PROYEK'
      Required = True
      Visible = False
      Size = 50
    end
    object QLookRABTGL_INSERT: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_INSERT'
      Required = True
      Visible = False
    end
    object QLookRABOPR_INSERT: TStringField
      DisplayWidth = 30
      FieldName = 'OPR_INSERT'
      Required = True
      Visible = False
      Size = 30
    end
    object QLookRABTOTAL: TFloatField
      DisplayWidth = 10
      FieldName = 'TOTAL'
      Required = True
      Visible = False
    end
    object QLookRABISPOST: TStringField
      DisplayWidth = 1
      FieldName = 'ISPOST'
      Required = True
      Visible = False
      Size = 1
    end
    object QLookRABKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Visible = False
      Size = 30
    end
    object QLookRABCORAK: TStringField
      FieldName = 'CORAK'
      Visible = False
      Size = 30
    end
    object QLookRABP: TFloatField
      FieldName = 'P'
    end
    object QLookRABL: TFloatField
      FieldName = 'L'
    end
    object QLookRABNLUSI: TFloatField
      FieldName = 'NLUSI'
    end
    object QLookRABNPAKAN: TFloatField
      FieldName = 'NPAKAN'
    end
  end
  object QKonstruksi: TOracleDataSet
    SQL.Strings = (
      
        'select kd_konstruksi, konstruksi as nama_konstruksi from pmtx01.' +
        'konstruksi'
      'order by konstruksi')
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    Left = 40
    Top = 408
    object QKonstruksiNAMA_KONSTRUKSI: TStringField
      DisplayLabel = 'NAMA KONSTRUKSI'
      DisplayWidth = 30
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QKonstruksiKD_KONSTRUKSI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_KONSTRUKSI'
      Required = True
      Size = 6
    end
  end
  object QCorak: TOracleDataSet
    SQL.Strings = (
      'select kd_corak, corak as nama_corak from pmtx01.corak'
      'order by corak')
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    Left = 80
    Top = 408
    object QCorakNAMA_CORAK: TStringField
      DisplayLabel = 'NAMA CORAK'
      DisplayWidth = 30
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QCorakKD_CORAK: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_CORAK'
      Required = True
      Size = 6
    end
  end
  object QDesain: TOracleDataSet
    SQL.Strings = (
      'select a.* from pmtx03.desain a')
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
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = False
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = OS
    DesignActivation = False
    Active = False
    Left = 176
    Top = 400
    object QDesainNO_DESAIN: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QDesainISPOST: TStringField
      DisplayWidth = 1
      FieldName = 'ISPOST'
      Size = 1
    end
    object QDesainNO_NOTA: TStringField
      DisplayWidth = 16
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QDesainTGL: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QDesainNO_ORDER: TStringField
      DisplayWidth = 20
      FieldName = 'NO_ORDER'
    end
    object QDesainTGL_ORDER: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_ORDER'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QDesainKETERANGAN: TStringField
      DisplayWidth = 255
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDesainJML_POTONG: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_POTONG'
      DisplayFormat = '#,#'
    end
    object QDesainJML_KODI: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_KODI'
    end
    object QDesainNSISIR: TFloatField
      DisplayWidth = 10
      FieldName = 'NSISIR'
    end
    object QDesainNPICK: TFloatField
      DisplayWidth = 10
      FieldName = 'NPICK'
    end
    object QDesainGAMBAR: TStringField
      DisplayWidth = 255
      FieldName = 'GAMBAR'
      Size = 255
    end
    object QDesainKONSTRUKSI: TStringField
      DisplayWidth = 50
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QDesainCORAK: TStringField
      DisplayWidth = 50
      FieldName = 'CORAK'
      Size = 50
    end
    object QDesainVERSI: TStringField
      DisplayWidth = 12
      FieldName = 'VERSI'
      Size = 12
    end
    object QDesainNLUSI: TFloatField
      DisplayWidth = 10
      FieldName = 'NLUSI'
      DisplayFormat = '#,#'
    end
    object QDesainNPAKAN: TFloatField
      DisplayWidth = 10
      FieldName = 'NPAKAN'
      DisplayFormat = '#,#'
    end
  end
end
