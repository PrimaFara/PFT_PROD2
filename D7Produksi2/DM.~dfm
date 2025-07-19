object DMFrm: TDMFrm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 487
  Top = 131
  Height = 582
  Width = 799
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
    LogonUsername = 'ipisma_db4'
    LogonPassword = 'ipisma_db4'
    LogonDatabase = 'PFPROD'
    Left = 8
    Top = 8
  end
  object OL: TOracleLogon
    Session = OS
    Options = [ldDatabase, ldDatabaseList]
    Left = 48
    Top = 8
  end
  object QTime: TOracleDataSet
    SQL.Strings = (
      
        'select user as vuser, sysdate as JAM, user||'#39', '#39'||to_char(sysdat' +
        'e,'#39'dd/mm/yyyy hh24:mi'#39') as vuser_cetak, '
      'to_char(sysdate,'#39'dd/mm/yyyy'#39') as jam2 from dual')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000050000005655534552010000000000030000004A414D0100
      000000000B00000056555345525F434554414B010000000000040000004A414D
      32010000000000}
    Session = OS
    BeforeOpen = QTimeBeforeOpen
    Left = 568
    Top = 216
    object QTimeVUSER: TStringField
      FieldName = 'VUSER'
    end
    object QTimeJAM: TDateTimeField
      FieldName = 'JAM'
    end
    object QTimeVUSER_CETAK: TStringField
      FieldName = 'VUSER_CETAK'
      Size = 49
    end
    object QTimeJAM2: TStringField
      FieldName = 'JAM2'
      Size = 10
    end
  end
  object Perusahaan: TOracleDataSet
    SQL.Strings = (
      'select'
      #39'PT. PRIMA FARA TEXTILE'#39' as perusahaan,'
      #39'Jl. Sapugarut BUARAN-PEKALONGAN'#39' as alamat1,'
      #39#39' as alamat2,'
      #39#39' as alamat3,'
      #39'Telp. +62285-421145, Fax. -'#39' as telepon1,'
      #39#39' as telepon2,'
      #39#39' as telepon3,'
      #39'http://www.gajahduduk.com'#39' as website,'
      #39#39' as email,'
      #39'66.645.690.0-607.000'#39' as npwp'
      'from dual')
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000A0000005045525553414841414E01000000000007000000
      414C414D41543101000000000007000000414C414D4154320100000000000700
      0000414C414D4154330100000000000800000054454C45504F4E310100000000
      000800000054454C45504F4E320100000000000800000054454C45504F4E3301
      0000000000070000005745425349544501000000000005000000454D41494C01
      0000000000040000004E505750010000000000}
    Session = OS
    Left = 104
    Top = 8
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
    Left = 104
    Top = 64
  end
  object QSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vsuplier')
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F54410100000000000700000054454C45504F4E0100000000
      00060000004E4547415241010000000000040000004E5057500100000000000C
      00000042415441535F4B524544495401000000000007000000414C414D415432
      0100000000000A00000054474C5F494E53455254010000000000}
    Session = OS
    BeforeOpen = QSuplierBeforeOpen
    Left = 208
    Top = 16
    object QSuplierKD_REKANAN: TFloatField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QSuplierNAMA_REKANAN: TStringField
      DisplayLabel = 'NAMA REKANAN'
      DisplayWidth = 35
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QSuplierALAMAT: TStringField
      DisplayWidth = 25
      FieldName = 'ALAMAT'
      Size = 255
    end
    object QSuplierKOTA: TStringField
      DisplayWidth = 25
      FieldName = 'KOTA'
      Size = 50
    end
    object QSuplierTELEPON: TStringField
      DisplayWidth = 20
      FieldName = 'TELEPON'
      Visible = False
      Size = 50
    end
    object QSuplierBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
      Visible = False
    end
  end
  object QMenuUser: TOracleDataSet
    Session = OS
    Left = 56
    Top = 120
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 648
    Top = 112
  end
  object QDivisi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vdivisi')
    QBEDefinition.QBEFieldDefs = {
      0400000005000000060000004B445F444956010000000000030000004C564C01
      00000000000C0000004C4E414D415F4449564953490100000000000B0000004E
      414D415F444956495349010000000000090000004B445F504152454E54010000
      000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = OS
    BeforeOpen = QDivisiBeforeOpen
    Left = 160
    Top = 64
    object QDivisiKD_DIV: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_DIV'
      Required = True
      Size = 5
    end
    object QDivisiLNAMA_DIVISI: TStringField
      DisplayLabel = 'DIVISI'
      DisplayWidth = 40
      FieldName = 'LNAMA_DIVISI'
      Size = 80
    end
    object QDivisiNAMA_DIVISI: TStringField
      DisplayLabel = 'NAMA DIVISI'
      DisplayWidth = 30
      FieldName = 'NAMA_DIVISI'
      Visible = False
      Size = 50
    end
    object QDivisiLVL: TFloatField
      FieldName = 'LVL'
      Visible = False
    end
  end
  object FNoUrut: TOracleDataSet
    SQL.Strings = (
      'select ipisma_db4.Fno_urut(:0,:1,:2) as fno_urut from dual')
    Variables.Data = {
      0300000003000000020000003A300500000003000000504F0000000000020000
      003A3105000000080000004B445F544950450000000000020000003A320C0000
      00070000007868010101010100000000}
    QBEDefinition.QBEFieldDefs = {040000000100000008000000464E4F5F55525554010000000000}
    Session = OS
    Left = 8
    Top = 152
    object FNoUrutFNO_URUT: TStringField
      FieldName = 'FNO_URUT'
      Size = 4000
    end
  end
  object QMU: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.mu')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000040000004B555253010000000000020000004D5501000000
      0000}
    Session = OS
    BeforeOpen = QMUBeforeOpen
    Left = 160
    Top = 16
    object QMUMU: TStringField
      DisplayWidth = 3
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object QMUKURS: TFloatField
      DisplayWidth = 10
      FieldName = 'KURS'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
  end
  object QItemAll: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vitemall')
    QBEDefinition.QBEFieldDefs = {
      040000000D000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000600000053415455414E01000000000008000000
      4D494E5F53544F4B010000000000090000004B445F53415455414E0100000000
      000B0000004B445F4A4E535F4954454D010000000000090000004C4541445F54
      494D450100000000000700000049534649584544010000000000050000005241
      53494F010000000000070000004E4F5F504152540100000000000A0000004B44
      5F5355425F4B454C01000000000006000000524153494F320100000000000600
      0000524153494F33010000000000}
    ReadOnly = True
    Session = OS
    BeforeOpen = QItemAllBeforeOpen
    Left = 168
    Top = 112
    object QItemAllNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 35
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QItemAllKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QItemAllSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItemAllMIN_STOK: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
    end
    object QItemAllKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Visible = False
      Size = 2
    end
    object QItemAllRASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object QItemAllRASIO2: TFloatField
      FieldName = 'RASIO2'
    end
  end
  object QSatuan: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.satuan a order by satuan')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000600000053415455414E010000000000090000004B445F53
      415455414E010000000000}
    Session = OS
    BeforeOpen = QSatuanBeforeOpen
    Left = 264
    Top = 168
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
  object MyKonversi1: TMyKonversi
    HasilKonversi = 'Nol Rupiah'
    Bahasa = Indonesia
    Satuan = 'Rupiah'
    Left = 16
    Top = 248
  end
  object QUser: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, b.nama_divisi from ipisma_db4.vuser a, ipisma_db4.di' +
        'visi b'
      'where a.kd_div=b.kd_div and a.vuser=:vuser')
    Variables.Data = {0300000001000000060000003A5655534552050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000040000005449504501000000000005000000565553455201
      0000000000060000004B445F4449560100000000000B0000004E414D415F4449
      56495349010000000000}
    Session = OS
    Left = 48
    Top = 64
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
  object QMyInfo: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.myinfo a')
    QBEDefinition.QBEFieldDefs = {
      0400000006000000060000004D59494E464F0100000000000A00000054474C5F
      494E534552540100000000000A0000004F50525F494E53455254010000000000
      0C00000054474C5F41504C494B4153490100000000000B00000054474C5F4241
      4E4E4552310100000000000B00000054474C5F46494E49534831010000000000}
    Session = OS
    BeforePost = QMyInfoBeforePost
    Left = 576
    Top = 16
    object QMyInfoMYINFO: TStringField
      FieldName = 'MYINFO'
      Size = 255
    end
    object QMyInfoTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMyInfoOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMyInfoTGL_APLIKASI: TDateTimeField
      FieldName = 'TGL_APLIKASI'
      DisplayFormat = 'DD MMMM YYYY'
    end
    object QMyInfoTGL_BANNER1: TDateTimeField
      FieldName = 'TGL_BANNER1'
    end
    object QMyInfoTGL_FINISH1: TDateTimeField
      FieldName = 'TGL_FINISH1'
    end
  end
  object dsQMyInfo: TwwDataSource
    DataSet = QMyInfo
    Left = 680
    Top = 272
  end
  object MyKonversi2: TMyKonversi
    HasilKonversi = 'Null Dollar'
    Bahasa = Inggris
    Satuan = 'Dollar'
    Left = 16
    Top = 296
  end
  object QUnPost: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.unpost(:no_nota);'
      'end;')
    Session = OS
    Variables.Data = {
      0300000001000000080000003A4E4F5F4E4F5441050000000000000000000000}
    Left = 344
    Top = 192
  end
  object QJnsItem: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.jns_item'
      'order by kd_jns_item')
    QBEDefinition.QBEFieldDefs = {
      0400000006000000070000004A4E535F4252470100000000000B0000004B445F
      4A4E535F4954454D0100000000000400000052454B3101000000000004000000
      52454B320100000000000400000052454B330100000000000400000052454B34
      010000000000}
    Session = OS
    Left = 264
    Top = 120
    object QJnsItemJNS_BRG: TStringField
      FieldName = 'JNS_BRG'
      Size = 50
    end
    object QJnsItemKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Size = 6
    end
    object QJnsItemREK1: TStringField
      FieldName = 'REK1'
      Size = 22
    end
    object QJnsItemREK2: TStringField
      FieldName = 'REK2'
      Size = 22
    end
    object QJnsItemREK3: TStringField
      FieldName = 'REK3'
      Size = 22
    end
    object QJnsItemREK4: TStringField
      FieldName = 'REK4'
      Size = 22
    end
  end
  object dsQJnsItem: TwwDataSource
    DataSet = QJnsItem
    Left = 600
    Top = 328
  end
  object RekGL: TOracleDataSet
    SQL.Strings = (
      
        'select a.kd_rek_gl, lpad('#39' '#39',2*(lvl-1))||nama_rekening as nama_r' +
        'ekening, lvl, isdetail, a.nama_rekening as lnama_rekening from i' +
        'penta.Rek_gl a'
      'order by kd_rek_gl')
    QBEDefinition.QBEFieldDefs = {
      0400000005000000090000004B445F52454B5F474C0100000000000D0000004E
      414D415F52454B454E494E47010000000000030000004C564C01000000000008
      000000495344455441494C0100000000000E0000004C4E414D415F52454B454E
      494E47010000000000}
    Session = OS
    Left = 112
    Top = 256
    object RekGLKD_REK_GL: TStringField
      FieldName = 'KD_REK_GL'
      Required = True
      Size = 15
    end
    object RekGLNAMA_REKENING: TStringField
      FieldName = 'NAMA_REKENING'
      Size = 4000
    end
    object RekGLLVL: TFloatField
      FieldName = 'LVL'
    end
    object RekGLISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object RekGLLNAMA_REKENING: TStringField
      FieldName = 'LNAMA_REKENING'
      Visible = False
      Size = 50
    end
  end
  object dsQUser: TwwDataSource
    DataSet = QUser
    Left = 680
    Top = 320
  end
  object QStatistikTransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vstatistik_transaksi')
    QBEDefinition.QBEFieldDefs = {
      04000000050000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B53490100000000000A0000004157414C5F42
      554C414E0100000000000A00000053445F4B454D4152494E0100000000000800
      0000484152495F494E49010000000000}
    Session = OS
    OnCalcFields = QStatistikTransaksiCalcFields
    Left = 104
    Top = 312
    object QStatistikTransaksiNAMA_TRANSAKSI: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_TRANSAKSI'
      Size = 50
    end
    object QStatistikTransaksiKD_TRANSAKSI: TStringField
      DisplayWidth = 3
      FieldName = 'KD_TRANSAKSI'
      Required = True
      Size = 3
    end
    object QStatistikTransaksiAWAL_BULAN: TFloatField
      DisplayWidth = 10
      FieldName = 'AWAL_BULAN'
      DisplayFormat = '#,#'
    end
    object QStatistikTransaksiSD_KEMARIN: TFloatField
      DisplayWidth = 10
      FieldName = 'SD_KEMARIN'
      DisplayFormat = '#,#'
    end
    object QStatistikTransaksiHARI_INI: TFloatField
      DisplayWidth = 10
      FieldName = 'HARI_INI'
      DisplayFormat = '#,#'
    end
    object QStatistikTransaksiTOTAL: TIntegerField
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'TOTAL'
      DisplayFormat = '#,#'
      Calculated = True
    end
  end
  object DSQStatistikTransaksi: TwwDataSource
    DataSet = QStatistikTransaksi
    Left = 592
    Top = 384
  end
  object QTutupBuku: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.tutup_buku a')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000090000005452414E53414B53490100000000000400000042
      554B550100000000000A0000004F50525F5550444154450100000000000A0000
      0054474C5F555044415445010000000000}
    RefreshOptions = [roAfterUpdate]
    Session = OS
    BeforePost = QTutupBukuBeforePost
    Left = 112
    Top = 112
    object QTutupBukuTRANSAKSI: TDateTimeField
      FieldName = 'TRANSAKSI'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QTutupBukuBUKU: TDateTimeField
      FieldName = 'BUKU'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QTutupBukuOPR_UPDATE: TStringField
      FieldName = 'OPR_UPDATE'
      Size = 30
    end
    object QTutupBukuTGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
  end
  object dsQTutupBuku: TwwDataSource
    DataSet = QTutupBuku
    Left = 112
    Top = 160
  end
  object QBenang: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.sub_kelompok'
      'where kd_kel='#39'10'#39)
    QBEDefinition.QBEFieldDefs = {
      0400000003000000110000004E414D415F5355425F4B454C4F4D504F4B010000
      000000060000004B445F4B454C0100000000000A0000004B445F5355425F4B45
      4C010000000000}
    Session = OS
    Left = 184
    Top = 240
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
      'select a.*, a.rowid from ipisma_db4.warna a'
      ':porder')
    Variables.Data = {
      0300000001000000070000003A504F52444552010000000F0000006F72646572
      206279207761726E610000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000050000005741524E41010000000000080000004B445F5741
      524E41010000000000090000004A4E535F5741524E41010000000000}
    Session = OS
    Left = 272
    Top = 224
    object QWarnaWARNA: TStringField
      DisplayWidth = 50
      FieldName = 'WARNA'
      Size = 50
    end
    object QWarnaKD_WARNA: TStringField
      DisplayWidth = 6
      FieldName = 'KD_WARNA'
      Required = True
      Size = 6
    end
  end
  object dsQWarna: TwwDataSource
    DataSet = QWarna
    Left = 680
    Top = 368
  end
  object QMesin: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.sub_lokasi'
      'where jns_lokasi='#39'MESIN'#39)
    QBEDefinition.QBEFieldDefs = {
      0400000009000000090000004B445F4C4F4B4153490100000000000D0000004B
      445F5355425F4C4F4B4153490100000000000A0000004A4E535F4C4F4B415349
      0100000000000B000000535045534946494B4153490100000000000300000045
      4646010000000000030000004B50530100000000000600000053415455414E01
      0000000000030000004A4D4C010000000000090000004B445F42454E414E4701
      0000000000}
    Session = OS
    Left = 184
    Top = 288
    object QMesinKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 6
    end
    object QMesinKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QMesinJNS_LOKASI: TStringField
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object QMesinSPESIFIKASI: TStringField
      FieldName = 'SPESIFIKASI'
      Size = 50
    end
    object QMesinEFF: TFloatField
      FieldName = 'EFF'
    end
    object QMesinKPS: TFloatField
      FieldName = 'KPS'
    end
    object QMesinSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 30
    end
    object QMesinJML: TFloatField
      FieldName = 'JML'
    end
    object QMesinKD_BENANG: TStringField
      FieldName = 'KD_BENANG'
      Size = 12
    end
  end
  object QLookPalekat: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vitem')
    QBEDefinition.QBEFieldDefs = {
      040000000E000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000A0000004E414D415F4954454D32010000000000
      0F0000004E414D415F4B4F4E535452554B53490100000000000A0000004E414D
      415F434F52414B0100000000000C0000004E414D415F4B454D4153414E010000
      0000000600000053415455414E01000000000005000000524153494F01000000
      00000A00000054474C5F494E534552540100000000000A0000004B445F4B454D
      4153414E010000000000090000004B445F53415455414E010000000000090000
      004852475F504F4B4F4B010000000000080000004852475F4A55414C01000000
      00000700000049534649584544010000000000}
    Session = OS
    Left = 496
    Top = 200
    object QLookPalekatNAMA_KONSTRUKSI: TStringField
      DisplayLabel = 'KONSTRUKSI'
      DisplayWidth = 20
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QLookPalekatNAMA_CORAK: TStringField
      DisplayLabel = 'CORAK'
      DisplayWidth = 20
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QLookPalekatNAMA_KEMASAN: TStringField
      DisplayLabel = 'KEMASAN'
      DisplayWidth = 20
      FieldName = 'NAMA_KEMASAN'
      Required = True
      Size = 50
    end
    object QLookPalekatSATUAN: TStringField
      DisplayWidth = 10
      FieldName = 'SATUAN'
      Size = 12
    end
    object QLookPalekatKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
  end
  object QLookBeam: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.beam a'
      'order by a.no_beam Asc')
    QBEDefinition.QBEFieldDefs = {
      040000000B0000000A00000054474C5F494E5345525401000000000007000000
      4E4F5F4245414D0100000000000A0000004F50525F494E534552540100000000
      00050000004245524154010000000000060000004C4F4B415349010000000000
      0600000050524F534553010000000000090000004B445F4C4F4B415349010000
      0000000C0000004E4F5F534552495F4245414D01000000000003000000495349
      010000000000070000004C4F4B415349320100000000000700000050524F5345
      5332010000000000}
    QueryAllRecords = False
    RefreshOptions = [roAfterInsert]
    Session = OS
    Left = 496
    Top = 8
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
      LookupDataSet = QProgres
      LookupKeyFields = 'NO_SERI_BEAM'
      LookupResultField = 'ISI'
      KeyFields = 'NO_SERI_BEAM'
      DisplayFormat = '0.0,0%'
      Lookup = True
    end
    object QLookBeamHASIL: TFloatField
      FieldKind = fkLookup
      FieldName = 'HASIL'
      LookupDataSet = QProgres
      LookupKeyFields = 'NO_SERI_BEAM'
      LookupResultField = 'HASIL'
      KeyFields = 'NO_SERI_BEAM'
      Lookup = True
    end
    object QLookBeamORDER: TFloatField
      FieldKind = fkLookup
      FieldName = 'ORDER'
      LookupDataSet = QProgres
      LookupKeyFields = 'NO_SERI_BEAM'
      LookupResultField = 'VORDER'
      KeyFields = 'NO_SERI_BEAM'
      Lookup = True
    end
  end
  object QLookRAB: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.rab a')
    QBEDefinition.QBEFieldDefs = {
      04000000110000000600000049445F5241420100000000000900000049445F50
      524F59454B010000000000080000004E414D415F524142010000000000050000
      0056455253490100000000000A00000054474C5F494E53455254010000000000
      0A0000004F50525F494E5345525401000000000005000000544F54414C010000
      000000060000004953504F53540100000000000300000054474C010000000000
      0A00000054474C5F555044415445010000000000030000005154590100000000
      000A0000004B4F4E535452554B534901000000000005000000434F52414B0100
      000000000100000050010000000000010000004C010000000000050000004E4C
      555349010000000000060000004E50414B414E010000000000}
    QueryAllRecords = False
    Session = OS
    Left = 416
    Top = 208
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
      'select * from ipisma_db4.vkonstruksi_desain2'
      'order by nama_konstruksi')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000D0000004B445F4B4F4E535452554B53490100000000000F
      0000004E414D415F4B4F4E535452554B5349010000000000}
    Session = OS
    Left = 184
    Top = 336
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
      'select * from ipisma_db2.corak where status = 1 '
      '--and jenis is null or jenis = '#39'S'#39
      
        '--select * from ipisma_db2.corak where status = 1 and jenis = '#39'S' +
        #39
      'order by nama_corak'
      ''
      '--021123 jenis is null or jenis = '#39'S'#39' ')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000080000004B445F434F52414B0100000000000A0000004E41
      4D415F434F52414B010000000000060000005354415455530100000000000500
      00004A454E4953010000000000}
    Session = OS
    Left = 264
    Top = 16
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
    object QCorakJENIS: TStringField
      DisplayWidth = 5
      FieldName = 'JENIS'
      Size = 5
    end
  end
  object QLookSeriBeam: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.beam_isi')
    QBEDefinition.QBEFieldDefs = {
      0400000011000000070000004E4F5F4245414D0100000000000C0000004E4F5F
      534552495F4245414D0100000000000700000054414E4747414C010000000000
      0600000049445F5241420100000000000A0000004B4F4E535452554B53490100
      0000000005000000434F52414B0100000000000A0000004B45544552414E4741
      4E0100000000000A00000054474C5F494E534552540100000000000A0000004F
      50525F494E53455254010000000000060000004953504F535401000000000009
      00000054474C5F53544152540100000000000A00000054474C5F46494E495348
      0100000000000300000051545901000000000004000000515459320100000000
      0004000000515459330100000000000400000051545934010000000000070000
      004953504F535432010000000000}
    Session = OS
    Left = 496
    Top = 56
    object QLookSeriBeamNO_SERI_BEAM: TStringField
      DisplayLabel = 'NO SERI BEAM'
      DisplayWidth = 30
      FieldName = 'NO_SERI_BEAM'
      Required = True
      Size = 30
    end
    object QLookSeriBeamTANGGAL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QLookSeriBeamID_RAB: TFloatField
      DisplayLabel = 'ID RAB'
      DisplayWidth = 10
      FieldName = 'ID_RAB'
    end
    object QLookSeriBeamKONSTRUKSI: TStringField
      DisplayWidth = 20
      FieldName = 'KONSTRUKSI'
      Size = 30
    end
    object QLookSeriBeamCORAK: TStringField
      DisplayWidth = 20
      FieldName = 'CORAK'
      Size = 50
    end
    object QLookSeriBeamTGL_START: TDateTimeField
      FieldName = 'TGL_START'
      Visible = False
    end
    object QLookSeriBeamTGL_FINISH: TDateTimeField
      FieldName = 'TGL_FINISH'
      Visible = False
    end
    object QLookSeriBeamNO_BEAM: TStringField
      FieldName = 'NO_BEAM'
    end
  end
  object QLokasiProses: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.lokasi_proses a'
      'where kd_lokasi=:kd_lokasi'
      'order by a.lokasi, a.proses')
    Variables.Data = {
      03000000010000000A0000003A4B445F4C4F4B41534905000000000000000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      04000000030000000600000050524F534553010000000000060000004C4F4B41
      5349010000000000090000004B445F4C4F4B415349010000000000}
    BeforeQuery = QLokasiProsesBeforeQuery
    Session = OS
    OnNewRecord = QLokasiProsesNewRecord
    Left = 504
    Top = 104
    object QLokasiProsesPROSES: TStringField
      DisplayWidth = 30
      FieldName = 'PROSES'
      Required = True
      Size = 30
    end
    object QLokasiProsesLOKASI: TStringField
      DisplayWidth = 30
      FieldName = 'LOKASI'
      Required = True
      Size = 30
    end
    object QLokasiProsesKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 6
    end
  end
  object QLookLokasiProses: TOracleDataSet
    SQL.Strings = (
      
        'select a.lokasi||'#39' '#39'||a.proses as mylokasi, a.lokasi, a.proses, ' +
        'a.kd_lokasi from ipisma_db4.lokasi_proses a'
      'where a.isaktif='#39'1'#39
      'order by a.lokasi, a.proses')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000060000004C4F4B415349010000000000080000004D594C4F
      4B4153490100000000000600000050524F534553010000000000090000004B44
      5F4C4F4B415349010000000000}
    Session = OS
    Left = 496
    Top = 152
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
      Size = 6
    end
  end
  object RVLokasiProses: TwwRecordViewDialog
    DataSource = dsQLokasiProses
    BorderStyle = bsDialog
    FormPosition.Left = 0
    FormPosition.Top = 0
    FormPosition.Width = 0
    FormPosition.Height = 0
    NavigatorButtons = [nbsPrior, nbsNext, nbsInsert, nbsDelete, nbsEdit, nbsPost, nbsCancel, nbsSearchDialog]
    ControlOptions = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'MS Sans Serif'
    LabelFont.Style = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Caption = 'Record View'
    Selected.Strings = (
      'LOKASI'#9'30'#9'LOKASI'#9'F'
      'PROSES'#9'30'#9'PROSES'#9'F')
    NavigatorFlat = True
    Left = 664
    Top = 168
  end
  object dsQLokasiProses: TwwDataSource
    DataSet = QLokasiProses
    Left = 672
    Top = 424
  end
  object DSQLookBeam: TwwDataSource
    DataSet = QLookBeam
    Left = 600
    Top = 272
  end
  object MKaryawanAktif: TOracleDataSet
    SQL.Strings = (
      'select a.nik_lama, '
      'a.nik, '
      'a.nama_karyawan, '
      'a.jns_kel,'
      'a.bagian, '
      'a.sub_bagian, '
      'a.jabatan,'
      'a.sts_tetap'
      'from ipisma_db4.vkaryawan_aktif2_tn a'
      'order by a.nama_karyawan, a.bagian, a.sub_bagian'
      ''
      ''
      ''
      '/*select a.nik_lama, a.nik, a.nama_karyawan, a.jns_kel,'
      'a.sts_kawin, a.n_anak, a.tgl_masuk_kontrak,'
      'a.agama,b.bagian, c.sub_bagian, d.jabatan'
      
        'from IHRD.Karyawan a, IHRD.Bagian b, IHRD.Sub_bagian c, IHRD.Jab' +
        'atan d'
      'where b.kd_bag=a.kd_bag and'
      'c.kd_bag=a.kd_bag and'
      'c.kd_sub_bag=a.kd_sub_bag and'
      'd.kd_bag=a.kd_bag and'
      'd.kd_jab=a.kd_jab and'
      'a.sts_aktif='#39'1'#39
      'order by a.nama_karyawan, b.bagian, c.sub_bagian*/')
    QBEDefinition.QBEFieldDefs = {
      0400000008000000030000004E494B0100000000000D0000004E414D415F4B41
      52594157414E010000000000070000004A4E535F4B454C010000000000060000
      0042414749414E0100000000000A0000005355425F42414749414E0100000000
      00070000004A41424154414E010000000000080000004E494B5F4C414D410100
      00000000090000005354535F5445544150010000000000}
    Session = OS
    Left = 200
    Top = 160
    object MKaryawanAktifNIK_LAMA: TStringField
      FieldName = 'NIK_LAMA'
      Size = 10
    end
    object MKaryawanAktifNIK: TStringField
      FieldName = 'NIK'
      Required = True
      Size = 5
    end
    object MKaryawanAktifNAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Size = 95
    end
    object MKaryawanAktifJNS_KEL: TStringField
      FieldName = 'JNS_KEL'
      Size = 1
    end
    object MKaryawanAktifBAGIAN: TStringField
      FieldName = 'BAGIAN'
      Size = 45
    end
    object MKaryawanAktifSUB_BAGIAN: TStringField
      FieldName = 'SUB_BAGIAN'
      Size = 45
    end
    object MKaryawanAktifJABATAN: TStringField
      FieldName = 'JABATAN'
      Size = 45
    end
    object MKaryawanAktifSTS_TETAP: TStringField
      FieldName = 'STS_TETAP'
      Size = 10
    end
  end
  object QMutu: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.mutu'
      'order by mutu')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000040000004D5554550100000000000A0000004B4554455241
      4E47414E0100000000000500000053434F5245010000000000}
    Session = OS
    Left = 208
    Top = 80
    object QMutuMUTU: TStringField
      DisplayWidth = 12
      FieldName = 'MUTU'
      Size = 30
    end
    object QMutuKETERANGAN: TStringField
      DisplayWidth = 45
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMutuSCORE: TFloatField
      DisplayWidth = 6
      FieldName = 'SCORE'
    end
  end
  object QDesain: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vdesain_look_beam a')
    QBEDefinition.QBEFieldDefs = {
      0400000018000000050000005645525349010000000000060000004953504F53
      540100000000000300000054474C010000000000050000004E4C555349010000
      000000060000004E50414B414E010000000000060000004E5349534952010000
      000000050000004E5049434B0100000000000600000047414D42415201000000
      0000090000004E4F5F44455341494E010000000000070000004E4F5F4E4F5441
      010000000000080000004E4F5F4F524445520100000000000900000054474C5F
      4F524445520100000000000A0000004B45544552414E47414E0100000000000A
      0000004A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F444901
      0000000000090000004E4C5553495F4F52470100000000000500000044494D5F
      500100000000000500000044494D5F4C010000000000070000004E4B4F54414B
      31010000000000070000004E4B4F54414B320100000000000A0000004B4F4E53
      5452554B534901000000000005000000434F52414B010000000000020000004B
      50010000000000040000004245414D010000000000}
    QueryAllRecords = False
    Session = OS
    Left = 416
    Top = 8
    object QDesainNO_ORDER: TStringField
      DisplayWidth = 20
      FieldName = 'NO_ORDER'
    end
    object QDesainNO_DESAIN: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QDesainISPOST: TStringField
      DisplayWidth = 1
      FieldName = 'ISPOST'
      Visible = False
      Size = 1
    end
    object QDesainNO_NOTA: TStringField
      DisplayWidth = 16
      FieldName = 'NO_NOTA'
      Visible = False
      Size = 16
    end
    object QDesainTGL: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL'
      Visible = False
      DisplayFormat = 'DD MMM YYYY'
    end
    object QDesainTGL_ORDER: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_ORDER'
      Visible = False
      DisplayFormat = 'DD MMM YYYY'
    end
    object QDesainKETERANGAN: TStringField
      DisplayWidth = 255
      FieldName = 'KETERANGAN'
      Visible = False
      Size = 255
    end
    object QDesainJML_POTONG: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_POTONG'
      Visible = False
      DisplayFormat = '#,#'
    end
    object QDesainJML_KODI: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_KODI'
      Visible = False
    end
    object QDesainNSISIR: TFloatField
      DisplayWidth = 10
      FieldName = 'NSISIR'
      Visible = False
    end
    object QDesainNPICK: TFloatField
      DisplayWidth = 10
      FieldName = 'NPICK'
      Visible = False
    end
    object QDesainGAMBAR: TStringField
      DisplayWidth = 255
      FieldName = 'GAMBAR'
      Visible = False
      Size = 255
    end
    object QDesainKONSTRUKSI: TStringField
      DisplayWidth = 50
      FieldName = 'KONSTRUKSI'
      Visible = False
      Size = 50
    end
    object QDesainCORAK: TStringField
      DisplayWidth = 50
      FieldName = 'CORAK'
      Visible = False
      Size = 50
    end
    object QDesainVERSI: TStringField
      DisplayWidth = 12
      FieldName = 'VERSI'
      Visible = False
      Size = 12
    end
    object QDesainNLUSI: TFloatField
      DisplayWidth = 10
      FieldName = 'NLUSI'
      Visible = False
      DisplayFormat = '#,#'
    end
    object QDesainNPAKAN: TFloatField
      DisplayWidth = 10
      FieldName = 'NPAKAN'
      Visible = False
      DisplayFormat = '#,#'
    end
    object QDesainKP: TStringField
      FieldName = 'KP'
      Visible = False
    end
    object QDesainBEAM: TStringField
      FieldName = 'BEAM'
      Size = 100
    end
  end
  object QProgres: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vprogres_tenun')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000C0000004E4F5F534552495F4245414D0100000000000600
      0000564F5244455201000000000005000000484153494C010000000000030000
      00495349010000000000}
    Session = OS
    Left = 336
    Top = 128
    object QProgresNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QProgresVORDER: TFloatField
      FieldName = 'VORDER'
    end
    object QProgresHASIL: TFloatField
      FieldName = 'HASIL'
    end
    object QProgresISI: TFloatField
      FieldName = 'ISI'
    end
  end
  object os2: TOracleSession
    LogonUsername = 'SYSTEM'
    LogonPassword = 'pft421145'
    LogonDatabase = 'PRIMA'
    Connected = True
    Left = 8
    Top = 56
  end
  object QResep: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db3.vresep')
    QBEDefinition.QBEFieldDefs = {
      0400000007000000080000004E4F5F5245534550010000000000050000005645
      525349010000000000020000004B500100000000000300000054474C01000000
      00000A0000004B4F4E535452554B534901000000000005000000434F52414B01
      0000000000090000004E4F5F44455341494E010000000000}
    Cursor = crSQLWait
    QueryAllRecords = False
    Session = OS
    Left = 416
    Top = 152
    object QResepNO_RESEP: TStringField
      DisplayWidth = 16
      FieldName = 'NO_RESEP'
    end
    object QResepVERSI: TStringField
      DisplayLabel = 'NO.Reg'
      DisplayWidth = 16
      FieldName = 'VERSI'
      Size = 18
    end
    object QResepKP: TStringField
      DisplayWidth = 8
      FieldName = 'KP'
    end
    object QResepTGL: TDateTimeField
      DisplayLabel = 'TANGGAL'
      DisplayWidth = 12
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QResepKONSTRUKSI: TStringField
      DisplayWidth = 20
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QResepCORAK: TStringField
      DisplayWidth = 20
      FieldName = 'CORAK'
      Size = 50
    end
    object QResepNO_DESAIN: TFloatField
      DisplayLabel = 'NO REG.'
      DisplayWidth = 10
      FieldName = 'NO_DESAIN'
      Required = True
    end
  end
  object QWarna2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db3.warna_baru a'
      ':porder')
    Variables.Data = {
      0300000001000000070000003A504F52444552010000000F0000006F72646572
      206279207761726E610000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000005000000050000005741524E41010000000000080000004B445F5741
      524E41010000000000090000004A4E535F5741524E4101000000000002000000
      43570100000000000700000049534649584544010000000000}
    Session = OS
    Left = 272
    Top = 280
    object QWarna2WARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object QWarna2KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Required = True
      Size = 6
    end
  end
  object FNoUrutP2: TOracleDataSet
    SQL.Strings = (
      
        'select ipisma_db4.Fno_urut_P2(:vkode,:vtgl,:vno_bukti) as fno_ur' +
        'ut from dual')
    Variables.Data = {
      0300000003000000060000003A564B4F44450500000000000000000000000A00
      00003A564E4F5F42554B5449050000000000000000000000050000003A565447
      4C0C0000000000000000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000008000000464E4F5F55525554010000000000}
    Session = OS
    Left = 16
    Top = 200
    object FNoUrutP2FNO_URUT: TStringField
      FieldName = 'FNO_URUT'
      Size = 4000
    end
  end
  object FNoUrutDesain: TOracleDataSet
    SQL.Strings = (
      'select ipisma_db4.Fno_urut_desain as fno_urut from dual')
    QBEDefinition.QBEFieldDefs = {040000000100000008000000464E4F5F55525554010000000000}
    Session = OS
    Left = 336
    Top = 64
    object StringField3: TStringField
      FieldName = 'FNO_URUT'
      Size = 4000
    end
  end
  object FNoUrutMutasi: TOracleDataSet
    SQL.Strings = (
      
        'select ipisma_db4.Fno_urut_mutasi(:pkode, :pispjk, :ptgl) as fno' +
        '_urut from dual')
    Variables.Data = {
      0300000003000000060000003A504B4F44450500000004000000383531000000
      0000070000003A504953504A4B0500000002000000300000000000050000003A
      5054474C0C000000070000007872050F01010100000000}
    QBEDefinition.QBEFieldDefs = {040000000100000008000000464E4F5F55525554010000000000}
    Session = OS
    Left = 336
    Top = 16
    object FNoUrutMutasiFNO_URUT: TStringField
      FieldName = 'FNO_URUT'
      Size = 4000
    end
  end
  object QCorak_NS: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.corak where status = 1 and jenis = '#39'NS'#39
      'order by nama_corak')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000080000004B445F434F52414B0100000000000A0000004E41
      4D415F434F52414B010000000000060000005354415455530100000000000500
      00004A454E4953010000000000}
    Session = OS
    Left = 264
    Top = 72
    object QCorak_NSKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Required = True
      Size = 6
    end
    object QCorak_NSNAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QCorak_NSSTATUS: TFloatField
      FieldName = 'STATUS'
    end
    object QCorak_NSJENIS: TStringField
      FieldName = 'JENIS'
      Size = 5
    end
  end
  object QWarnaBaru: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db3.warna_baru a'
      ':porder')
    Variables.Data = {
      0300000001000000070000003A504F52444552010000000F0000006F72646572
      206279207761726E610000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000050000005741524E41010000000000080000004B445F5741
      524E41010000000000090000004A4E535F5741524E41010000000000}
    Session = OS
    Left = 272
    Top = 336
    object QWarnaBaruWARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object QWarnaBaruKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Required = True
      Size = 6
    end
  end
  object QDateTimeUser: TOracleDataSet
    SQL.Strings = (
      'select sysdate as jam, trunc(sysdate) as tgl, user as vuser,'
      
        'user||'#39', '#39'||to_char(sysdate,'#39'dd Mon yyyy hh:mi'#39') as vusertgljam ' +
        'from dual')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000030000004A414D0100000000000300000054474C01000000
      00000500000056555345520100000000000B000000565553455254474C4A414D
      010000000000}
    Session = OS
    Left = 576
    Top = 120
    object QDateTimeUserJAM: TDateTimeField
      FieldName = 'JAM'
      DisplayFormat = 'dd mmm yyyy hh:mm '
    end
    object QDateTimeUserTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy '
    end
    object QDateTimeUserVUSER: TStringField
      FieldName = 'VUSER'
      Size = 30
    end
    object QDateTimeUserVUSERTGLJAM: TStringField
      FieldName = 'VUSERTGLJAM'
      Size = 49
    end
  end
  object QHak_jam: TOracleDataSet
    SQL.Strings = (
      'select jam1, jam2, tgl_aplikasi from ipisma_db1.hak_jam'
      'where kd_hak = 2')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000040000004A414D31010000000000040000004A414D320100
      000000000C00000054474C5F41504C494B415349010000000000}
    Session = OS
    Left = 576
    Top = 64
    object QHak_jamJAM1: TStringField
      FieldName = 'JAM1'
      Size = 4
    end
    object QHak_jamJAM2: TStringField
      FieldName = 'JAM2'
      Size = 4
    end
    object QHak_jamTGL_APLIKASI: TDateTimeField
      FieldName = 'TGL_APLIKASI'
    end
  end
  object QDateTime: TOracleDataSet
    SQL.Strings = (
      
        'select sysdate as vnow, user||'#39', '#39'||to_char(sysdate,'#39'dd/mm/yyyy ' +
        'hh24:mi'#39') as vuser_cetak from dual')
    QBEDefinition.QBEFieldDefs = {
      040000000200000004000000564E4F570100000000000B00000056555345525F
      434554414B010000000000}
    Cursor = crSQLWait
    Left = 576
    Top = 168
    object QDateTimeVNOW: TDateTimeField
      FieldName = 'VNOW'
    end
    object QDateTimeVUSER_CETAK: TStringField
      FieldName = 'VUSER_CETAK'
      Size = 48
    end
  end
  object SavePictureDialog1: TSavePictureDialog
    DefaultExt = 'BMP'
    Left = 648
    Top = 216
  end
  object OS3: TOracleSession
    AfterLogOn = OSAfterLogOn
    LogonUsername = 'ipisma_db3'
    LogonPassword = 'ipisma_db3'
    LogonDatabase = 'PFPROD'
    Connected = True
    Left = 8
    Top = 104
  end
  object QPerusahaan: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.perusahaan')
    QBEDefinition.QBEFieldDefs = {
      040000000C0000000A0000005045525553414841414E01000000000007000000
      414C414D41543101000000000007000000414C414D4154320100000000000700
      0000414C414D4154330100000000000800000054454C45504F4E310100000000
      000800000054454C45504F4E320100000000000800000054454C45504F4E3301
      0000000000070000005745425349544501000000000005000000454D41494C01
      0000000000040000004E5057500100000000000C00000054474C5F41504C494B
      415349010000000000040000004B4F5441010000000000}
    Session = OS
    Left = 112
    Top = 208
    object QPerusahaanPERUSAHAAN: TStringField
      FieldName = 'PERUSAHAAN'
      Size = 29
    end
    object QPerusahaanALAMAT1: TStringField
      FieldName = 'ALAMAT1'
      Size = 50
    end
    object QPerusahaanALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Size = 50
    end
    object QPerusahaanALAMAT3: TStringField
      FieldName = 'ALAMAT3'
      Size = 50
    end
    object QPerusahaanTELEPON1: TStringField
      FieldName = 'TELEPON1'
      Size = 48
    end
    object QPerusahaanTELEPON2: TStringField
      FieldName = 'TELEPON2'
      Size = 1
    end
    object QPerusahaanTELEPON3: TStringField
      FieldName = 'TELEPON3'
      Size = 1
    end
    object QPerusahaanWEBSITE: TStringField
      FieldName = 'WEBSITE'
      Size = 1
    end
    object QPerusahaanEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object QPerusahaanNPWP: TStringField
      FieldName = 'NPWP'
      Size = 50
    end
    object QPerusahaanTGL_APLIKASI: TDateTimeField
      FieldName = 'TGL_APLIKASI'
    end
    object QPerusahaanKOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
  end
  object QDesainSrg: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vdesain_look_beam1 a')
    QBEDefinition.QBEFieldDefs = {
      0400000018000000050000005645525349010000000000060000004953504F53
      540100000000000300000054474C010000000000050000004E4C555349010000
      000000060000004E50414B414E010000000000060000004E5349534952010000
      000000050000004E5049434B0100000000000600000047414D42415201000000
      0000090000004E4F5F44455341494E010000000000070000004E4F5F4E4F5441
      010000000000080000004E4F5F4F524445520100000000000900000054474C5F
      4F524445520100000000000A0000004B45544552414E47414E0100000000000A
      0000004A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F444901
      0000000000090000004E4C5553495F4F52470100000000000500000044494D5F
      500100000000000500000044494D5F4C010000000000070000004E4B4F54414B
      31010000000000070000004E4B4F54414B320100000000000A0000004B4F4E53
      5452554B534901000000000005000000434F52414B010000000000020000004B
      50010000000000040000004245414D010000000000}
    QueryAllRecords = False
    Session = OS
    Left = 416
    Top = 56
    object QDesainSrgNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QDesainSrgNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QDesainSrgTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QDesainSrgNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QDesainSrgKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDesainSrgJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QDesainSrgJML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QDesainSrgNSISIR: TFloatField
      FieldName = 'NSISIR'
    end
    object QDesainSrgNPICK: TFloatField
      FieldName = 'NPICK'
    end
    object QDesainSrgVERSI: TStringField
      FieldName = 'VERSI'
      Size = 18
    end
    object QDesainSrgKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QDesainSrgCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QDesainSrgISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QDesainSrgTGL_ORDER: TDateTimeField
      FieldName = 'TGL_ORDER'
    end
    object QDesainSrgGAMBAR: TStringField
      FieldName = 'GAMBAR'
      Size = 255
    end
    object QDesainSrgNLUSI: TFloatField
      FieldName = 'NLUSI'
    end
    object QDesainSrgNPAKAN: TFloatField
      FieldName = 'NPAKAN'
    end
    object QDesainSrgKP: TStringField
      FieldName = 'KP'
    end
    object QDesainSrgBEAM: TStringField
      FieldName = 'BEAM'
      Size = 100
    end
  end
  object QDesainKain: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vdesain_look_beam2 a')
    QBEDefinition.QBEFieldDefs = {
      0400000018000000050000005645525349010000000000060000004953504F53
      540100000000000300000054474C010000000000050000004E4C555349010000
      000000060000004E50414B414E010000000000060000004E5349534952010000
      000000050000004E5049434B0100000000000600000047414D42415201000000
      0000090000004E4F5F44455341494E010000000000070000004E4F5F4E4F5441
      010000000000080000004E4F5F4F524445520100000000000900000054474C5F
      4F524445520100000000000A0000004B45544552414E47414E01000000000009
      0000004E4C5553495F4F52470100000000000500000044494D5F500100000000
      000500000044494D5F4C010000000000070000004E4B4F54414B310100000000
      00070000004E4B4F54414B320100000000000A0000004B4F4E535452554B5349
      01000000000005000000434F52414B010000000000020000004B500100000000
      00040000004245414D010000000000050000004D455445520100000000000400
      00004B4F4449010000000000}
    QueryAllRecords = False
    Session = OS
    Left = 416
    Top = 104
    object QDesainKainNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QDesainKainNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QDesainKainTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QDesainKainNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QDesainKainKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDesainKainMETER: TFloatField
      FieldName = 'METER'
    end
    object QDesainKainKODI: TFloatField
      FieldName = 'KODI'
    end
    object QDesainKainNSISIR: TFloatField
      FieldName = 'NSISIR'
    end
    object QDesainKainNPICK: TFloatField
      FieldName = 'NPICK'
    end
    object QDesainKainVERSI: TStringField
      FieldName = 'VERSI'
      Size = 18
    end
    object QDesainKainKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QDesainKainCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QDesainKainISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QDesainKainTGL_ORDER: TDateTimeField
      FieldName = 'TGL_ORDER'
    end
    object QDesainKainGAMBAR: TStringField
      FieldName = 'GAMBAR'
      Size = 255
    end
    object QDesainKainNLUSI: TFloatField
      FieldName = 'NLUSI'
    end
    object QDesainKainNPAKAN: TFloatField
      FieldName = 'NPAKAN'
    end
    object QDesainKainKP: TStringField
      FieldName = 'KP'
    end
    object QDesainKainBEAM: TStringField
      FieldName = 'BEAM'
      Size = 50
    end
  end
end
