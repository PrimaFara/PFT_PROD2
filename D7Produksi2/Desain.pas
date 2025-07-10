unit Desain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, ExtDlgs, jpeg, wwdblook, Wwdbdlg,
  Oracle, DateUtils,
  wwrcdvw;

type
  TDesainFrm = class(TForm)
    QBrowseCob: TOracleDataSet;
    dsQBrowseCob: TwwDataSource;
    QBrowseCobNO_DESAIN: TFloatField;
    QBrowseCobNO_NOTA: TStringField;
    QBrowseCobTGL: TDateTimeField;
    QBrowseCobNO_ORDER: TStringField;
    QBrowseCobKETERANGAN: TStringField;
    QBrowseCobJML_POTONG: TFloatField;
    QBrowseCobJML_KODI: TFloatField;
    QBrowseCobDIM_P: TFloatField;
    QBrowseCobDIM_L: TFloatField;
    QBrowseCobNKOTAK1: TFloatField;
    QBrowseCobNKOTAK2: TFloatField;
    QBrowseCobNSISIR: TFloatField;
    QBrowseCobNPICK: TFloatField;
    QBrowseCobVERSI: TStringField;
    QBrowseCobKONSTRUKSI: TStringField;
    QBrowseCobCORAK: TStringField;
    QBrowseCobISPOST: TStringField;
    QBrowseCobTGL_ORDER: TDateTimeField;
    QBrowseCobGAMBAR: TStringField;
    QBrowseCobNLUSI: TFloatField;
    QBrowseCobNPAKAN: TFloatField;
    QBrowseCobKP: TStringField;
    QBrowseCobJMLC: TFloatField;
    TitlePanel: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    wwDBGrid1: TwwDBGrid;
    dsCDSMaster: TwwDataSource;
    dsCDSDetail: TwwDataSource;
    LookRekananDlg: TwwLookupDialog;
    LookBarangDlg: TwwLookupDialog;
    LookBarang: TwwDBComboDlg;
    dsQBrowse: TwwDataSource;
    LookBrowseDlg: TwwLookupDialog;
    Panel3: TPanel;
    Panel4: TPanel;
    DBText1: TDBText;
    Label4: TLabel;
    Label5: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    DBMemo2: TDBMemo;
    Panel6: TPanel;
    DBText2: TDBText;
    Label13: TLabel;
    DBText4: TDBText;
    Label15: TLabel;
    Label14: TLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Button2: TwwNavButton;
    wwDBNavigator1Button1: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwDBNavigator1Button: TwwNavButton;
    BitBtnPosting: TBitBtn;
    wwDBGrid2: TwwDBGrid;
    Panel7: TPanel;
    CBPreview: TCheckBox;
    wwDBEdit3: TwwDBEdit;
    Label28: TLabel;
    QMaster: TOracleDataSet;
    CDSQDetail: TOracleDataSet;
    BitBtn4: TBitBtn;
    QBrowse: TOracleDataSet;
    QBarang: TOracleDataSet;
    QSubTotal: TOracleDataSet;
    QSubTotalSUB_TOTAL: TFloatField;
    LookArah: TwwDBComboBox;
    LookBeam: TwwDBComboDlg;
    wwDBComboDlg1: TwwDBComboDlg;
    Label2: TLabel;
    Label3: TLabel;
    LookKonstruksiDlg: TwwLookupDialog;
    LookCorakDlg: TwwLookupDialog;
    QBarangKD_ITEM: TStringField;
    QBarangNAMA_ITEM: TStringField;
    QBarangDISKRIPSI: TStringField;
    QBarangNO_PART: TStringField;
    QBarangJNS_BRG: TStringField;
    wwDBEdit1: TwwDBEdit;
    Label1: TLabel;
    Label16: TLabel;
    wwDBEdit7: TwwDBEdit;
    Label23: TLabel;
    TabSheet3: TTabSheet;
    Panel1: TPanel;
    BitBtn5: TBitBtn;
    Image1: TImage;
    OpenPictureDialog1: TOpenPictureDialog;
    QBarangRASIO: TFloatField;
    QBarangRASIO2: TFloatField;
    QBarangRASIO3: TFloatField;
    QBarangRASIO_CONES: TFloatField;
    QBarangRASIO_PALLET: TFloatField;
    LFile: TLabel;
    QBarangHELAI: TFloatField;
    QBarangNO_BENANG: TFloatField;
    QDimPakan: TOracleDataSet;
    QDimPakanPAKAN: TFloatField;
    QSubTotal2: TOracleDataSet;
    QSubTotal2PANJANG: TFloatField;
    QSubTotal2BM: TFloatField;
    QSubTotal2WASTE: TFloatField;
    QSubTotal2QTY: TFloatField;
    QLusi: TOracleDataSet;
    QLusiLUSI: TFloatField;
    QLusiPANJANG: TFloatField;
    QLusiBERAT: TFloatField;
    QDimPakanPANJANG: TFloatField;
    QDimPakanBERAT: TFloatField;
    QTepi: TOracleDataSet;
    dsQDimPakan: TwwDataSource;
    dsQLusi: TwwDataSource;
    dsQTepi: TwwDataSource;
    QTepiTEPI: TFloatField;
    QTepiHELAI: TFloatField;
    QTepiPANJANG: TFloatField;
    QTepiBERAT: TFloatField;
    QLusiHELAI: TFloatField;
    QDimPakanHELAI: TFloatField;
    LookWarna: TwwDBLookupComboDlg;
    QMasterNO_DESAIN: TFloatField;
    QMasterISPOST: TStringField;
    QMasterNO_NOTA: TStringField;
    QMasterTGL: TDateTimeField;
    QMasterNO_ORDER: TStringField;
    QMasterTGL_ORDER: TDateTimeField;
    QMasterKD_KONSTRUKSI: TStringField;
    QMasterKD_CORAK: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterJML_POTONG: TFloatField;
    QMasterJML_KODI: TFloatField;
    QMasterRLUSI: TFloatField;
    QMasterRPAKAN: TFloatField;
    QMasterNLUSI_ORG: TFloatField;
    QMasterNTEPI: TFloatField;
    QMasterNKUKU: TFloatField;
    QMasterNLUSI: TFloatField;
    QMasterNPAKAN: TFloatField;
    QMasterDIM_LUSI: TFloatField;
    QMasterDIM_PAKAN: TFloatField;
    QMasterDIM_P: TFloatField;
    QMasterDIM_L: TFloatField;
    QMasterNKOTAK1: TFloatField;
    QMasterNKOTAK2: TFloatField;
    QMasterNSISIR: TFloatField;
    QMasterNPICK: TFloatField;
    QMasterVERSI: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterGAMBAR: TStringField;
    CDSQDetailNO_DESAIN: TFloatField;
    CDSQDetailARAH: TStringField;
    CDSQDetailKELOMPOK: TStringField;
    CDSQDetailKD_ITEM: TStringField;
    CDSQDetailNAMA_ITEM: TStringField;
    CDSQDetailKD_WARNA: TStringField;
    CDSQDetailWARNA: TStringField;
    CDSQDetailNO_BENANG: TFloatField;
    CDSQDetailRASIO: TFloatField;
    CDSQDetailNHELAI: TFloatField;
    CDSQDetailPSARUNG: TFloatField;
    CDSQDetailPKODI: TFloatField;
    CDSQDetailKGSARUNG: TFloatField;
    CDSQDetailKGKODI: TFloatField;
    CDSQDetailPWASTE: TFloatField;
    CDSQDetailKGWASTE: TFloatField;
    CDSQDetailPNET: TFloatField;
    CDSQDetailKGNET: TFloatField;
    wwDBEdit18: TwwDBEdit;
    Label6: TLabel;
    DBText7: TDBText;
    DBText8: TDBText;
    QMasterKONSTRUKSI: TStringField;
    QMasterCORAK: TStringField;
    Label25: TLabel;
    wwDBEdit19: TwwDBEdit;
    wwDBEdit20: TwwDBEdit;
    Label26: TLabel;
    Label27: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    QMasterTOLERANSI_WASTE: TFloatField;
    QMasterISPOSTED: TStringField;
    LookKelompok: TwwDBComboBox;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    QRTitle: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel5: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel4: TQRLabel;
    QRDBText5: TQRDBText;
    ColumnHeaderBand1: TQRBand;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel7: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText18: TQRDBText;
    QRDBMyList: TQRDBText;
    QRDBText8: TQRDBText;
    QRShape1: TQRShape;
    QRLNo: TQRLabel;
    PageFooterBand1: TQRBand;
    QRLabel19: TQRLabel;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRSysData2: TQRSysData;
    QRSysData3: TQRSysData;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRGroup1: TQRGroup;
    QRDBArah: TQRDBText;
    QRShape3: TQRShape;
    QRGroup2: TQRGroup;
    QRDBKelompok: TQRDBText;
    QRShape2: TQRShape;
    BitBtnPrint: TBitBtn;
    QRDBText3: TQRDBText;
    CDSQDetail2: TOracleDataSet;
    CDSQDetail2NO_DESAIN: TFloatField;
    CDSQDetail2ARAH: TStringField;
    CDSQDetail2KELOMPOK: TStringField;
    CDSQDetail2KD_ITEM: TStringField;
    CDSQDetail2NAMA_ITEM: TStringField;
    CDSQDetail2KD_WARNA: TStringField;
    CDSQDetail2WARNA: TStringField;
    CDSQDetail2NO_BENANG: TFloatField;
    CDSQDetail2RASIO: TFloatField;
    CDSQDetail2NHELAI: TFloatField;
    CDSQDetail2PSARUNG: TFloatField;
    CDSQDetail2PKODI: TFloatField;
    CDSQDetail2KGSARUNG: TFloatField;
    CDSQDetail2KGKODI: TFloatField;
    CDSQDetail2PWASTE: TFloatField;
    CDSQDetail2KGWASTE: TFloatField;
    CDSQDetail2PNET: TFloatField;
    CDSQDetail2KGNET: TFloatField;
    CDSQDetail3: TOracleDataSet;
    SummaryBand1: TQRBand;
    QRRichText1: TQRRichText;
    QRLabel3: TQRLabel;
    Button1: TButton;
    CDSQDetail4: TOracleDataSet;
    CDSQDetail4NO_DESAIN: TFloatField;
    CDSQDetail4ARAH: TStringField;
    CDSQDetail4KELOMPOK: TStringField;
    CDSQDetail4KD_ITEM: TStringField;
    CDSQDetail4NAMA_ITEM: TStringField;
    CDSQDetail4KD_WARNA: TStringField;
    CDSQDetail4WARNA: TStringField;
    CDSQDetail4NO_BENANG: TFloatField;
    CDSQDetail4RASIO: TFloatField;
    CDSQDetail4NHELAI: TFloatField;
    CDSQDetail4PSARUNG: TFloatField;
    CDSQDetail4PKODI: TFloatField;
    CDSQDetail4KGSARUNG: TFloatField;
    CDSQDetail4KGKODI: TFloatField;
    CDSQDetail4PWASTE: TFloatField;
    CDSQDetail4KGWASTE: TFloatField;
    CDSQDetail4PNET: TFloatField;
    CDSQDetail4KGNET: TFloatField;
    QHapus: TOracleQuery;
    QRExpr2: TQRExpr;
    QRLabel6: TQRLabel;
    QRLabel8: TQRLabel;
    CDSQDetail3ARAH: TStringField;
    CDSQDetail3KD_WARNA: TStringField;
    CDSQDetail3WARNA: TStringField;
    CDSQDetail3NHELAI: TStringField;
    CDSQDetail5: TOracleDataSet;
    CDSQDetail5KD_ITEM: TStringField;
    CDSQDetail5NAMA_ITEM: TStringField;
    CDSQDetail5ARAH: TStringField;
    CDSQDetail5KD_WARNA: TStringField;
    CDSQDetail5WARNA: TStringField;
    CDSQDetail5NHELAI: TStringField;
    CDSQDetailTHELAI: TFloatField;
    Button2: TButton;
    QHitung: TOracleQuery;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    wwDBEdit16: TwwDBEdit;
    Label17: TLabel;
    wwDBEdit17: TwwDBEdit;
    Label22: TLabel;
    wwDBEdit10: TwwDBEdit;
    Label24: TLabel;
    wwDBEdit11: TwwDBEdit;
    Label12: TLabel;
    dsCDSQDetail5: TwwDataSource;
    Label32: TLabel;
    wwDBEdit12: TwwDBEdit;
    QRDBText1: TQRDBText;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText6: TQRDBText;
    QRLabel15: TQRLabel;
    QRDBText7: TQRDBText;
    QRLabel16: TQRLabel;
    QRDBText9: TQRDBText;
    QRLabel17: TQRLabel;
    QRDBText12: TQRDBText;
    QRDBText4: TQRDBText;
    CDSQDetail6: TOracleDataSet;
    CDSQDetail6KD_ITEM: TStringField;
    CDSQDetail6NAMA_ITEM: TStringField;
    CDSQDetail6KD_WARNA: TStringField;
    CDSQDetail6WARNA: TStringField;
    CDSQDetail6NHELAI: TStringField;
    CDSQDetailPHELAI: TFloatField;
    CDSQDetailKGHELAI: TFloatField;
    BitBtn6: TBitBtn;
    CDSQDetail5PSARUNG: TFloatField;
    CDSQDetail5PKODI: TFloatField;
    CDSQDetail5PWASTE: TFloatField;
    CDSQDetail5PNET: TFloatField;
    CDSQDetail5KGSARUNG: TFloatField;
    CDSQDetail5KGKODI: TFloatField;
    CDSQDetail5KGWASTE: TFloatField;
    CDSQDetail5KGNET: TFloatField;
    CheckBox1: TCheckBox;
    CDSQDetailNO_URUT: TFloatField;
    CDSQDetail7: TOracleDataSet;
    CDSQDetail7NHELAI: TFloatField;
    CDSQDetail7PSARUNG: TFloatField;
    CDSQDetail7PKODI: TFloatField;
    CDSQDetail7PWASTE: TFloatField;
    CDSQDetail7PNET: TFloatField;
    CDSQDetail7KGSARUNG: TFloatField;
    CDSQDetail7KGKODI: TFloatField;
    CDSQDetail7KGWASTE: TFloatField;
    CDSQDetail7KGNET: TFloatField;
    CDSQDetail5THELAI: TFloatField;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    CDSQDetail2THELAI: TFloatField;
    CDSQDetail2PHELAI: TFloatField;
    CDSQDetail2KGHELAI: TFloatField;
    CDSQDetail2NO_URUT: TFloatField;
    RadioGroup1: TRadioGroup;
    QRDBText15: TQRDBText;
    QRLabel18: TQRLabel;
    QRExpr1: TQRExpr;
    wwDBEdit13: TwwDBEdit;
    Label33: TLabel;
    QMasterPROPORSI: TFloatField;
    CDSQDetailTHELAI2: TFloatField;
    QRDBText16: TQRDBText;
    QRExpr3: TQRExpr;
    CDSQDetail2THELAI2: TFloatField;
    CDSQDetail8: TOracleDataSet;
    CDSQDetail8NO_DESAIN: TFloatField;
    CDSQDetail8ARAH: TStringField;
    CDSQDetail8KELOMPOK: TStringField;
    CDSQDetail8KD_ITEM: TStringField;
    CDSQDetail8NAMA_ITEM: TStringField;
    CDSQDetail8KD_WARNA: TStringField;
    CDSQDetail8WARNA: TStringField;
    CDSQDetail8NO_BENANG: TFloatField;
    CDSQDetail8RASIO: TFloatField;
    CDSQDetail8NHELAI: TFloatField;
    CDSQDetail8PSARUNG: TFloatField;
    CDSQDetail8PKODI: TFloatField;
    CDSQDetail8KGSARUNG: TFloatField;
    CDSQDetail8KGKODI: TFloatField;
    CDSQDetail8PWASTE: TFloatField;
    CDSQDetail8KGWASTE: TFloatField;
    CDSQDetail8PNET: TFloatField;
    CDSQDetail8KGNET: TFloatField;
    CDSQDetail8THELAI: TFloatField;
    CDSQDetail8PHELAI: TFloatField;
    CDSQDetail8KGHELAI: TFloatField;
    CDSQDetail8NO_URUT: TFloatField;
    CDSQDetail8PTOTAL: TFloatField;
    CDSQDetail8KGTOTAL: TFloatField;
    CDSQDetail8RASIO2: TFloatField;
    CDSQDetail8THELAI2: TFloatField;
    CDSQDetail5PTOTAL: TFloatField;
    CDSQDetail5KGTOTAL: TFloatField;
    DBText5: TDBText;
    GroupBox1: TGroupBox;
    Label34: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    ECari: TEdit;
    cbTanggal: TCheckBox;
    BitBtn1: TBitBtn;
    LRecords: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    QKP: TOracleDataSet;
    QKPKP: TStringField;
    QKPLUSI: TStringField;
    QKPPAKAN: TStringField;
    QKPSISIR: TFloatField;
    QKPPICK: TFloatField;
    QKPLCUCUK: TFloatField;
    LookKP: TwwDBLookupComboDlg;
    QMasterKP: TStringField;
    TabSheet4: TTabSheet;
    QKonversi: TOracleDataSet;
    QKonversiKODE: TStringField;
    QKonversiKONSTRUKSI: TStringField;
    QKonversiARAH: TStringField;
    QKonversiBENANG: TStringField;
    QKonversiGRAM: TFloatField;
    dsQKonversi: TwwDataSource;
    wwDBGrid3: TwwDBGrid;
    TabSheet5: TTabSheet;
    wwDBGrid4: TwwDBGrid;
    Ds_Qkp: TwwDataSource;
    wwDBEdit14: TwwDBEdit;
    QResep: TOracleDataSet;
    QResepNO_ORDER: TStringField;
    QResepJML: TFloatField;
    QMasterJMLC: TFloatField;
    QHitung_resep: TOracleQuery;
    Label37: TLabel;
    wwDBEdit15: TwwDBEdit;
    QMasterNPAKAN2: TFloatField;
    Label38: TLabel;
    wwDBEdit21: TwwDBEdit;
    wwDBEdit9: TwwDBEdit;
    QMasterNSPRING: TFloatField;
    CDSQDetailNSPRING: TFloatField;
    CDSQDetail4NSPRING: TFloatField;
    QKPTEORITIS: TFloatField;
    QKPKG: TFloatField;
    Label39: TLabel;
    QMasterNPAKAN3: TFloatField;
    QKPKETERANGAN: TStringField;
    QKPSTATUS: TFloatField;
    TabSheet6: TTabSheet;
    Panel8: TPanel;
    vOperand1: TLabel;
    BitBtn2: TBitBtn;
    GroupBox2: TGroupBox;
    Label41: TLabel;
    VTglAwal1: TwwDBDateTimePicker;
    VTglAkhir1: TwwDBDateTimePicker;
    cbOtomatis1: TCheckBox;
    dbcField1: TwwDBComboBox;
    ECari1: TEdit;
    cbTanggal1: TCheckBox;
    BitBtn3: TBitBtn;
    wwDBGrid5: TwwDBGrid;
    dsQLokasiResep: TwwDataSource;
    QLokasiResep: TOracleDataSet;
    QLokasiResepNO_DESAIN: TFloatField;
    QLokasiResepNO_NOTA: TStringField;
    QLokasiResepTGL: TDateTimeField;
    QLokasiResepNO_ORDER: TStringField;
    QLokasiResepKETERANGAN: TStringField;
    QLokasiResepJML_POTONG: TFloatField;
    QLokasiResepJML_KODI: TFloatField;
    QLokasiResepVERSI: TStringField;
    QLokasiResepKONSTRUKSI: TStringField;
    QLokasiResepCORAK: TStringField;
    TabSheet7: TTabSheet;
    Panel9: TPanel;
    CheckBox3: TCheckBox;
    QLokasiResepISPOST: TStringField;
    QLokasiResepTGL_ORDER: TDateTimeField;
    QLokasiResepKP: TStringField;
    QLokasiResepTANGGAL: TDateTimeField;
    BitBtn7: TBitBtn;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    wwDBGrid6: TwwDBGrid;
    dsQKPK: TwwDataSource;
    QKPK: TOracleDataSet;
    QKPKKP: TStringField;
    QKPKLUSI: TStringField;
    QKPKPAKAN: TStringField;
    QKPKSISIR: TFloatField;
    QKPKPICK: TFloatField;
    QKPKLCUCUK: TFloatField;
    QKPKKETERANGAN: TStringField;
    QKPKKD_KONSTRUKSI: TStringField;
    QKPKNAMA_KONSTRUKSI: TStringField;
    QKPKTEORITIS: TFloatField;
    QKPKKG: TFloatField;
    QKPKJENIS: TStringField;
 //   QKPKSTATUS: TFloatField;
    QKPKMUTU: TStringField;
    QLookKons: TOracleDataSet;
 //   QLookKonsKD_KONSTRUKSI: TStringField;
 QLookKonsKD_KONSTRUKSI: TStringField;
    QLookKonsNAMA_KONSTRUKSI: TStringField;
    QLookKonsSUB_KELOMPOK: TStringField;
    QLookKonsKELOMPOK: TStringField;
    QLookKonsNO_BENANG: TFloatField;
    QLookKonsTGL_INSERT: TDateTimeField;
    QLookKonsOPR_INSERT: TStringField;
    QLookKonsSTATUS: TStringField;
    QLookKonsMUTU: TStringField;
    QBrowseNO_DESAIN: TFloatField;
    QBrowseNO_NOTA: TStringField;
    QBrowseTGL: TDateTimeField;
    QBrowseNO_ORDER: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseJML_POTONG: TFloatField;
    QBrowseJML_KODI: TFloatField;
    QBrowseDIM_P: TFloatField;
    QBrowseDIM_L: TFloatField;
    QBrowseNKOTAK1: TFloatField;
    QBrowseNKOTAK2: TFloatField;
    QBrowseNSISIR: TFloatField;
    QBrowseNPICK: TFloatField;
    QBrowseVERSI: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseTGL_ORDER: TDateTimeField;
    QBrowseGAMBAR: TStringField;
    QBrowseNLUSI: TFloatField;
    QBrowseNPAKAN: TFloatField;
    QBrowseKP: TStringField;
    QBrowseJMLC: TFloatField;
    Label40: TLabel;
    LookTambahan: TwwDBLookupComboDlg;
    QJns_Beam: TOracleDataSet;
    QJns_BeamNAMA_MESIN: TStringField;
    QJns_BeamKD_MESIN: TStringField;
    QJns_BeamKELOMPOK: TStringField;
    QMasterBEAM: TStringField;
    rvdTTD: TwwRecordViewDialog;
    QKPKSTATUS: TFloatField;
    QLokasiResepBEAM: TStringField;
    TabSheet8: TTabSheet;
    wwDBGrid7: TwwDBGrid;
    Panel10: TPanel;
    vOperand2: TLabel;
    BitBtn8: TBitBtn;
    cbOtomatis2: TCheckBox;
    dbcField2: TwwDBComboBox;
    ECari2: TEdit;
    cbTanggal2: TCheckBox;
    BitBtn9: TBitBtn;
    QBrowse_Det: TOracleDataSet;
    dsQBrowse_Det: TwwDataSource;
    GroupBox3: TGroupBox;
    Label43: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    VTglAkhir2: TwwDBDateTimePicker;
    QBrowse_DetTGL: TDateTimeField;
    QBrowse_DetNO_ORDER: TStringField;
    QBrowse_DetKD_KONSTRUKSI: TStringField;
    QBrowse_DetNAMA_KONSTRUKSI: TStringField;
    QBrowse_DetKD_CORAK: TStringField;
    QBrowse_DetNAMA_CORAK: TStringField;
    QBrowse_DetNO_DESAIN: TFloatField;
    QBrowse_DetARAH: TStringField;
    QBrowse_DetKELOMPOK: TStringField;
    QBrowse_DetKD_ITEM: TStringField;
    QBrowse_DetNAMA_ITEM: TStringField;
    QBrowse_DetKD_WARNA: TStringField;
    QBrowse_DetWARNA: TStringField;
    QBrowse_DetNO_BENANG: TFloatField;
    QBrowse_DetRASIO: TFloatField;
    QBrowse_DetNHELAI: TFloatField;
    QBrowse_DetPSARUNG: TFloatField;
    QBrowse_DetPKODI: TFloatField;
    QBrowse_DetKGSARUNG: TFloatField;
    QBrowse_DetKGKODI: TFloatField;
    QBrowse_DetPWASTE: TFloatField;
    QBrowse_DetKGWASTE: TFloatField;
    QBrowse_DetPNET: TFloatField;
    QBrowse_DetKGNET: TFloatField;
    QBrowse_DetTHELAI: TFloatField;
    QBrowse_DetPHELAI: TFloatField;
    QBrowse_DetKGHELAI: TFloatField;
    QBrowse_DetNO_URUT: TFloatField;
    QBrowse_DetPTOTAL: TFloatField;
    QBrowse_DetKGTOTAL: TFloatField;
    QBrowse_DetRASIO2: TFloatField;
    QBrowse_DetTHELAI2: TFloatField;
    QBrowse_DetKD_KONV: TStringField;
    QBrowse_DetNSPRING: TFloatField;
    QBrowse_DetKP: TStringField;
    Panel11: TPanel;
    CheckBox2: TCheckBox;
    BitBtn10: TBitBtn;
    wwDBGrid8: TwwDBGrid;
    wwDBGrid9: TwwDBGrid;
    wwDBGrid10: TwwDBGrid;
    wwDBEdit22: TwwDBEdit;
    wwDBEdit23: TwwDBEdit;
    Label42: TLabel;
    Label44: TLabel;
    QMasterNPAKAN4: TFloatField;
    QMasterNPAKAN5: TFloatField;
    wwDBEdit24: TwwDBEdit;
    Label45: TLabel;
    QMasterNPAKAN6: TFloatField;
    dsQLook_KP: TwwDataSource;
    QLook_KP: TOracleDataSet;
    QLook_KPKP: TStringField;
    QLook_KPLUSI: TStringField;
    QLook_KPPAKAN: TStringField;
    QLook_KPKETERANGAN: TStringField;
    QLook_KPSISIR: TFloatField;
    QLook_KPPICK: TFloatField;
    QLook_KPLCUCUK: TFloatField;
    QLook_KPJENIS: TStringField;
    QLook_KPSTATUS: TFloatField;
    QLook_KPTEORITIS: TFloatField;
    QLook_KPKG: TFloatField;
    QLook_KPKD_KONSTRUKSI: TStringField;
    QLook_KPNAMA_KONSTRUKSI: TStringField;
    wwDBEdit25: TwwDBEdit;
    ECari6: TEdit;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    cbOtomatis6: TCheckBox;
    wwDBEdit26: TwwDBEdit;
    Label46: TLabel;
    QKEL_KP: TOracleDataSet;
    QKEL_KPKELOMPOK: TStringField;
    QLook_KPKELOMPOK: TStringField;
    QKPKELOMPOK: TStringField;
    QKPJENIS: TStringField;
    QBrowseKEL_KP: TStringField;
    QBarangKD_SUB_KEL: TStringField;
    TabSheet9: TTabSheet;
    wwDBGrid11: TwwDBGrid;
    Panel12: TPanel;
    BtnBrowse: TSpeedButton;
    BtnEditing: TSpeedButton;
    Label47: TLabel;
    ECari11: TEdit;
    BitBtn13: TBitBtn;
    cbOtomatis11: TCheckBox;
    BtnSimpan: TBitBtn;
    TabSheet10: TTabSheet;
    BitBtn16: TBitBtn;
    Panel13: TPanel;
    BtnBrowse2: TSpeedButton;
    BtnEditing2: TSpeedButton;
    Label48: TLabel;
    ECari12: TEdit;
    BitBtn14: TBitBtn;
    cbOtomatis12: TCheckBox;
    BtnSimpan2: TBitBtn;
    BitBtn17: TBitBtn;
    wwDBGrid12: TwwDBGrid;
    QKonversi2025: TOracleDataSet;
    QKonversi2025KODE: TStringField;
    QKonversi2025MESIN: TStringField;
    QKonversi2025KP: TStringField;
    QKonversi2025ARAH: TStringField;
    QKonversi2025BENANG: TStringField;
    QKonversi2025HELAI: TFloatField;
    QKonversi2025P_LP: TFloatField;
    QKonversi2025P_SRG: TFloatField;
    QKonversi2025P_KODI: TFloatField;
    QKonversi2025RM_LP: TFloatField;
    QKonversi2025WASTE: TFloatField;
    QKonversi2025RT_LP: TFloatField;
    QKonversi2025KONVERSI: TFloatField;
    QKonversi2025AKTIF: TStringField;
    QKonversi2025TGL_INSERT: TDateTimeField;
    QKonversi2025OPR_INSERT: TStringField;
    QKonversi2025TGL_EDIT: TDateTimeField;
    QKonversi2025OPR_EDIT: TStringField;
    LookKonv25: TwwDBLookupComboDlg;
    dsQKonversi2025: TwwDataSource;
    CDSQDetailKONVERSI: TFloatField;
    CDSQDetailPTOTAL: TFloatField;
    CDSQDetailKGTOTAL: TFloatField;
    QCount: TOracleDataSet;
    QCountCOUNT: TFloatField;
    LookKons: TwwDBLookupComboDlg;
    wwDBEdit27: TwwDBEdit;
    QMasterNPICK2: TFloatField;
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QMasterCalcFields(DataSet: TDataSet);
    procedure CDSQDetailNewRecord(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure BitBtnPostingClick(Sender: TObject);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure wwDBLookupCombo1Enter(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LookBarangCustomDlg(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtnPrintClick(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure LookRekananDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookBarangDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBEdit4Exit(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure LookBeamEnter(Sender: TObject);
    procedure LookBeamCustomDlg(Sender: TObject);
    procedure wwDBComboDlg1CustomDlg(Sender: TObject);
    procedure wwDBComboDlg1Enter(Sender: TObject);
    procedure LookBarangEnter(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure QDimPakanBeforeQuery(Sender: TOracleDataSet);
    procedure LookWarnaEnter(Sender: TObject);
{   procedure LookWarnaCloseUp(Sender: TObject; LookupTable,
     FillTable: TDataSet; modified: Boolean);  }
    procedure CDSQDetailBeforePost(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure SummaryBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure CDSQDetail5CalcFields(DataSet: TDataSet);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure LookKPEnter(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QResepBeforeQuery(Sender: TOracleDataSet);
    procedure Label32Click(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure CheckBox1Click(Sender: TObject);
    procedure QMasterJML_POTONGChange(Sender: TField);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure LookWarnaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure VTglAkhir1Change(Sender: TObject);
    procedure VTglAwal1Change(Sender: TObject);
  //  procedure BitBtn3Click(Sender: TObject);
    procedure cbOtomatis1Click(Sender: TObject);
    procedure dbcField1Enter(Sender: TObject);
    procedure vOperand1Click(Sender: TObject);
    procedure cbTanggal1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure ECari1Change(Sender: TObject);
    procedure LookKonversiUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure BitBtn7Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure LookKonsEnter(Sender: TObject);
    procedure LookKonsCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure CheckBox3Click(Sender: TObject);
    procedure TabSheet7Show(Sender: TObject);
    procedure LookTambahanEnter(Sender: TObject);
    procedure LookTambahanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBGrid5DblClick(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure wwDBGrid7DblClick(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure QBrowse_DetAfterScroll(DataSet: TDataSet);
    procedure wwDBGrid7TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure VTglAkhir2Change(Sender: TObject);
    procedure VTglAwal2Change(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure TabSheet9Show(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure LookKPCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure cbOtomatis6Click(Sender: TObject);
    procedure ECari6Change(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure QKPKAfterScroll(DataSet: TDataSet);
    procedure BtnEditingClick(Sender: TObject);
    procedure BtnBrowseClick(Sender: TObject);
    procedure BtnSimpanClick(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BtnEditing2Click(Sender: TObject);
    procedure BtnBrowse2Click(Sender: TObject);
    procedure BtnSimpan2Click(Sender: TObject);
    procedure cbOtomatis12Click(Sender: TObject);
    procedure cbOtomatis11Click(Sender: TObject);
    procedure ECari11Change(Sender: TObject);
    procedure ECari12Change(Sender: TObject);
    procedure TabSheet10Show(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure wwDBGrid11DblClick(Sender: TObject);
    procedure wwDBGrid12DblClick(Sender: TObject);
    procedure wwDBGrid12TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BitBtn17Click(Sender: TObject);
    procedure LookKonv25CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookKonv25Enter(Sender: TObject);


  private
    { Private declarations }
    visberubah : boolean;
    vregister, vnomer : integer;
    vkd_item, vnama_item, vkelompok, varah : String;
    vfilter, vorder, vfilter2 : String;
  public
    { Public declarations }
  end;

var
  DesainFrm: TDesainFrm;

procedure ShowForm;

implementation

uses DM, DesainResume, DesainRep, Pengulangan;

{$R *.dfm}

procedure ShowForm;
Begin
  DesainFrm:=TDesainFrm.Create(Application);
  DesainFrm.TitlePanel.Caption:='DESAIN PALEKAT';
  DesainResumeFrm:=TDesainResumeFrm.Create(Application);
  DesainFrm.Show;
//  DesainResumeFrm.Show;
end;

procedure TDesainFrm.wwDBGrid7DblClick(Sender: TObject);
begin
  TabSheet8.Show;
end;

procedure TDesainFrm.BitBtn8Click(Sender: TObject);
begin
     if QBrowse_Det.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='Nota Resep Resume';
            wwDBGrid7.ExportOptions.TitleName:='NOTA RESEP RESUME';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid7.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid7.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
end;

procedure TDesainFrm.QBrowse_DetAfterScroll(DataSet: TDataSet);
begin
  vregister:=QBrowse_DetNO_DESAIN.AsInteger;
//  vregister:=QBrowseCobNO_DESAIN.AsInteger;
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;



procedure TDesainFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DesainResumeFrm.vcanclose:=True;
  DesainResumeFrm.Close;
  Action:=caFree;
  DesainFrm:=Nil;
end;

procedure TDesainFrm.wwDBGrid2Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
      QMaster.Post;
  vregister:=QMasterNO_DESAIN.AsInteger;
//  CDSQDetailNO_URUT.AsInteger:=1
end;

procedure TDesainFrm.TabSheet1Show(Sender: TObject);
begin
    BitBtnPrint.Visible:=TRUE;
    QMaster.Close;
    QMaster.SetVariable('no_desain',vregister);
    QMaster.Open;
    CDSQDetail.Open;
    wwDBEdit9.ReadOnly:=True;
    wwDBEdit6.ReadOnly:=True;
    wwDBEdit5.ReadOnly:=True;
    wwDBEdit15.ReadOnly:=True;

    wwDBEdit11.ReadOnly:=True;  //wwDBEdit11,22,23 260424
    wwDBEdit22.ReadOnly:=True;
    wwDBEdit23.ReadOnly:=True;
    wwDBEdit24.ReadOnly:=True;   //wwDBEdit24 030624
    QKEL_KP.Close;
    QKEL_KP.SetVariable('kp',QMasterKP.AsString);
    QKEL_KP.Open;
    wwDBEdit26.Text:=QKEL_KPKELOMPOK.AsString;
end;

procedure TDesainFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  visberubah:=True;
  if QMasterispost.AsString='1' then
  begin
      ShowMessage('Sudah di-POSTING !, tidak bisa di-EDIT...'+#13+'Hubungi Manajemen !');
      Abort;
  end;
end;

procedure TDesainFrm.QMasterCalcFields(DataSet: TDataSet);
begin
  if QMasterispost.AsString='1' then
    QMasterISPOSTED.AsString:='POSTED';
  BitBtnPosting.Enabled:=QMasterispost.AsString<>'1';
end;

procedure TDesainFrm.CDSQDetailNewRecord(DataSet: TDataSet);
//var
//i : integer;
begin
//  i:=0;
//  while i<20 do
//  begin
//  i:=i+1;
//  CDSQDetailNO_URUT.AsInteger:=i;

  visberubah:=True;     
  CDSQDetailNO_DESAIN.AsInteger:=QMasterNO_DESAIN.AsInteger;
  if varah<>'' then CDSQDetailARAH.AsString:=varah;
  if vkd_item<>'' then CDSQDetailKD_ITEM.AsString:=vkd_item;
  if vnama_item<>'' then CDSQDetailNAMA_ITEM.AsString:=vnama_item;
  if vkelompok<>'' then CDSQDetailKELOMPOK.AsString:=vkelompok;
//  end;
end;

procedure TDesainFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterispost.AsString:='0';
  QMasterNO_DESAIN.AsInteger:=0;
  QMasterTOLERANSI_WASTE.AsFloat:=3.5;
//  QMastertgl.AsDateTime:=DMFrm.QUsertgl_login.AsDateTime;
  QMastertgl.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterPROPORSI.AsFloat:=100;
  wwDBEdit26.Text:='';  //190525
end;

procedure TDesainFrm.BitBtnPostingClick(Sender: TObject);
var
  vno_nota : String;
begin

if wwDBEdit6.Text='00' then
begin
ShowMessage('Hitung jumlah Lusi dan Pakan dulu ya...');
Abort;
end;
  if QMasterispost.AsString='0' then
  begin
    if QMaster.State=dsBrowse then QMaster.Edit;
    QMasterispost.AsString:='1';
    QMasterNO_NOTA.AsString:=FormatFloat('0000',QMasterNO_DESAIN.AsInteger);
    ShowMessage('POSTING Sukses !');
  end;
end;

procedure TDesainFrm.wwDBNavigator1ButtonClick(Sender: TObject);
var
  vregister_str : string;
begin
  if InputQuery('Cari Nota','No. Register :',vregister_str) then
  begin
    try
      vregister:=StrToInt(vregister_str);
      TabSheet1Show(nil);
    except
      ShowMessage('Isi dengan ANGKA tanpa HURUF !');
    end;
  end;
end;

procedure TDesainFrm.wwDBLookupCombo1Enter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TDesainFrm.FormCreate(Sender: TObject);
begin
  vregister:=-1;
  DMFrm.QLookPalekat.Close;
  QBarang.Close;
end;

procedure TDesainFrm.LookBarangCustomDlg(Sender: TObject);
var
  vno_part : String;
begin
  if LookBarangDlg.Execute then
  begin
if wwDBDateTimePicker3.Date >= StrToDate('01/01/2017') then
begin
  QBarang.Close;
  QBarang.SQL.Text:='select a.* from ipisma_db4.vmaterial_baru a';
  QBarang.Open;
//  ShowMessage(QBarangRASIO.AsString);
//  ShowMessage(QBarangRASIO_CONES.AsString);
//  ShowMessage(QBarangNO_BENANG.AsString);
//  ShowMessage(QBarangNAMA_ITEM.AsString);
//  ShowMessage(QBarangkd_item.AsString);
     CDSQDetailkd_item.AsString:=QBarangkd_item.AsString;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO.AsFloat;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO_CONES.AsFloat;
     CDSQDetailNO_BENANG.AsFloat:=QBarangNO_BENANG.AsFloat;
     CDSQDetailNAMA_ITEM.AsString:=QBarangKD_SUB_KEL.AsString;
end
else
begin
  QBarang.Close;
  QBarang.Open;
       CDSQDetailkd_item.AsString:=QBarangkd_item.AsString;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO.AsFloat;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO_CONES.AsFloat;
     CDSQDetailNO_BENANG.AsFloat:=QBarangNO_BENANG.AsFloat;
     CDSQDetailNAMA_ITEM.AsString:=QBarangNAMA_ITEM.AsString;
  end;


  end;
end;

{procedure TDesainFrm.BitBtn3Click(Sender: TObject);
begin
//  LookBrowseDlg.Execute;
end; }

procedure TDesainFrm.wwDBGrid1DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TDesainFrm.BitBtn4Click(Sender: TObject);
begin
    {DMFrm.SaveDialog1.FileName:=TitlePanel.Caption+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid1.ExportOptions.TitleName:='<font size=4>'+TitlePanel.Caption+'</font><br><font size=1></font>';
        wwDBGrid1.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end; }
      if QBrowse.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='Nota Resep';
            wwDBGrid1.ExportOptions.TitleName:='NOTA RESEP';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid1.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
       end;

procedure TDesainFrm.BitBtnPrintClick(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : begin
        CDSQDetail2.Close;
        CDSQDetail2.Open;
        CDSQDetail3.Close;
        CDSQDetail3.Open;
        CDSQDetail5.Close;
        CDSQDetail5.Open;
        CDSQDetail6.Close;
        CDSQDetail6.Open;
        if CDSQDetail2.RecordCount>25 then
        begin
           QuickRep1.Height:=1123;
        end
        else
        begin
          QuickRep1.Height:=2*1123;
        end;
        if CBPreview.Checked then
            QuickRep1.Preview
          else
          begin
      //      QuickRep1.PrinterSetup;
            QuickRep1.Print;
          end;
      end;
  1 : begin
        if CBPreview.Checked then
           begin
             DesainRepFrm:=TDesainRepFrm.Create(Self);
             DesainRepFrm.Preview;
             DesainRepFrm.Free;
           end
          else
           begin
             DesainRepFrm:=TDesainRepFrm.Create(Self);
             DesainRepFrm.Print;
             DesainRepFrm.Free;
           end;
        end;
  end;
end;

procedure TDesainFrm.TabSheet2Show(Sender: TObject);
begin
  BitBtnPrint.Visible:=FALSE;
//  BtnExport.Enabled:=True;
  vfilter:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  //QBrowse.Open;
  //QBrowseCob.Open;
end;

procedure TDesainFrm.LookRekananDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QLookPalekat.Close;
  DMFrm.QLookPalekat.Open;
end;

procedure TDesainFrm.LookBarangDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
if wwDBDateTimePicker3.Date >= StrToDate('01/01/2017') then
begin
  QBarang.Close;
  QBarang.SQL.Text:='select a.* from ipisma_db4.vmaterial_baru a';
  QBarang.Open;

end
else
begin
  QBrowse.Close;
  //QBrowseCob.close;
  QBarang.Open;
  //QBrowseCob.open
  end;
end;

procedure TDesainFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRTitle.Caption:=TitlePanel.Caption;
end;

procedure TDesainFrm.wwDBEdit4Exit(Sender: TObject);
begin
  if BitBtnPosting.Enabled then BitBtnPosting.SetFocus;
end;

procedure TDesainFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  vregister:=QBrowseNO_DESAIN.AsInteger;
//  vregister:=QBrowseCobNO_DESAIN.AsInteger;
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TDesainFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  case QBrowse.FieldByName('inc_ppn').AsInteger of
  0 : QBrowse.FieldByName('inc_ppnc').AsString:='-';
  1 : QBrowse.FieldByName('inc_ppnc').AsString:='INC';
  2 : QBrowse.FieldByName('inc_ppnc').AsString:='EXC';
  end;
end;

procedure TDesainFrm.TabSheet3Show(Sender: TObject);
var
  vfile : String;
begin
   Image1.Picture.Bitmap.Canvas.CleanupInstance;
   if (QMasterGAMBAR.AsString<>'') then
     vfile:=QMasterGAMBAR.AsString
     else
   if (QBrowseGAMBAR.AsString<>'') then
     vfile:=QBrowseGAMBAR.AsString
     else
       vfile:='';
   LFile.Caption:=vfile;
   try
     Image1.Picture.LoadFromFile(vfile);
   except
     ShowMessage('Foto tidak ditemukan !');
   end;
end;

procedure TDesainFrm.LookBeamEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TDesainFrm.LookBeamCustomDlg(Sender: TObject);
begin
{  LookKonstruksiDlg.Execute;
  QMasterKD_KONSTRUKSI.AsString:=DMFrm.QKonstruksiKD_KONSTRUKSI.AsString;
  QMasterKONSTRUKSI.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString; }  //tutup 150824
end;

procedure TDesainFrm.wwDBComboDlg1CustomDlg(Sender: TObject);
begin
  LookCorakDlg.Execute;
  QMasterKD_CORAK.AsString:=DMFrm.QCorakKD_CORAK.AsString;
  QMasterCORAK.AsString:=DMFrm.QCorakNAMA_CORAK.AsString;
end;

procedure TDesainFrm.wwDBComboDlg1Enter(Sender: TObject);
begin

  DMFrm.QCorak.Open;
end;

procedure TDesainFrm.LookBarangEnter(Sender: TObject);
begin
if wwDBDateTimePicker3.Date >= StrToDate('01/01/2017') then
begin
  QBarang.Close;
  QBarang.SQL.Text:='select a.* from ipisma_db4.vmaterial_baru a';
  QBarang.Open;
end
else
begin
  QBarang.Close;
  QBarang.Open;
end;
end;

procedure TDesainFrm.BitBtn5Click(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
     ShowMessage('Simpan data dulu !')
     else
      if OpenPictureDialog1.Execute then
      begin
          QMaster.Edit;
          QMasterGAMBAR.AsString:=OpenPictureDialog1.FileName;
          QMaster.Post;
          Image1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
      end;
  LFile.Caption:=OpenPictureDialog1.FileName;
end;

procedure TDesainFrm.QDimPakanBeforeQuery(Sender: TOracleDataSet);
begin
  QDimPakan.SetVariable('id_rab',QMasterNO_DESAIN.AsInteger);
end;

procedure TDesainFrm.LookWarnaEnter(Sender: TObject);
begin
if wwDBDateTimePicker3.Date >= StrToDate('01/01/2017') then
  begin
//  ShowMessage('tekan kene 44444');
    DMFrm.QWarna.Close;
    DMFrm.QWarna.DeclareVariable('porder', otSubst);
//240123 isfixed=1
    DMFrm.QWarna.SQL.Text:='select a.*, a.rowid from ipisma_db3.warna_baru a where a.isfixed=1 :porder';
    DMFrm.QWarna.SetVariable('porder',' order by warna');
    DMFrm.QWarna.Open;
  end
  else
  begin
  //ShowMessage('tekan kene');
    DMFrm.QWarna.Close;
    DMFrm.QWarna.DeclareVariable('porder', otSubst);
    DMFrm.QWarna.SQL.Text:='select a.*, a.rowid from ipisma_db4.warna a :porder';
    DMFrm.QWarna.SetVariable('porder',' order by warna');
    DMFrm.QWarna.Open;
  end;
end;

procedure TDesainFrm.LookWarnaCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    CDSQDetailWARNA.AsString:=DMFrm.QWarnaWARNA.AsString;
end;  

procedure TDesainFrm.CDSQDetailBeforePost(DataSet: TDataSet);
begin
{  if (CDSQDetailARAH.AsString='1. LUSI') and (CDSQDetailNSPRING.AsFloat=0) then
     begin
       ShowMessage('QTY Spring harus diisi Broooo!!!!!');
        Abort;
     end;  }
  if (CDSQDetail.RecNo>0) and (CDSQDetailNO_URUT.AsInteger=0) then
    CDSQDetailNO_URUT.AsInteger:=CDSQDetail.RecNo;
  vkd_item:=CDSQDetailKD_ITEM.AsString;
  vnama_item:=CDSQDetailNAMA_ITEM.AsString;
  varah:=CDSQDetailARAH.AsString;
  vkelompok:=CDSQDetailKELOMPOK.AsString;
end;

procedure TDesainFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=vnomer+1;
  QRLNo.Caption:=IntToStr(vnomer);
end;

procedure TDesainFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
end;

procedure TDesainFrm.SummaryBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRRichText1.Lines.Clear;
  QRRichText1.Lines.Add('TAMBAHAN');
  QRRichText1.Lines.Add('----------------');
  while not CDSQDetail3.Eof do
  begin
      QRRichText1.Lines.Add(copy(CDSQDetail3ARAH.AsString,4,10)+'	'+CDSQDetail3NHELAI.AsString+'	'+CDSQDetail3WARNA.AsString);
      CDSQDetail3.Next;
  end;
  QRRichText1.Lines.Add('----------------');
  QRRichText1.Lines.Add('RESUME ALL');
  QRRichText1.Lines.Add('----------------');
  while not CDSQDetail5.Eof do
  begin
      QRRichText1.Lines.Add(CDSQDetail5NAMA_ITEM.AsString+'	'+copy(CDSQDetail5ARAH.AsString,4,10)+'	'+CDSQDetail5NHELAI.AsString+'	'+CDSQDetail5WARNA.AsString);
      CDSQDetail5.Next;
  end;
  QRRichText1.Lines.Add('----------------');
  QRRichText1.Lines.Add('RESUME LUSI : '+CDSQDetail6NAMA_ITEM.AsString);
  QRRichText1.Lines.Add('----------------');
  while not CDSQDetail6.Eof do
  begin
      QRRichText1.Lines.Add(CDSQDetail6NHELAI.AsString+'	'+CDSQDetail6WARNA.AsString);
      CDSQDetail6.Next;
  end;
end;



procedure TDesainFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid2UpdateFooter(nil);
end;

procedure TDesainFrm.wwDBGrid2DblClick(Sender: TObject);
var
  i, j : integer;
begin
   PengulanganFrm.wwDBSpinEdit1.Value:=CDSQDetail.RecNo;
   PengulanganFrm.wwDBSpinEdit2.Value:=CDSQDetail.RecordCount;
   PengulanganFrm.ShowModal;
   if PengulanganFrm.ModalResult=mrOK then
   begin
//        CDSQDetail.DisableControls;
        try
            CDSQDetail8.Close;
            CDSQDetail8.SetVariable('uawal',Round(PengulanganFrm.wwDBSpinEdit1.Value));
            CDSQDetail8.SetVariable('uakhir',Round(PengulanganFrm.wwDBSpinEdit2.Value));
            CDSQDetail8.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
            CDSQDetail8.Open;
            i:=Round(PengulanganFrm.wwDBSpinEdit2.Value);
            for j:=1 to Round(PengulanganFrm.wwDBSpinEdit3.Value) do
            begin
                CDSQDetail8.First;
                while not CDSQDetail8.Eof do
                  begin
                      i:=i+1;
                      CDSQDetail.Insert;
                      CDSQDetailNO_URUT.AsInteger:=i;
                      CDSQDetailARAH.AsString:=CDSQDetail8ARAH.AsString;
                      CDSQDetailKELOMPOK.AsString:=CDSQDetail8KELOMPOK.AsString;
                      CDSQDetailKD_ITEM.AsString:=CDSQDetail8KD_ITEM.AsString;
                      CDSQDetailNAMA_ITEM.AsString:=CDSQDetail8NAMA_ITEM.AsString;
                      CDSQDetailKD_WARNA.AsString:=CDSQDetail8KD_WARNA.AsString;
                      CDSQDetailWARNA.AsString:=CDSQDetail8WARNA.AsString;
                      CDSQDetailNHELAI.AsString:=CDSQDetail8NHELAI.AsString;
                      CDSQDetail.Post;
                      CDSQDetail8.Next;
               end;
            end;
            CDSQDetail.Refresh;
            CDSQDetail.EnableControls;
            ShowMessage('Sukses !');
        except
        	  ShowMessage('Gagal !');
        end;
        CDSQDetail.EnableControls;
   end;
end;

procedure TDesainFrm.CDSQDetail5CalcFields(DataSet: TDataSet);
begin
  CDSQDetail5PTOTAL.AsFloat:=CDSQDetail5PNET.AsFloat*QMasterJML_KODI.AsInteger;
  CDSQDetail5KGTOTAL.AsFloat:=CDSQDetail5KGNET.AsFloat*QMasterJML_KODI.AsInteger;
end;

procedure TDesainFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TDesainFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TDesainFrm.cbTanggalClick(Sender: TObject);
begin
  if cbTanggal.Checked then
  begin
    VTglAwal.Enabled:=cbTanggal.Checked;
    vTglAkhir.Enabled:=cbTanggal.Checked;
    VTglAwal.SetFocus;
  end
  else
    ECari.SetFocus;

end;

procedure TDesainFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;
end;

procedure TDesainFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);

end;

procedure TDesainFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure TDesainFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TDesainFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QBrowse.Open;
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

end;

procedure TDesainFrm.LookKPEnter(Sender: TObject);
begin
  QLook_KP.Open;  //QKP.Open;
end;

procedure TDesainFrm.FormShow(Sender: TObject);
begin
  QKonversi.Open;
  TabSheet3.TabVisible:=False;
end;

procedure TDesainFrm.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
      if (Field.FieldName='PTOTAL') or (Field.FieldName='KGTOTAL') or (Field.FieldName='ARAH') or
         (Field.FieldName='KELOMPOK') or
         (Field.FieldName='NHELAI') or
         (Field.FieldName='KD_WARNA') or
         (Field.FieldName='KD_ITEM') then
      begin
        ABrush.Color:=clWhite;
        AFont.Color:=clBlack;
      end
        else
        begin
          ABrush.Color:=clYellow;
          AFont.Color:=clBlack;
        end;
  end;
end;

procedure TDesainFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
  CDSQDetail5.Close;
  CDSQDetail5.Open;
  CDSQDetail7.Close;
  CDSQDetail7.Open;
    DesainResumeFrm.wwDBGrid1.ColumnByName('thelai').FooterValue:=FormatFloat('#,#',DesainFrm.CDSQDetail7NHELAI.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('psarung').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PSARUNG.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('pkodi').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PKODI.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('pwaste').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PWASTE.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('pnet').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PNET.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgsarung').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGSARUNG.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgkodi').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGKODI.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgwaste').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGWASTE.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgnet').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGNET.AsFloat);
  end;

end;

procedure TDesainFrm.TabSheet5Show(Sender: TObject);
begin
QKP.Open;
end;

procedure TDesainFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TDesainFrm.QResepBeforeQuery(Sender: TOracleDataSet);
begin
  QResep.SetVariable('no_resep','%'+QMasterNO_ORDER.AsString+'%');
end;

procedure TDesainFrm.Label32Click(Sender: TObject);
begin
  QResep.Close;
  QResep.Open;
  if not QResep.IsEmpty then
    begin
        ShowMessage('No Resep '+QMasterNO_ORDER.AsString+' SUDAH ADA !');
    end;
end;

procedure TDesainFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  QResep.Close;
  QResep.Open;
  if not QResep.IsEmpty then
    begin
        ShowMessage('No Resep '+QMasterNO_ORDER.AsString+' SUDAH ADA !');
        Abort;
    end;

  IF QMasterBEAM.AsString='' then
    begin
        ShowMessage('Jenis Beam Harus Diisi !!!');
        LookTambahan.SetFocus;
        Abort;
    end;
    
end;

procedure TDesainFrm.CheckBox1Click(Sender: TObject);
begin
  //new
  CDSQDetail.Refresh;
  CDSQDetail5.Close;
  CDSQDetail5.Open;
  CDSQDetail7.Close;
  CDSQDetail7.Open;
  if CheckBox1.Checked then
     DesainResumeFrm.Show
     else
     DesainResumeFrm.Hide;
end;

procedure TDesainFrm.QMasterJML_POTONGChange(Sender: TField);
begin
   //new
   QMasterJML_KODI.AsFloat:=QMasterJML_POTONG.AsInteger/20;
end;

procedure TDesainFrm.Button2Click(Sender: TObject);
var
  i : integer;
begin
//ShowMessage('Pastikan KP, Resep, Corak dan Konstruksi sudah benar. . .');   //+ 090224  //tutup 140524
  if QMaster.State<>dsBrowse then
      QMaster.Post;
  vregister:=QMasterNO_DESAIN.AsInteger;
  QHitung.Close;
  QHitung.SetVariable('nkotak1',QMasterNKOTAK1.AsInteger);
  QHitung.SetVariable('nkotak2',QMasterNKOTAK2.AsInteger);
  QHitung.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  QHitung.Execute;
  TabSheet1Show(nil);

{  i:=0;
       // CDSQDetail.DisableControls;
  while not CDSQDetail.Eof do
    begin
        i:=i+1;
        ShowMessage(CDSQDetailKONVERSI.AsString + ' ' + QMasterJML_KODI.AsString + ' ' + CDSQDetailNHELAI.AsString);
        CDSQDetailKGTOTAL.AsInteger:=CDSQDetailKONVERSI.AsInteger * QMasterJML_KODI.AsInteger * CDSQDetailNHELAI.AsInteger;
        CDSQDetail.Next;
    end;
        //CDSQDetail.EnableControls;
        CDSQDetail.Close;
        CDSQDetail.Open;  }

end;

procedure TDesainFrm.Button1Click(Sender: TObject);
var
  i : integer;
begin
  //new
  QHapus.Close;
  QHapus.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  QHapus.Execute;
  CDSQDetail4.Close;
  CDSQDetail4.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  CDSQDetail4.Open;
  i:=0;
  CDSQDetail4.DisableControls;
  while not CDSQDetail4.Eof do
    begin
        i:=i+1;
        CDSQDetail.Insert;
        CDSQDetailNO_URUT.AsInteger:=i;
        CDSQDetailARAH.AsString:='2. PAKAN';
        CDSQDetailKELOMPOK.AsString:=CDSQDetail4KELOMPOK.AsString;
        CDSQDetailKD_ITEM.AsString:=CDSQDetail4KD_ITEM.AsString;
        CDSQDetailNAMA_ITEM.AsString:=CDSQDetail4NAMA_ITEM.AsString;
        CDSQDetailKD_WARNA.AsString:=CDSQDetail4KD_WARNA.AsString;
        CDSQDetailWARNA.AsString:=CDSQDetail4WARNA.AsString;
        CDSQDetailNHELAI.AsInteger:=CDSQDetail4NHELAI.AsInteger;
        CDSQDetail.Post;
        CDSQDetail4.Next;
    end;
  CDSQDetail4.EnableControls;
  CDSQDetail.Refresh;
end;

procedure TDesainFrm.QMasterAfterPost(DataSet: TDataSet);
begin
if BitBtnPosting.Enabled=False then
begin
QHitung_resep.Close;
QHitung_resep.SetVariable('pno_desain', wwDBEdit14.Text);
QHitung_resep.Execute;
end;
end;

//procedure TDesainFrm.LookWarnaCloseUp(Sender: TObject; LookupTable,
 // FillTable: TDataSet; modified: Boolean);
//begin
//if wwDBDateTimePicker3.Date >= StrToDate('01/01/2017') then
//begin
 // if modified then
  //  CDSQDetailWARNA.AsString:=DMFrm.QWarnabaruWARNA.AsString;
//end
//else
//begin
//  if modified then
 //   CDSQDetailWARNA.AsString:=DMFrm.QWarnaWARNA.AsString;
//end;
//end;

procedure TDesainFrm.VTglAkhir1Change(Sender: TObject);
begin
  if VTglAwal1.Date>vTglAkhir1.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir1.Date:=VTglAwal1.Date;
  end;
end;

procedure TDesainFrm.VTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.Date:=Trunc(EndOfTheMonth(VTglAwal1.Date));
end;

procedure TDesainFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal1.Checked then
    vfilter:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QLokasiResep.FieldCount>=1) then
  begin
    if dbcField1.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid5.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QLokasiResep.FieldByName(wwDBGrid5.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid5.Columns[i].FieldName)<>'TGL') then
        begin
          if vpertama then
            begin
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid5.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid5.Columns[i].FieldName+' = '''+ECari1.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid5.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid5.Columns[i].FieldName+' = '''+ECari1.Text+''''
        end;
      end;
    end
    else
      if vOperand1.Caption='LIKE' then
         vfilter:=vfilter+dbcField1.Text+' like ''%'+ECari1.Text+'%'''
         else
           vfilter:=vfilter+dbcField1.Text+' = '''+ECari1.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QLokasiResep.Active then
      vorder:=' order by '+wwDBGrid5.Columns[0].FieldName
      else
        vorder:=' order by no_order';

  end;
  QLokasiResep.DisableControls;
  QLokasiResep.Close;
  QLokasiResep.SetVariable('myparam',vfilter+vorder);
  QLokasiResep.Open;
  QLokasiResep.EnableControls;
end;

procedure TDesainFrm.cbOtomatis1Click(Sender: TObject);
begin
  if cbOtomatis1.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid5.Options:=wwDBGrid5.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid5.Options:=wwDBGrid5.Options-[dgAlwaysShowSelection];
  ECari1.SetFocus;
end;

procedure TDesainFrm.dbcField1Enter(Sender: TObject);
var
  i : Word;
begin
  if (QLokasiResep.Active) and (dbcField1.Items.Count=1) then
  for i:=0 to wwDBGrid5.FieldCount-1 do
    if UpperCase(wwDBGrid5.Columns[i].FieldName)<>'TANGGAL' then
      dbcField1.Items.Add(wwDBGrid5.Columns[i].FieldName);

end;

procedure TDesainFrm.vOperand1Click(Sender: TObject);
begin
  if vOperand1.Caption='LIKE' then
    vOperand1.Caption:='='
    else
      vOperand1.Caption:='LIKE';
end;

procedure TDesainFrm.cbTanggal1Click(Sender: TObject);
begin
  if cbTanggal1.Checked then
  begin
    VTglAwal1.Enabled:=cbTanggal1.Checked;
    vTglAkhir1.Enabled:=cbTanggal1.Checked;
    VTglAwal1.SetFocus;
  end
  else
    ECari1.SetFocus;
end;

procedure TDesainFrm.BitBtn2Click(Sender: TObject);
begin
  if QLokasiResep.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Lokasi Resep';
     wwDBGrid5.ExportOptions.TitleName:='Lokasi Resep';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid5.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

{DMFrm.SaveDialog1.FileName:=TitlePanel.Caption+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid5.ExportOptions.TitleName:='<font size=4>'+TitlePanel.Caption+'</font><br><font size=1></font>';
        wwDBGrid5.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;   }
end;

procedure TDesainFrm.TabSheet6Show(Sender: TObject);
begin
 // BitBtnPrint.Visible:=FALSE;
//  BtnExport.Enabled:=True;
  vfilter:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QLokasiResep.Open;
end;

procedure TDesainFrm.ECari1Change(Sender: TObject);
begin
  if cbOtomatis1.Checked then
  begin
      QLokasiResep.SearchRecord(wwDBGrid5.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TDesainFrm.LookKonversiUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
QKonversi.Close;
QKonversi.Open;
end;

procedure TDesainFrm.BitBtn7Click(Sender: TObject);
begin
QKonversi.Close;
QKonversi.SQL.Text:='select a.*, a.rowid from ipisma_db4.konversi a order by a.kode,a.konstruksi ';
QKonversi.Open;
end;

procedure TDesainFrm.TabSheet4Show(Sender: TObject);
begin
BitBtn7.Visible:=True;
QKonversi.Open;
end;

procedure TDesainFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
if wwDBDateTimePicker3.Date >= StrToDate('01/01/2017') then
begin
  QBarang.Close;
  QBarang.SQL.Text:='select a.* from ipisma_db4.vmaterial_baru a order by nama_item';
  QBarang.Open;
//  ShowMessage(QBarangRASIO.AsString);
//  ShowMessage(QBarangRASIO_CONES.AsString);
//  ShowMessage(QBarangNO_BENANG.AsString);
//  ShowMessage(QBarangNAMA_ITEM.AsString);
//  ShowMessage(QBarangkd_item.AsString);
   {  CDSQDetailkd_item.AsString:=QBarangkd_item.AsString;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO.AsFloat;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO_CONES.AsFloat;
     CDSQDetailNO_BENANG.AsFloat:=QBarangNO_BENANG.AsFloat;
     CDSQDetailNAMA_ITEM.AsString:=QBarangNAMA_ITEM.AsString;   }
end
else
begin
  QBarang.Close;
  QBarang.Open;
    {   CDSQDetailkd_item.AsString:=QBarangkd_item.AsString;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO.AsFloat;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO_CONES.AsFloat;
     CDSQDetailNO_BENANG.AsFloat:=QBarangNO_BENANG.AsFloat;
     CDSQDetailNAMA_ITEM.AsString:=QBarangNAMA_ITEM.AsString; }
  end;


  
end;

procedure TDesainFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
     CDSQDetailkd_item.AsString:=QBarangkd_item.AsString;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO.AsFloat;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO_CONES.AsFloat;
     CDSQDetailNO_BENANG.AsFloat:=QBarangNO_BENANG.AsFloat;
     CDSQDetailNAMA_ITEM.AsString:=QBarangKD_SUB_KEL.AsString;
end;

procedure TDesainFrm.LookKonsEnter(Sender: TObject);
begin
QLookKons.Close;
QLookKons.Open;
end;

procedure TDesainFrm.LookKonsCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QKPKKD_KONSTRUKSI.AsInteger:=QLookKonsKD_KONSTRUKSI.AsInteger;
  QKPKNAMA_KONSTRUKSI.AsString:=QLookKonsNAMA_KONSTRUKSI.AsString;
  //QKPKMUTU.AsString:=QLookKonsMUTU.AsString;
end;

procedure TDesainFrm.CheckBox3Click(Sender: TObject);
begin
  IF CheckBox3.Checked = True then
  begin
    QKPK.Close;
    QKPK.SQL.Text:='select * from ipisma_db4.kode_prod_kons order by kp,keterangan,nama_konstruksi';
    QKPK.Open;
  end;

IF CheckBox3.Checked = false then
begin
QKPK.Close;
QKPK.SQL.Text:='select a.*, a.rowid from ipisma_db4.kode_prod_kons a '+
'where a.kd_konstruksi is null order by a.kp,a.keterangan,a.nama_konstruksi';
QKPK.Open;
end;
end;

procedure TDesainFrm.TabSheet7Show(Sender: TObject);
begin
  QKPK.Close;
  QKPK.Open;
end;

procedure TDesainFrm.LookTambahanEnter(Sender: TObject);
begin
QJns_Beam.Close;
QJns_Beam.Open;
end;

procedure TDesainFrm.LookTambahanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QMasterBEAM.AsString:=QJns_BeamNAMA_MESIN.AsString;
end;

procedure TDesainFrm.wwDBGrid5DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TDesainFrm.BitBtn9Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QBrowse_Det.Open;
  vpertama:=True;
  if cbTanggal2.Checked then
    vfilter:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse_Det.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid7.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse_Det.FieldByName(wwDBGrid7.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid7.Columns[i].FieldName)<>'TGL') then
        begin
          if vpertama then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid7.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid7.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid7.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid7.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand2.Caption='LIKE' then
         vfilter:=vfilter+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse_Det.Active then
      vorder:=' order by '+wwDBGrid7.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse_Det.DisableControls;
  QBrowse_Det.Close;
  QBrowse_Det.SetVariable('myparam',vfilter+vorder);
  QBrowse_Det.Open;
  QBrowse_Det.EnableControls;

end;

procedure TDesainFrm.wwDBGrid7TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TDesainFrm.VTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>VTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TDesainFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TDesainFrm.BitBtn10Click(Sender: TObject);
begin
case PageControl1.TabIndex of
    1: begin
        if QBrowse.Active then
          begin
          //ShowMessage('2');
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='DAFTAR NOTA RESEP';
            wwDBGrid1.ExportOptions.TitleName:='DAFTAR NOTA RESEP';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid1.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
       end;

    2: begin
    //ShowMessage('1');
        if QKonversi.Active then
          begin
          //ShowMessage('2');
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='TABEL KONVERSI';
            wwDBGrid8.ExportOptions.TitleName:='TABEL KONVERSI';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid8.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid8.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
       end;

    3: begin
        if QLokasiResep.Active then
          begin
          //ShowMessage('2');
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='LOKASI RESEP';
            wwDBGrid5.ExportOptions.TitleName:='LOKASI RESEP';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid5.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
       end;

    4: begin
        if QBrowse_Det.Active then
          begin
          //ShowMessage('2');
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='NOTA DETAIL RESEP';
            wwDBGrid7.ExportOptions.TitleName:='NOTA DETAIL RESEP';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid7.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid7.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
       end;

     5: begin
   // QBrowse.DisableControls ;
        if QKP.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='Kode Produksi';
             wwDBGrid11.ExportOptions.TitleName:='Kode Produksi';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid11.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid11.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
       end;
     6: begin
   // QBrowse.DisableControls ;
        if QKPK.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='Kode Prod Kons';
             {wwDBGrid10}wwDBGrid12.ExportOptions.TitleName:='Kode Prod Kons';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                {wwDBGrid10}wwDBGrid12.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                {wwDBGrid10}wwDBGrid12.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
       end;
 {   7: begin
  //  QBrowse.DisableControls ;
        if QKonversi.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='DAFTAR KONVERSI new';
            wwDBGrid8.ExportOptions.TitleName:='DAFTAR KONVERSI';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid8.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid8.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
       end;   }
end;

end;

procedure TDesainFrm.TabSheet9Show(Sender: TObject);
begin
  QKP.Open;
end;

procedure TDesainFrm.BitBtn11Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  vfilter:=' where ';
  if (QKPK.FieldCount>=1) then
    begin
     for i:=0 to QKPK.FieldCount-1 do
        begin
          if QKPK.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+QKPK.Fields[i].FieldName+' like ''%'+ECari6.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QKPK.Fields[i].FieldName+' like ''%'+ECari6.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid6.Columns[0].FieldName;
        end;
        QKPK.SetVariable('myparam',vfilter+vorder);
        QKPK.DisableControls;
        QKPK.Close;
        QKPK.Open;
        QKPK.EnableControls;
end;


procedure TDesainFrm.LookKPCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);      //add 150824
begin
//LookKPDlg.Execute;
  if modified then
  begin
  QMasterKD_KONSTRUKSI.AsString:=QLook_KPKD_KONSTRUKSI.AsString;
  QMasterKONSTRUKSI.AsString:=QLook_KPNAMA_KONSTRUKSI.AsString;
    QMasterKP.AsString:=QLook_KPKP.AsString;  //add 310525
    QKEL_KP.Close;
    QKEL_KP.SetVariable('kp',QMasterKP.AsString);
    QKEL_KP.Open;
    wwDBEdit26.Text:=QKEL_KPKELOMPOK.AsString;    //add 310525

  end
end;

procedure TDesainFrm.BtnFindClick(Sender: TObject);
begin
  if not QKPK.QBEMode then
  begin
    wwDBGrid6.Options:=wwDBGrid6.Options-[dgRowSelect,dgAlwaysShowSelection];
    QKPK.QBEMode:=TRUE;
  end
  else
    QKPK.ClearQBE;
end;

procedure TDesainFrm.BtnOk2Click(Sender: TObject);
begin
  if QKPK.QBEMode then
  begin
    QKPK.ExecuteQBE;
    wwDBGrid6.Options:=wwDBGrid6.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TDesainFrm.cbOtomatis6Click(Sender: TObject);
begin
  if cbOtomatis6.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid6.Options:=wwDBGrid6.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid6.Options:=wwDBGrid6.Options-[dgAlwaysShowSelection];
  ECari6.SetFocus;
end;

procedure TDesainFrm.ECari6Change(Sender: TObject);
begin
  if cbOtomatis6.Checked then
  begin
      QKPK.SearchRecord(wwDBGrid6.Columns[0].FieldName,ECari6.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TDesainFrm.BitBtn12Click(Sender: TObject);
begin
      if QKPK.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='KODE PRODUKSI KONSTRUKSI';
            wwDBGrid6.ExportOptions.TitleName:='KODE PRODUKSI KONSTRUKSI';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid6.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid6.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
end;

procedure TDesainFrm.QKPKAfterScroll(DataSet: TDataSet);
begin
 vregister:=QKPKSTATUS.AsInteger;
//  vregister:=QBrowseCobNO_DESAIN.AsInteger;
 LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;


procedure TDesainFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid11.Options:=wwDBGrid11.Options-[dgRowSelect];
  wwDBGrid11.ReadOnly:=False;
  wwDBGrid11.SetFocus;
    BtnSimpan.Enabled:=True;
end;

procedure TDesainFrm.BtnBrowseClick(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid11.Options:=wwDBGrid11.Options+[dgRowSelect];
      wwDBGrid11.ReadOnly:=True;
      wwDBGrid11.SetFocus;
    end;
end;

procedure TDesainFrm.BtnSimpanClick(Sender: TObject);
begin
      try
          DMFrm.OS.ApplyUpdates([QKP],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse.Down:=True;
          BtnBrowseClick(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
end;

procedure TDesainFrm.BitBtn13Click(Sender: TObject);
var
  i: Integer;
  vpertama: Boolean;
  vFilterCondition: string;
  vSQLBase: string;
begin
  if BtnSimpan.Enabled then
  begin
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !');
    Exit;
  end;

  // 1. Bangun kondisi filter
  vFilterCondition := '';
  vpertama := True;
  
  for i := 0 to QKP.FieldCount - 1 do
  begin
    if QKP.Fields[i].FieldKind = fkData then
    begin
      if not vpertama then
        vFilterCondition := vFilterCondition + ' or ';
        
      vFilterCondition := vFilterCondition + QKP.Fields[i].FieldName +
                       ' like ''%' + StringReplace(ECari11.Text, '''', '''''', [rfReplaceAll]) + '%''';
      vpertama := False;
    end;
  end;

  // 2. Dapatkan SQL dasar (tanpa komentar dan klausa yang tidak perlu)
  vSQLBase := 'select a.*, a.rowid from ipisma_db4.kode_produksi_new a';
  
  // 3. Eksekusi query dengan filter
  try
    QKP.DisableControls;
    QKP.Close;
    
    // Format 1: Mengganti seluruh SQL (rekomendasi)
    QKP.SQL.Clear;
    if vFilterCondition <> '' then
      QKP.SQL.Add(vSQLBase + ' where (' + vFilterCondition + ') ' +
                  'order by a.kp')
    else
      QKP.SQL.Add(vSQLBase + ' order by a.kp');
    
    // Format 2: Alternatif menggunakan SetVariable (jika tetap ingin pakai parameter)
    {
    QKPK.SQL.Clear;
    QKPK.SQL.Add(vSQLBase);
    if vFilterCondition <> '' then
      QKPK.SQL.Add('where (' + vFilterCondition + ')');
    QKPK.SQL.Add('order by a.kp');
    }

    QKP.Open;
  except
    on E: Exception do
    begin
      ShowMessage('Error:'#13#10 + E.Message + 
                 #13#10'SQL:'#13#10 + QKP.SQL.Text);
      // Coba buka tanpa filter jika error
      QKP.Close;
      QKP.SQL.Clear;
      QKP.SQL.Add(vSQLBase + ' order by a.kp');
      QKP.Open;
    end;
  end;
  
  QKP.EnableControls;
end;
{procedure TDesainFrm.BitBtn13Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter:=' where ';
        if (QKP.FieldCount>=1) then
        begin
          for i:=0 to QKP.FieldCount-1 do
          begin
            if QKP.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+QKP.Fields[i].FieldName+' like ''%'+ECari11.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QKP.Fields[i].FieldName+' like ''%'+ECari11.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid11.Columns[0].FieldName;
        end;
        QKP.SetVariable('myparam',vfilter+vorder);
        QKP.DisableControls;
        QKP.Close;
        QKP.Open;
        QKP.EnableControls;
    end;
end;                tutup 100625}

procedure TDesainFrm.CheckBox5Click(Sender: TObject);
begin
{  IF CheckBox5.Checked = True then
    begin
      QKPK.Close;
      QKPK.SQL.Text:='select * from ipisma_db4.kode_prod_kons order by kp,keterangan,nama_konstruksi';
      QKPK.Open;
    end;

  IF CheckBox5.Checked = false then
    begin
      QKPK.Close;
      QKPK.SQL.Text:='select a.*, a.rowid from ipisma_db4.kode_prod_kons a '+
      'where a.kd_konstruksi is null order by a.kp,a.keterangan,a.nama_konstruksi';
      QKPK.Open;
  end;    }
end;

procedure TDesainFrm.BitBtn14Click(Sender: TObject);
var
  i: Integer;
  vpertama: Boolean;
  vFilterCondition: string;
  vSQLBase: string;
begin
  if BtnSimpan2.Enabled then
  begin
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !');
    Exit;
  end;

  // 1. Bangun kondisi filter
  vFilterCondition := '';
  vpertama := True;

  for i := 0 to QKPK.FieldCount - 1 do
  begin
    if QKPK.Fields[i].FieldKind = fkData then
    begin
      if not vpertama then
        vFilterCondition := vFilterCondition + ' or ';

      vFilterCondition := vFilterCondition + QKPK.Fields[i].FieldName + 
                       ' like ''%' + StringReplace(ECari12.Text, '''', '''''', [rfReplaceAll]) + '%''';
      vpertama := False;
    end;
  end;

  // 2. Dapatkan SQL dasar (tanpa komentar dan klausa yang tidak perlu)
  vSQLBase := 'select a.*, a.rowid from ipisma_db4.kode_prod_kons a';

  // 3. Eksekusi query dengan filter
  try
    QKPK.DisableControls;
    QKPK.Close;
    
    // Format 1: Mengganti seluruh SQL (rekomendasi)
    QKPK.SQL.Clear;
    if vFilterCondition <> '' then
      QKPK.SQL.Add(vSQLBase + ' where (' + vFilterCondition + ') ' +
                  'order by a.kp,a.nama_konstruksi,a.keterangan,a.mutu')
    else
      QKPK.SQL.Add(vSQLBase + ' order by a.kp,a.nama_konstruksi,a.keterangan,a.mutu');

    // Format 2: Alternatif menggunakan SetVariable (jika tetap ingin pakai parameter)
    {
    QKPK.SQL.Clear;
    QKPK.SQL.Add(vSQLBase);
    if vFilterCondition <> '' then
      QKPK.SQL.Add('where (' + vFilterCondition + ')');
    QKPK.SQL.Add('order by a.kp,a.nama_konstruksi,a.keterangan,a.mutu');
    }

    QKPK.Open;
  except
    on E: Exception do
    begin
      ShowMessage('Error:'#13#10 + E.Message +
                 #13#10'SQL:'#13#10 + QKPK.SQL.Text);
      // Coba buka tanpa filter jika error
      QKPK.Close;
      QKPK.SQL.Clear;
      QKPK.SQL.Add(vSQLBase + ' order by a.kp,a.nama_konstruksi,a.keterangan,a.mutu');
      QKPK.Open;
    end;
  end;

  QKPK.EnableControls;
end;
{procedure TDesainFrm.BitBtn14Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan2.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter:=' where ';
        if (QKPK.FieldCount>=1) then
        begin
          for i:=0 to QKPK.FieldCount-1 do
          begin
            if QKPK.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+QKPK.Fields[i].FieldName+' like ''%'+ECari12.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QKPK.Fields[i].FieldName+' like ''%'+ECari12.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid12.Columns[0].FieldName;
        end;
        QKPK.SetVariable('myparam',vfilter+vorder);
        QKPK.DisableControls;
        QKPK.Close;
        QKPK.Open;
        QKPK.EnableControls;
    end;
end;    }

procedure TDesainFrm.BtnEditing2Click(Sender: TObject);
begin
  wwDBGrid12.Options:=wwDBGrid12.Options-[dgRowSelect];
  wwDBGrid12.ReadOnly:=False;
  wwDBGrid12.SetFocus;
  BtnSimpan2.Enabled:=True;

 { TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False; }
end;

procedure TDesainFrm.BtnBrowse2Click(Sender: TObject);
begin
  if BtnSimpan2.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid12.Options:=wwDBGrid12.Options+[dgRowSelect];
      wwDBGrid12.ReadOnly:=True;
      wwDBGrid12.SetFocus;
    end;
end;

procedure TDesainFrm.BtnSimpan2Click(Sender: TObject);
begin
      try
       DMFrm.OS.CommitUpdates([QKPK]);
         // DMFrm.OS.ApplyUpdates([QKPK],True);
          BtnSimpan2.Enabled:=False;
          BtnBrowse2.Down:=True;
          BtnBrowse2Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan2.Enabled:=True;
            end;
        end;
end;

procedure TDesainFrm.cbOtomatis12Click(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid12.Options:=wwDBGrid12.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid12.Options:=wwDBGrid12.Options-[dgAlwaysShowSelection];
  ECari12.SetFocus;
end;

procedure TDesainFrm.cbOtomatis11Click(Sender: TObject);
begin
  if cbOtomatis11.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid11.Options:=wwDBGrid11.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid11.Options:=wwDBGrid11.Options-[dgAlwaysShowSelection];
  ECari11.SetFocus;
end;

procedure TDesainFrm.ECari11Change(Sender: TObject);
begin
  if cbOtomatis11.Checked then
  begin
      QKP.SearchRecord(wwDBGrid11.Columns[0].FieldName,ECari11.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TDesainFrm.ECari12Change(Sender: TObject);
begin
  if cbOtomatis12.Checked then
  begin
      QKPK.SearchRecord(wwDBGrid12.Columns[0].FieldName,ECari12.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TDesainFrm.TabSheet10Show(Sender: TObject);
begin
  QKPK.Open;
end;

procedure TDesainFrm.BitBtn15Click(Sender: TObject);
begin
      if QKPK.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='KODE PRODUKSI KONSTRUKSI';
            wwDBGrid12.ExportOptions.TitleName:='KODE PRODUKSI KONSTRUKSI';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid12.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid12.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
end;

procedure TDesainFrm.BitBtn16Click(Sender: TObject);
begin
      if QKP.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='KODE PRODUKSI';
            wwDBGrid11.ExportOptions.TitleName:='KODE PRODUKSI';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid11.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid11.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
end;

procedure TDesainFrm.wwDBGrid11DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TDesainFrm.wwDBGrid12DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TDesainFrm.wwDBGrid12TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;


procedure TDesainFrm.BitBtn17Click(Sender: TObject);
begin
      if QKPK.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='KODE PRODUKSI KONSTRUKSI';
            wwDBGrid12.ExportOptions.TitleName:='KODE PRODUKSI KONSTRUKSI';
            if DMFrm.SaveDialog1.Execute then
              begin
                try
                wwDBGrid12.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                wwDBGrid12.ExportOptions.Save;
                ShowMessage('Simpan Sukses !');
                except
                ShowMessage('Simpan Gagal !');
              end;
            end;
          end
        else
          ShowMessage('Tabel belum di-OPEN !');
end;

procedure TDesainFrm.LookKonv25CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  CDSQDetailKONVERSI.AsString:=QKonversi2025KONVERSI.AsString;
  
end;

procedure TDesainFrm.LookKonv25Enter(Sender: TObject);
var
 varah: String;
begin
  QKonversi2025.Close;
  //QKonversi2025.SetVariable('kp',QMasterKP.AsString);
    QKEL_KP.Close;
    QKEL_KP.SetVariable('kp',QMasterKP.AsString);
    QKEL_KP.Open;
    QKonversi2025.SetVariable('kp',QKEL_KPKELOMPOK.AsString);    //add 310525
  QKonversi2025.SetVariable('mesin',QMasterBEAM.AsString);
  if Copy(CDSQDetailARAH.AsString, 4, 2) = 'LU' then varah:='LUSI%'   //add % 270625
  else
  if Copy(CDSQDetailARAH.AsString, 4, 2) = 'DO' then varah:='DOBBY'
  else
  varah:='PAKAN';
  QKonversi2025.SetVariable('arah', varah);
  QKonversi2025.Open;
end;

end.
