unit DesainBeamTenun;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDCustomParentPanel, LMDCustomGroupBox, LMDCustomButtonGroup,
  LMDCustomRadioGroup, LMDRadioGroup;

type
  TDesainBeamTenunFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    wwDBGrid2: TwwDBGrid;
    BitBtn1: TBitBtn;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    Panel6: TPanel;
    QMaster: TOracleDataSet;
    QMasterNO_BEAM: TStringField;
    QMasterNO_SERI_BEAM: TStringField;
    QMasterTANGGAL: TDateTimeField;
    QMasterID_RAB: TFloatField;
    QMasterCORAK: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterISPOST: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBMemo1: TDBMemo;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwCheckBox1: TwwCheckBox;
    LookBeam: TwwDBComboDlg;
    dsCDSQDetail: TwwDataSource;
    QBrowse: TOracleDataSet;
    QBrowseNO_BEAM: TStringField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseID_RAB: TFloatField;
    QBrowseCORAK: TStringField;
    QBrowseISPOST: TStringField;
    dsQBrowse: TwwDataSource;
    LookBeamDlg: TwwLookupDialog;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    QMasterTGL_START: TDateTimeField;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Label14: TLabel;
    Label15: TLabel;
    vTglAwal: TwwDBDateTimePicker;
    Label16: TLabel;
    vTglAkhir: TwwDBDateTimePicker;
    Label17: TLabel;
    BtnOk: TBitBtn;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    BtnExport: TBitBtn;
    QMasterTGL_FINISH: TDateTimeField;
    QMasterISPOST2: TStringField;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    Label18: TLabel;
    wwCheckBox2: TwwCheckBox;
    dsMaster: TwwDataSource;
    QLookBeam: TOracleDataSet;
    QLookBeamNO_BEAM: TStringField;
    QLookBeamNO_SERI_BEAM: TStringField;
    QLookBeamBERAT: TFloatField;
    QLookBeamLOKASI: TStringField;
    QLookBeamPROSES: TStringField;
    QLookBeamTGL_INSERT: TDateTimeField;
    QLookBeamOPR_INSERT: TStringField;
    QLookBeamKD_LOKASI: TStringField;
    QLookBeamISI: TFloatField;
    LookRABDlg: TwwLookupDialog;
    Label25: TLabel;
    Label27: TLabel;
    Label10: TLabel;
    wwDBEdit18: TwwDBEdit;
    wwDBEdit1: TwwDBEdit;
    Label11: TLabel;
    Label30: TLabel;
    Label29: TLabel;
    Label26: TLabel;
    wwDBEdit20: TwwDBEdit;
    Label31: TLabel;
    wwDBEdit19: TwwDBEdit;
    Label12: TLabel;
    Label13: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label28: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
    wwDBEdit9: TwwDBEdit;
    wwDBEdit16: TwwDBEdit;
    wwDBEdit17: TwwDBEdit;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    QDesain: TOracleDataSet;
    QDesainJML_POTONG: TFloatField;
    QDesainJML_KODI: TFloatField;
    QDesainRLUSI: TFloatField;
    QDesainRPAKAN: TFloatField;
    QDesainNLUSI_ORG: TFloatField;
    QDesainNTEPI: TFloatField;
    QDesainNKUKU: TFloatField;
    QDesainNLUSI: TFloatField;
    QDesainNPAKAN: TFloatField;
    QDesainDIM_LUSI: TFloatField;
    QDesainDIM_PAKAN: TFloatField;
    QDesainDIM_P: TFloatField;
    QDesainDIM_L: TFloatField;
    QDesainNKOTAK1: TFloatField;
    QDesainNKOTAK2: TFloatField;
    QDesainNSISIR: TFloatField;
    QDesainNPICK: TFloatField;
    QDesainTOLERANSI_WASTE: TFloatField;
    dsQDesain: TwwDataSource;
    CDSQDetail: TOracleDataSet;
    CDSQDetailARAH: TStringField;
    CDSQDetailKELOMPOK: TStringField;
    CDSQDetailNHELAI: TFloatField;
    CDSQDetailKD_WARNA: TStringField;
    CDSQDetailWARNA: TStringField;
    CDSQDetailKD_ITEM: TStringField;
    CDSQDetailNAMA_ITEM: TStringField;
    CDSQDetailPSARUNG: TFloatField;
    CDSQDetailKGSARUNG: TFloatField;
    CDSQDetailPKODI: TFloatField;
    CDSQDetailKGKODI: TFloatField;
    CDSQDetailPWASTE: TFloatField;
    CDSQDetailKGWASTE: TFloatField;
    CDSQDetailPNET: TFloatField;
    CDSQDetailKGNET: TFloatField;
    CDSQDetailNO_DESAIN: TFloatField;
    CDSQDetailNO_BENANG: TFloatField;
    CDSQDetailRASIO: TFloatField;
    CDSQDetailTHELAI: TFloatField;
    CDSQDetailPHELAI: TFloatField;
    CDSQDetailKGHELAI: TFloatField;
    CDSQDetailNO_URUT: TFloatField;
    CDSQDetailPTOTAL: TFloatField;
    CDSQDetailKGTOTAL: TFloatField;
    CDSQDetail5: TOracleDataSet;
    CDSQDetail5NAMA_ITEM: TStringField;
    CDSQDetail5ARAH: TStringField;
    CDSQDetail5WARNA: TStringField;
    CDSQDetail5NHELAI: TStringField;
    CDSQDetail5PSARUNG: TFloatField;
    CDSQDetail5KGSARUNG: TFloatField;
    CDSQDetail5PKODI: TFloatField;
    CDSQDetail5KGKODI: TFloatField;
    CDSQDetail5PWASTE: TFloatField;
    CDSQDetail5KGWASTE: TFloatField;
    CDSQDetail5PNET: TFloatField;
    CDSQDetail5KGNET: TFloatField;
    CDSQDetail5KD_ITEM: TStringField;
    CDSQDetail5KD_WARNA: TStringField;
    CDSQDetail5THELAI: TFloatField;
    dsCDSQDetail5: TwwDataSource;
    CDSQDetail5NO_DESAIN: TFloatField;
    CDSQDetail5PTOTAL: TFloatField;
    CDSQDetail5KGTOTAL: TFloatField;
    CheckBox1: TCheckBox;
    QMasterJML_KRIL: TFloatField;
    QMasterJML_TARIKAN: TFloatField;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit7: TwwDBEdit;
    Label8: TLabel;
    QMasterJML_LUSI: TFloatField;
    QItem: TOracleDataSet;
    QItemNAMA_ITEM: TStringField;
    QItemWARNA: TStringField;
    QItemNO_BATCH: TStringField;
    QItemKD_ITEM: TStringField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemQTY: TFloatField;
    QItemRASIO: TFloatField;
    QItemKD_WARNA: TStringField;
    QBrowseJML_KRIL: TFloatField;
    QBrowseJML_TARIKAN: TFloatField;
    QBrowseJML_LUSI: TFloatField;
    CDSQDetail5NSPRING: TFloatField;
    CDSQDetail5NTARIKAN: TFloatField;
    CDSQDetail5NCONES: TFloatField;
    CDSQDetail5RASIO2: TFloatField;
    QBrowseNO_ORDER: TStringField;
    QBrowseVERSI: TStringField;
    QBrowseKP: TStringField;
    QMasterJML_POTONG: TFloatField;
    QMasterJML_KODI: TFloatField;
    LRencord: TLabel;
    wwDBEdit13: TwwDBEdit;
    wwDBEdit12: TwwDBEdit;
    Label9: TLabel;
    DBText2: TDBText;
    DBText4: TDBText;
    Label36: TLabel;
    Label37: TLabel;
    dsQTGL: TwwDataSource;
    QTGL: TOracleDataSet;
    QTGLNO_SERI_BEAM: TStringField;
    QTGLTANGGAL: TDateTimeField;
    QTGLTGL_INSERT: TDateTimeField;
    QTGLOPR_INSERT: TStringField;
    QTGLSLSHTGL: TFloatField;
    QTGLISPOST: TStringField;
    QMasterKONSTRUKSI: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    TabSheet4: TTabSheet;
    QProd_DB: TOracleDataSet;
    Panel7: TPanel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BitBtn3: TBitBtn;
    dsQProd_DB: TwwDataSource;
    QProd_DBKONSTRUKSI: TStringField;
    QProd_DBQTY: TFloatField;
    QProd_DBPOT: TFloatField;
    QProd_DBKODI: TFloatField;
    QProd_Kanji: TOracleDataSet;
    dsQProd_Kanji: TwwDataSource;
    dsQProd_Cucuk: TwwDataSource;
    QProd_Cucuk: TOracleDataSet;
    QCek: TOracleDataSet;
    QCekID_RAB: TFloatField;
    QCek_idrab: TOracleDataSet;
    QCek_idrabID_RAB: TFloatField;
    Label47: TLabel;
    QBrowseJML_KODI: TFloatField;
    QBrowseJML_POTONG: TFloatField;
    QTotal: TOracleDataSet;
    QTotalQTY: TFloatField;
    QTotalPOT: TFloatField;
    QTotalKODI: TFloatField;
    wwDBGrid4: TwwDBGrid;
    QTotal1: TOracleDataSet;
    QTotal2: TOracleDataSet;
    QTotal2QTY: TFloatField;
    QTotal2POT: TFloatField;
    QTotal2KODI: TFloatField;
    QTotal1QTY: TFloatField;
    QTotal1POT: TFloatField;
    QTotal1KODI: TFloatField;
    QCekHW: TOracleDataSet;
    dsQCekHW: TwwDataSource;
    QCekHK: TOracleDataSet;
    dsQCekHK: TwwDataSource;
    QCekHC: TOracleDataSet;
    dsQCekHC: TwwDataSource;
    QCekHWNO_BEAM: TStringField;
    QCekHWNO_SERI_BEAM: TStringField;
    QCekHWTANGGAL: TDateTimeField;
    QCekHWID_RAB: TFloatField;
    QCekHWKONSTRUKSI: TStringField;
    QCekHWCORAK: TStringField;
    QCekHWKETERANGAN: TStringField;
    QCekHWTGL_INSERT: TDateTimeField;
    QCekHWOPR_INSERT: TStringField;
    QCekHWISPOST: TStringField;
    QCekHWTGL_START: TDateTimeField;
    QCekHWTGL_FINISH: TDateTimeField;
    QCekHWISPOST2: TStringField;
    QCekHWJML_KRIL: TFloatField;
    QCekHWJML_TARIKAN: TFloatField;
    QCekHWJML_LUSI: TFloatField;
    QCekHWJML_POTONG: TFloatField;
    QCekHWJML_KODI: TFloatField;
    QCekHWKD_KONSTRUKSI: TStringField;
    QCekHWNO_ORDER: TStringField;
    QCekHKNO_BEAM: TStringField;
    QCekHKNO_SERI_BEAM: TStringField;
    QCekHKTANGGAL: TDateTimeField;
    QCekHKID_RAB: TFloatField;
    QCekHKNO_ORDER: TStringField;
    QCekHKKONSTRUKSI: TStringField;
    QCekHKCORAK: TStringField;
    QCekHKKETERANGAN: TStringField;
    QCekHKTGL_INSERT: TDateTimeField;
    QCekHKOPR_INSERT: TStringField;
    QCekHKISPOST: TStringField;
    QCekHKTGL_START: TDateTimeField;
    QCekHKTGL_FINISH: TDateTimeField;
    QCekHKISPOST2: TStringField;
    QCekHKJML_KRIL: TFloatField;
    QCekHKJML_TARIKAN: TFloatField;
    QCekHKJML_LUSI: TFloatField;
    QCekHKJML_POTONG: TFloatField;
    QCekHKJML_KODI: TFloatField;
    QCekHKKD_KONSTRUKSI: TStringField;
    QCekHCNO_BEAM: TStringField;
    QCekHCNO_SERI_BEAM: TStringField;
    QCekHCTANGGAL: TDateTimeField;
    QCekHCID_RAB: TFloatField;
    QCekHCNO_ORDER: TStringField;
    QCekHCKD_KONSTRUKSI: TStringField;
    QCekHCKONSTRUKSI: TStringField;
    QCekHCCORAK: TStringField;
    QCekHCKETERANGAN: TStringField;
    QCekHCTGL_INSERT: TDateTimeField;
    QCekHCOPR_INSERT: TStringField;
    QCekHCISPOST: TStringField;
    QCekHCTGL_START: TDateTimeField;
    QCekHCTGL_FINISH: TDateTimeField;
    QCekHCISPOST2: TStringField;
    QCekHCJML_KRIL: TFloatField;
    QCekHCJML_TARIKAN: TFloatField;
    QCekHCJML_LUSI: TFloatField;
    QCekHCJML_POTONG: TFloatField;
    QCekHCJML_KODI: TFloatField;
    QCekResep1: TOracleDataSet;
    QCekResep: TOracleDataSet;
    QCekResep1NO_DESAIN: TFloatField;
    QCekResepNO_DESAIN: TFloatField;
    Qdesain2: TOracleDataSet;
    wwDBEdit14: TwwDBEdit;
    Label50: TLabel;
    CDSQDetail1: TOracleDataSet;
    dsQDesain2: TwwDataSource;
    wwDBEdit15: TwwDBEdit;
    wwDBEdit21: TwwDBEdit;
    dsCDSQDetail1: TwwDataSource;
    CDSQDetail1NO_DESAIN: TFloatField;
    CDSQDetail1ARAH: TStringField;
    CDSQDetail1KELOMPOK: TStringField;
    CDSQDetail1KD_ITEM: TStringField;
    CDSQDetail1NAMA_ITEM: TStringField;
    CDSQDetail1KD_WARNA: TStringField;
    CDSQDetail1WARNA: TStringField;
    CDSQDetail1NO_BENANG: TFloatField;
    CDSQDetail1RASIO: TFloatField;
    CDSQDetail1NHELAI: TFloatField;
    CDSQDetail1PKAIN: TFloatField;
    CDSQDetail1PMETER: TFloatField;
    CDSQDetail1KGKAIN: TFloatField;
    CDSQDetail1KGMETER: TFloatField;
    CDSQDetail1PWASTE: TFloatField;
    CDSQDetail1KGWASTE: TFloatField;
    CDSQDetail1PNET: TFloatField;
    CDSQDetail1KGNET: TFloatField;
    CDSQDetail1THELAI: TFloatField;
    CDSQDetail1PHELAI: TFloatField;
    CDSQDetail1KGHELAI: TFloatField;
    CDSQDetail1NO_URUT: TFloatField;
    CDSQDetail1PTOTAL: TFloatField;
    CDSQDetail1KGTOTAL: TFloatField;
    CDSQDetail1RASIO2: TFloatField;
    CDSQDetail1THELAI2: TFloatField;
    CDSQDetail1KD_KONV: TStringField;
    Qdesain2NO_DESAIN: TFloatField;
    Qdesain2ISPOST: TStringField;
    Qdesain2NO_NOTA: TStringField;
    Qdesain2TGL: TDateTimeField;
    Qdesain2NO_ORDER: TStringField;
    Qdesain2TGL_ORDER: TDateTimeField;
    Qdesain2KD_KONSTRUKSI: TStringField;
    Qdesain2KD_CORAK: TStringField;
    Qdesain2KETERANGAN: TStringField;
    Qdesain2METER: TFloatField;
    Qdesain2RLUSI: TFloatField;
    Qdesain2RPAKAN: TFloatField;
    Qdesain2NLUSI_ORG: TFloatField;
    Qdesain2NTEPI: TFloatField;
    Qdesain2NKUKU: TFloatField;
    Qdesain2NLUSI: TFloatField;
    Qdesain2NPAKAN: TFloatField;
    Qdesain2DIM_LUSI: TFloatField;
    Qdesain2DIM_PAKAN: TFloatField;
    Qdesain2DIM_P: TFloatField;
    Qdesain2DIM_L: TFloatField;
    Qdesain2NKOTAK1: TFloatField;
    Qdesain2NKOTAK2: TFloatField;
    Qdesain2NSISIR: TFloatField;
    Qdesain2NPICK: TFloatField;
    Qdesain2VERSI: TStringField;
    Qdesain2TGL_INSERT: TDateTimeField;
    Qdesain2OPR_INSERT: TStringField;
    Qdesain2GAMBAR: TStringField;
    Qdesain2KONSTRUKSI: TStringField;
    Qdesain2CORAK: TStringField;
    Qdesain2TOLERANSI_WASTE: TFloatField;
    Qdesain2SUSUT_LUSI: TFloatField;
    Qdesain2SUSUT_PAKAN: TFloatField;
    Qdesain2PROPORSI: TFloatField;
    Qdesain2TGL1_RENC_PROD: TDateTimeField;
    Qdesain2TGL2_RENC_PROD: TDateTimeField;
    Qdesain2KP: TStringField;
    wwDBEdit22: TwwDBEdit;
    wwDBEdit23: TwwDBEdit;
    wwDBEdit24: TwwDBEdit;
    wwDBEdit25: TwwDBEdit;
    wwDBEdit26: TwwDBEdit;
    wwDBEdit27: TwwDBEdit;
    wwDBEdit28: TwwDBEdit;
    wwDBEdit29: TwwDBEdit;
    wwDBEdit30: TwwDBEdit;
    wwDBEdit31: TwwDBEdit;
    wwDBEdit32: TwwDBEdit;
    Label51: TLabel;
    QDesainKETERANGAN: TStringField;
    DBMemo2: TDBMemo;
    DBMemo3: TDBMemo;
    QMasterJML_METER: TFloatField;
    Label53: TLabel;
    wwDBEdit33: TwwDBEdit;
    QMasterJML_POT_REV: TFloatField;
    QMasterJML_KODI_REV: TFloatField;
    QMasterJML_MET_REV: TFloatField;
    CmbGroup: TwwDBComboBox;
    QMasterGRUP: TStringField;
    BitBtn18: TBitBtn;
    QBrowseQTY_KG: TFloatField;
    Label54: TLabel;
    wwDBEdit34: TwwDBEdit;
    QMasterQTY_KG: TFloatField;
    QMasterQTY_KG_REV: TFloatField;
    QProd_DBKG: TFloatField;
    QCekHWQTY_KG: TFloatField;
    QCekHKQTY_KG: TFloatField;
    QCekHCQTY_KG: TFloatField;
    QTotalKG: TFloatField;
    QTotal1KG: TFloatField;
    QTotal2KG: TFloatField;
    Label55: TLabel;
    DBEdit2: TDBEdit;
    QMasterKP: TStringField;
    QCekHWKP: TStringField;
    QCekHKKP: TStringField;
    QCekHCKP: TStringField;
    Label56: TLabel;
    LookMesin: TwwDBLookupComboDlg;
    QJns_Mesin: TOracleDataSet;
    QMasterKD_MESIN: TStringField;
    QMasterNAMA_MESIN: TStringField;
    QJns_MesinKD_MESIN: TStringField;
    QJns_MesinNAMA_MESIN: TStringField;
    QBrowseNAMA_MESIN: TStringField;
    dsQProd_Mesin_Warping: TwwDataSource;
    QProd_Mesin_Warping: TOracleDataSet;
    QProd_Mesin_WarpingNAMA_MESIN: TStringField;
    QProd_Mesin_WarpingKONSTRUKSI: TStringField;
    QProd_Mesin_WarpingQTY: TFloatField;
    QProd_Mesin_WarpingPOT: TFloatField;
    QProd_Mesin_WarpingKODI: TFloatField;
    QProd_Mesin_WarpingKG: TFloatField;
    dsQProd_Mesin_Kanji: TwwDataSource;
    QProd_Mesin_Kanji: TOracleDataSet;
    StringField3: TStringField;
    StringField4: TStringField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    QTotal_Mesin2: TOracleDataSet;
    QTotal_Mesin2QTY: TFloatField;
    QTotal_Mesin2POT: TFloatField;
    QTotal_Mesin2KODI: TFloatField;
    QTotal_Mesin2KG: TFloatField;
    QTotal_Mesin1: TOracleDataSet;
    QTotal_Mesin1QTY: TFloatField;
    QTotal_Mesin1POT: TFloatField;
    QTotal_Mesin1KODI: TFloatField;
    QTotal_Mesin1KG: TFloatField;
    QProd_KanjiKONSTRUKSI: TStringField;
    QProd_KanjiQTY: TFloatField;
    QProd_KanjiPOT: TFloatField;
    QProd_KanjiKODI: TFloatField;
    QProd_KanjiKG: TFloatField;
    QProd_CucukKONSTRUKSI: TStringField;
    QProd_CucukQTY: TFloatField;
    QProd_CucukPOT: TFloatField;
    QProd_CucukKODI: TFloatField;
    QProd_CucukKG: TFloatField;
    wwDBComboBox1: TwwDBComboBox;
    QMasterSHIFT: TStringField;
    CmbGroup2: TwwDBComboBox;
    Label58: TLabel;
    Label61: TLabel;
    QGrup: TOracleDataSet;
    QGrupGRUP: TStringField;
    QGrupISAKTIF: TStringField;
    LookGrup: TwwDBLookupComboDlg;
    QProd_Warping_Shift: TOracleDataSet;
    dsQProd_Warping_Shift: TwwDataSource;
    QProd_Kanji_Shift: TOracleDataSet;
    dsQProd_Kanji_Shift: TwwDataSource;
    QProd_Warping_ShiftKONSTRUKSI: TStringField;
    QProd_Warping_ShiftP_QTY: TFloatField;
    QProd_Warping_ShiftP_PTG: TFloatField;
    QProd_Warping_ShiftP_KODI: TFloatField;
    QProd_Warping_ShiftP_KG: TFloatField;
    QProd_Warping_ShiftS_QTY: TFloatField;
    QProd_Warping_ShiftS_PTG: TFloatField;
    QProd_Warping_ShiftS_KODI: TFloatField;
    QProd_Warping_ShiftS_KG: TFloatField;
    QProd_Warping_ShiftM_QTY: TFloatField;
    QProd_Warping_ShiftM_PTG: TFloatField;
    QProd_Warping_ShiftM_KODI: TFloatField;
    QProd_Warping_ShiftM_KG: TFloatField;
    QProd_Kanji_ShiftKONSTRUKSI: TStringField;
    QProd_Kanji_ShiftP_QTY: TFloatField;
    QProd_Kanji_ShiftP_PTG: TFloatField;
    QProd_Kanji_ShiftP_KODI: TFloatField;
    QProd_Kanji_ShiftP_KG: TFloatField;
    QProd_Kanji_ShiftS_QTY: TFloatField;
    QProd_Kanji_ShiftS_PTG: TFloatField;
    QProd_Kanji_ShiftS_KODI: TFloatField;
    QProd_Kanji_ShiftS_KG: TFloatField;
    QProd_Kanji_ShiftM_QTY: TFloatField;
    QProd_Kanji_ShiftM_PTG: TFloatField;
    QProd_Kanji_ShiftM_KODI: TFloatField;
    QProd_Kanji_ShiftM_KG: TFloatField;
    Proc_warping_shift: TOracleQuery;
    Proc_Kanji_Shift: TOracleQuery;
    QTot_Shift_Warping: TOracleDataSet;
    QTot_Shift_Kanji: TOracleDataSet;
    QTot_Shift_WarpingP_QTY: TFloatField;
    QTot_Shift_WarpingP_PTG: TFloatField;
    QTot_Shift_WarpingP_KODI: TFloatField;
    QTot_Shift_WarpingP_KG: TFloatField;
    QTot_Shift_WarpingS_QTY: TFloatField;
    QTot_Shift_WarpingS_PTG: TFloatField;
    QTot_Shift_WarpingS_KODI: TFloatField;
    QTot_Shift_WarpingS_KG: TFloatField;
    QTot_Shift_WarpingM_QTY: TFloatField;
    QTot_Shift_WarpingM_PTG: TFloatField;
    QTot_Shift_WarpingM_KODI: TFloatField;
    QTot_Shift_WarpingM_KG: TFloatField;
    QTot_Shift_KanjiP_QTY: TFloatField;
    QTot_Shift_KanjiP_PTG: TFloatField;
    QTot_Shift_KanjiP_KODI: TFloatField;
    QTot_Shift_KanjiP_KG: TFloatField;
    QTot_Shift_KanjiS_QTY: TFloatField;
    QTot_Shift_KanjiS_PTG: TFloatField;
    QTot_Shift_KanjiS_KODI: TFloatField;
    QTot_Shift_KanjiS_KG: TFloatField;
    QTot_Shift_KanjiM_QTY: TFloatField;
    QTot_Shift_KanjiM_PTG: TFloatField;
    QTot_Shift_KanjiM_KODI: TFloatField;
    QTot_Shift_KanjiM_KG: TFloatField;
    Proc_Kanji_Shift_m: TOracleQuery;
    Proc_Warping_Shift_m: TOracleQuery;
    CDSQDetail34: TOracleDataSet;
    dsCDSQDetail34: TwwDataSource;
    CDSQDetail34NO_REG: TFloatField;
    CDSQDetail34TANGGAL: TDateTimeField;
    CDSQDetail34NO_NOTA: TStringField;
    CDSQDetail34KETERANGAN: TStringField;
    CDSQDetail34KD_KONSTRUKSI: TStringField;
    CDSQDetail34NAMA_ITEM: TStringField;
    CDSQDetail34KD_WARNA: TStringField;
    CDSQDetail34WARNA: TStringField;
    CDSQDetail34KG: TFloatField;
    CDSQDetail34PCS: TFloatField;
    CDSQDetail34TGL_INSERT: TDateTimeField;
    CDSQDetail34GRUP: TStringField;
    CDSQDetail34ISPOST: TStringField;
    CDSQDetail34SHIFT: TStringField;
    CDSQDetail34NO_DESAIN: TFloatField;
    CDSQDetail34RESEP: TStringField;
    Panel31: TPanel;
    wwDBGrid15: TwwDBGrid;
    Panel32: TPanel;
    wwDBGrid1: TwwDBGrid;
    wwDBGrid10: TwwDBGrid;
    wwDBComboBox4: TwwDBComboBox;
    QMasterGRUP2: TStringField;
    LookTambahan: TwwDBLookupComboDlg;
    Label69: TLabel;
    QJns_Beam: TOracleDataSet;
    QJns_BeamNAMA_MESIN: TStringField;
    QJns_BeamKD_MESIN: TStringField;
    QJns_BeamKELOMPOK: TStringField;
    QMasterBEAM: TStringField;
    QKBeam: TOracleDataSet;
    QKBeamKODE: TStringField;
    QKBeamMESIN: TStringField;
    QKBeamKP: TStringField;
    QKBeamRASIO: TFloatField;
    QKBeamAKTIF: TStringField;
    QKBeamEDIT: TStringField;
    QKBeamTGL_INSERT: TDateTimeField;
    QKBeamTGL_EDIT: TDateTimeField;
    RadioGroup1: TRadioGroup;
    LookRABDlg1: TwwLookupDialog;
    LookResep: TwwDBLookupComboDlg;
    QDesainNO_DESAIN: TFloatField;
    QDesainNO_ORDER: TStringField;
    LookRab: TwwDBComboDlg;
    QLookResep: TOracleDataSet;
    QLookResepNO_NOTA: TStringField;
    QLookResepTGL: TDateTimeField;
    QLookResepVERSI: TStringField;
    QLookResepKP: TStringField;
    QLookResepNLUSI: TFloatField;
    QLookResepNPAKAN: TFloatField;
    QLookResepNSISIR: TFloatField;
    QLookResepNPICK: TFloatField;
    QLookResepKONSTRUKSI: TStringField;
    QLookResepNO_ORDER: TStringField;
    dsQLookResep: TwwDataSource;
    QLookResepNO_DESAIN: TFloatField;
    QLookResepJML_POTONG: TFloatField;
    QLookResepJML_KODI: TFloatField;
    QLookResepCORAK: TStringField;
    QLookResepBEAM: TStringField;
    QLookResepKETERANGAN: TStringField;
    QLookResepDIM_P: TFloatField;
    QLookResepDIM_L: TFloatField;
    QLookResepNKOTAK1: TFloatField;
    QLookResepNKOTAK2: TFloatField;
    QLookResepISPOST: TStringField;
    QLookResepTGL_ORDER: TDateTimeField;
    QLookResepGAMBAR: TStringField;
    QLookResepNLUSI_ORG: TFloatField;
    QBrowseGRUP2: TStringField;
    QBrowseKETERANGAN: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure LookBeamEnter(Sender: TObject);
    procedure LookBeamCustomDlg(Sender: TObject);

    procedure QMasterNO_BEAMChange(Sender: TField);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure LookItemEnter(Sender: TObject);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBEdit12Exit(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);

//    procedure BitBtn12Click(Sender: TObject);
//    procedure BitBtn5Click(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
//    procedure vTglAwal2Change(Sender: TObject);
//    procedure vTglAwal3Change(Sender: TObject);
//    procedure BitBtn6Click(Sender: TObject);
//    procedure vTglAwal4Change(Sender: TObject);
//    procedure BitBtn8Click(Sender: TObject);
//    procedure BitBtn7Click(Sender: TObject);
//    procedure vTglAwal5Change(Sender: TObject);
//    procedure BitBtn10Click(Sender: TObject);
//    procedure TabSheet8Show(Sender: TObject);
//    procedure dbcField2Enter(Sender: TObject);
//    procedure dbcFieldEnter(Sender: TObject);
//    procedure dbcField1Enter(Sender: TObject);
//    procedure vTglAwal6Change(Sender: TObject);
//    procedure QCekHCAfterScroll(DataSet: TDataSet);
//    procedure QCekHWAfterScroll(DataSet: TDataSet);
//    procedure QCekHKAfterScroll(DataSet: TDataSet);
    procedure LookBeamDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBEdit18Change(Sender: TObject);
//    procedure BitBtn9Click(Sender: TObject);
//    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
//    procedure BitBtn19Click(Sender: TObject);
//    procedure BitBtn20Click(Sender: TObject);
//    procedure SpeedButton3Click(Sender: TObject);
//    procedure SpeedButton5Click(Sender: TObject);
//    procedure SpeedButton4Click(Sender: TObject);
//    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure LookMesinCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookMesinEnter(Sender: TObject);
//    procedure vTglAwal8Change(Sender: TObject);
//    procedure BitBtn21Click(Sender: TObject);
//    procedure vTglAwal7Change(Sender: TObject);
//    procedure TabSheet13Show(Sender: TObject);
//    procedure TabSheet12Show(Sender: TObject);
//    procedure BitBtn25Click(Sender: TObject);
//    procedure QProd_Mesin_WarpingAfterScroll(DataSet: TDataSet);
//    procedure QProd_Mesin_KanjiAfterScroll(DataSet: TDataSet);
//    procedure BitBtn22Click(Sender: TObject);
//    procedure BitBtn26Click(Sender: TObject);
    procedure CmbGroup2CloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure CmbGroupChange(Sender: TObject);
    procedure CmbGroup2Change(Sender: TObject);
    procedure CmbGroupCloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure wwDBNavigator1CancelClick(Sender: TObject);
    procedure LookgrupEnter(Sender: TObject);
    procedure LookGrupCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
//    procedure BitBtn37Click(Sender: TObject);
//    procedure BitBtn38Click(Sender: TObject);
//    procedure vTglAwal9Change(Sender: TObject);
//    procedure BitBtn30Click(Sender: TObject);
//    procedure BitBtn34Click(Sender: TObject);
//    procedure vTglAwal10Change(Sender: TObject);
    procedure wwDBGrid15CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure LookTambahanEnter(Sender: TObject);
    procedure LookTambahanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookResepUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QLookResepBeforeOpen(DataSet: TDataSet);
    procedure LookResepEnter(Sender: TObject);
    procedure LookResepCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    



  
  private
    { Private declarations }
    vorder, vfilter : String;
    vrasio, vrasio3, t1, t2, t3, t4: real;
    t5, t6, t7, t8: real;
  public
    { Public declarations }
  end;

var
  DesainBeamTenunFrm: TDesainBeamTenunFrm;

implementation

uses DM, Kriteria_Tanggal1, DesainResume2, DesainBeam;

{$R *.dfm}

procedure TDesainBeamTenunFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  DesainResume2Frm.vcanclose:=True;
  DesainResume2Frm.Close;
  Action:=caFree;
  DesainBeamFrm:=Nil;
end;

procedure TDesainBeamTenunFrm.TabSheet2Show(Sender: TObject);
begin
  //QBrowse.Close;        aau 270818
 // QBrowse.Open;
end;

procedure TDesainBeamTenunFrm.TabSheet1Show(Sender: TObject);
begin
QItem.Open;
  wwDBEdit18.Visible:=True;
  Label10.Visible:=True;
  Label50.Visible:=False;
  wwDBEdit15.Visible:=False;
  wwDBEdit21.Visible:=False;
  QMaster.Close;
  QMaster.SetVariable('no_seri_beam',QBrowseNO_SERI_BEAM.AsString);
  QMaster.Open;
  wwDBGrid15.Visible:=True;
  //CmbGroup.Visible:=True;
  //CmbGroup2.Visible:=True;
  //Edit1.Visible:=False;
 { QDesain.Open;
  Qdesain2.Open;
  CDSQDetail1.Open;
  CDSQDetail.Open; }


QCekResep.Close;
QCekResep1.Close;
QCekResep.SetVariable('pdesain', LookRab.Text);
QCekResep1.SetVariable('pdesain', LookRab.Text);
QCekResep.Open;
QCekResep1.Open;


if QCekResepNO_DESAIN.AsString=LookRab.Text then
begin
  wwDBEdit14.Visible:=True;
  wwDBEdit19.Visible:=True;
  wwDBEdit20.Visible:=True;
  wwDBEdit1.Visible:=True;
  wwDBEdit2.Visible:=True;
  wwDBEdit4.Visible:=True;
  wwDBEdit16.Visible:=True;
  wwDBEdit17.Visible:=True;
  wwDBEdit6.Visible:=True;
  wwDBEdit5.Visible:=True;
  wwDBEdit8.Visible:=True;
  wwDBEdit9.Visible:=True;
  wwDBEdit10.Visible:=True;
  wwDBEdit11.Visible:=True;
  wwDBEdit18.Visible:=False;
  wwdbedit15.Visible:=False;
  wwDBEdit21.Visible:=False;
  wwDBEdit22.Visible:=False;
  wwDBEdit23.Visible:=False;
  wwDBEdit24.Visible:=False;
  wwDBEdit25.Visible:=False;
  wwDBEdit26.Visible:=False;
  wwDBEdit27.Visible:=False;
  wwDBEdit28.Visible:=False;
  wwDBEdit29.Visible:=False;
  wwDBEdit30.Visible:=False;
  wwDBEdit31.Visible:=False;
  wwDBEdit32.Visible:=False;
  Label10.Visible:=True;
  Label50.Visible:=False;
  wwDBGrid10.Visible:=False;
  wwDBGrid1.Visible:=True;
  wwDBGrid15.Visible:=True;  
{  QMasterID_RAB.AsInteger:=DMFrm.QDesainNO_DESAIN.AsInteger;

  QMasterKONSTRUKSI.AsString:=DMFrm.QDesainKONSTRUKSI.AsString;
  QMasterCORAK.AsString:=DMFrm.QDesainCORAK.AsString;
  QMasterJML_LUSI.AsInteger:=DMFrm.QDesainNLUSI.AsInteger;
  QMasterJML_TARIKAN.AsInteger:=Trunc(QMasterJML_LUSI.AsInteger/QMasterJML_KRIL.AsInteger);

  QMaster.Post;
 }
  QDesain.Open;
  CDSQDetail.open;
  CDSQDetail34.open;
  end;

if QCekResep1NO_DESAIN.AsString=LookRab.Text then
  begin
  wwDBEdit14.Visible:=False;
  wwDBEdit19.Visible:=False;
  wwDBEdit20.Visible:=False;
  wwDBEdit1.Visible:=False;
  wwDBEdit2.Visible:=False;
  wwDBEdit4.Visible:=False;
  wwDBEdit16.Visible:=False;
  wwDBEdit17.Visible:=False;
  wwDBEdit6.Visible:=False;
  wwDBEdit5.Visible:=False;
  wwDBEdit8.Visible:=False;
  wwDBEdit9.Visible:=False;
  wwDBEdit10.Visible:=False;
  wwDBEdit11.Visible:=False;
  wwDBEdit18.Visible:=True;
  wwdbedit15.Visible:=True;
  wwDBEdit21.Visible:=True;
  wwDBEdit22.Visible:=True;
  wwDBEdit23.Visible:=True;
  wwDBEdit24.Visible:=True;
  wwDBEdit25.Visible:=True;
  wwDBEdit26.Visible:=True;
  wwDBEdit27.Visible:=True;
  wwDBEdit28.Visible:=True;
  wwDBEdit29.Visible:=True;
  wwDBEdit30.Visible:=True;
  wwDBEdit31.Visible:=True;
  wwDBEdit32.Visible:=True;
  Label10.Visible:=False;
  Label50.Visible:=True;
  wwDBGrid1.Visible:=False;
  wwDBGrid10.Visible:=True;
 {   QMasterID_RAB.AsInteger:=DMFrm.QDesainNO_DESAIN.AsInteger;

  QMasterKONSTRUKSI.AsString:=DMFrm.QDesainKONSTRUKSI.AsString;
  QMasterCORAK.AsString:=DMFrm.QDesainCORAK.AsString;
  QMasterJML_LUSI.AsInteger:=DMFrm.QDesainNLUSI.AsInteger;
  QMasterJML_TARIKAN.AsInteger:=Trunc(QMasterJML_LUSI.AsInteger/QMasterJML_KRIL.AsInteger);

  QMaster.Post;   }

//  Qdesain2.Close;
//  Qdesain2.SetVariable('id_rab', QBrowseID_RAB.AsInteger);
  Qdesain2.Open;
  CDSQDetail1.open;
  end;             
end;

procedure TDesainBeamTenunFrm.LookBeamEnter(Sender: TObject);
begin
  QLookBeam.Close;
  QLookBeam.SetVariable('kd_lokasi','50');
  QLookBeam.Open;
end;

procedure TDesainBeamTenunFrm.LookBeamCustomDlg(Sender: TObject);
begin
  LookBeamDLG.Execute;
  QMasterNO_BEAM.AsString:=QLookBeamNO_BEAM.AsString;
end;

{procedure TDesainBeamFrm.LookRabEnter(Sender: TObject);
begin
  //DMFrm.QDesain.Close;
  //DMFrm.QDesain.Open;
  DMFrm.QDesainSrg.Close;
  DMFrm.QDesainSrg.Open;
  DMFrm.QDesainKain.Close;
  DMFrm.QDesainKain.Open;
end;}

{procedure TDesainBeamFrm.LookRabCustomDlg(Sender: TObject);
begin
{LookRABDlg.Execute;
  LookRab.Text:=DMFrm.QDesainNO_DESAIN.AsString;
QCek_idrab.DisableControls;
QCek_idrab.close;
QCekResep.Close;
QCekResep1.Close;
QCek_idrab.setvariable('pid_rab',LookRab.Text);//DMFrm.QDesainNO_DESAIN.AsInteger);
QCekResep.SetVariable('pdesain', LookRab.Text);
QCekResep1.SetVariable('pdesain', LookRab.Text);
QCek_idrab.open;
QCekResep.Open;
QCekResep1.Open;
QCek_idrab.EnableControls;}
{case radiogroup1.itemindex of
0:
begin
LookRABDlg.Execute;
//LookRab.Text:=DMFrm.QDesainSrgNO_DESAIN.AsString;
  LookRab.Text:=QLookResepNO_NOTA.AsString;
QCek_idrab.DisableControls;
QCek_idrab.close;
QCekResep.Close;
//QCekResep1.Close;
QCek_idrab.setvariable('pid_rab',LookRab.Text);//DMFrm.QDesainNO_DESAIN.AsInteger);
QCekResep.SetVariable('pdesain', LookRab.Text);
//QCekResep1.SetVariable('pdesain', LookRab.Text);
QCek_idrab.open;
QCekResep.Open;
//QCekResep1.Open;
QCek_idrab.EnableControls;
end;

1:
begin
LookRABDlg1.Execute;
//LookRab.Text:=DMFrm.QDesainKainNO_DESAIN.AsString;
  LookRab.Text:=QLookResepNO_NOTA.AsString;
QCek_idrab.DisableControls;
QCek_idrab.close;
//QCekResep.Close;
QCekResep1.Close;
QCek_idrab.setvariable('pid_rab',LookRab.Text);//DMFrm.QDesainNO_DESAIN.AsInteger);
//QCekResep.SetVariable('pdesain', LookRab.Text);
QCekResep1.SetVariable('pdesain', LookRab.Text);
QCek_idrab.open;
//QCekResep.Open;
QCekResep1.Open;
QCek_idrab.EnableControls;
end;
end;
//QCek_idrab.EnableControls;
if QCek_idrabID_RAB.AsString=LookRab.Text then
  begin
    ShowMessage('Resep sudah dibuat');
    Abort;
  end
else
if QCekResepNO_DESAIN.AsString=LookRab.Text then
begin
  wwDBEdit14.Visible:=True;
  wwDBEdit19.Visible:=True;
  wwDBEdit20.Visible:=True;
  wwDBEdit1.Visible:=True;
  wwDBEdit2.Visible:=True;
  wwDBEdit4.Visible:=True;
  wwDBEdit16.Visible:=True;
  wwDBEdit17.Visible:=True;
  wwDBEdit6.Visible:=True;
  wwDBEdit5.Visible:=True;
  wwDBEdit8.Visible:=True;
  wwDBEdit9.Visible:=True;
  wwDBEdit10.Visible:=True;
  wwDBEdit11.Visible:=True;
  DBMemo2.Visible:=True;
  wwDBEdit18.Visible:=False;
  wwdbedit15.Visible:=False;
  wwDBEdit21.Visible:=False;
  wwDBEdit22.Visible:=False;
  wwDBEdit23.Visible:=False;
  wwDBEdit24.Visible:=False;
  wwDBEdit25.Visible:=False;
  wwDBEdit26.Visible:=False;
  wwDBEdit27.Visible:=False;
  wwDBEdit28.Visible:=False;
  wwDBEdit29.Visible:=False;
  wwDBEdit30.Visible:=False;
  wwDBEdit31.Visible:=False;
  wwDBEdit32.Visible:=False;
  DBMemo3.Visible:=False;
  Label10.Visible:=True;
  Label50.Visible:=False;
  wwDBGrid10.Visible:=False;
  wwDBGrid1.Visible:=True;
  wwDBGrid15.Visible:=True;
  QMasterID_RAB.AsInteger:=DMFrm.QDesainSrgNO_DESAIN.AsInteger;

  QMasterKONSTRUKSI.AsString:=DMFrm.QDesainSrgKONSTRUKSI.AsString;
  QMasterCORAK.AsString:=DMFrm.QDesainSrgCORAK.AsString;
  QMasterJML_LUSI.AsInteger:=DMFrm.QDesainSrgNLUSI.AsInteger;
  QMasterJML_TARIKAN.AsInteger:=Trunc(QMasterJML_LUSI.AsInteger/QMasterJML_KRIL.AsInteger);
  QMasterKP.AsString:=DMFrm.QDesainSrgKP.AsString;
  QMasterBEAM.AsString:=DMFrm.QDesainSrgBEAM.AsString;

  QMaster.Post;

  QDesain.Open;
  CDSQDetail34.Refresh;
  CDSQDetail.Refresh;
  QKBeam.Close;
  QKBeam.SetVariable('mes', QMasterBEAM.AsString);
  QKBeam.SetVariable('kprod', QMasterKP.AsString);
  QKBeam.Open;
  //wwDBGrid15.Visible:=True;
  //CDSQDetail34.RefreshRecord;
  end;
if QCekResep1NO_DESAIN.AsString=LookRab.Text then
  begin
  wwDBEdit14.Visible:=False;
  wwDBEdit19.Visible:=False;
  wwDBEdit20.Visible:=False;
  wwDBEdit1.Visible:=False;
  wwDBEdit2.Visible:=False;
  wwDBEdit4.Visible:=False;
  wwDBEdit16.Visible:=False;
  wwDBEdit17.Visible:=False;
  wwDBEdit6.Visible:=False;
  wwDBEdit5.Visible:=False;
  wwDBEdit8.Visible:=False;
  wwDBEdit9.Visible:=False;
  wwDBEdit10.Visible:=False;
  wwDBEdit11.Visible:=False;
  DBMemo2.Visible:=False;
  wwDBEdit18.Visible:=True;
  wwdbedit15.Visible:=True;
  wwDBEdit21.Visible:=True;
  wwDBEdit22.Visible:=True;
  wwDBEdit23.Visible:=True;
  wwDBEdit24.Visible:=True;
  wwDBEdit25.Visible:=True;
  wwDBEdit26.Visible:=True;
  wwDBEdit27.Visible:=True;
  wwDBEdit28.Visible:=True;
  wwDBEdit29.Visible:=True;
  wwDBEdit30.Visible:=True;
  wwDBEdit31.Visible:=True;
  wwDBEdit32.Visible:=True;
  DBMemo3.Visible:=True;
  Label10.Visible:=False;
  Label50.Visible:=True;
  wwDBGrid1.Visible:=False;
  wwDBGrid10.Visible:=True;
    QMasterID_RAB.AsInteger:=DMFrm.QDesainKainNO_DESAIN.AsInteger;

  QMasterKONSTRUKSI.AsString:=DMFrm.QDesainKainKONSTRUKSI.AsString;
  QMasterCORAK.AsString:=DMFrm.QDesainKainCORAK.AsString;
  QMasterJML_LUSI.AsInteger:=DMFrm.QDesainKainNLUSI.AsInteger;
  QMasterJML_TARIKAN.AsInteger:=Trunc(QMasterJML_LUSI.AsInteger/QMasterJML_KRIL.AsInteger);
  QMasterKP.AsString:=DMFrm.QDesainKainKP.AsString;
  QMasterBEAM.AsString:=DMFrm.QDesainKainBEAM.AsString;

  QMaster.Post;

  Qdesain2.Close;
  Qdesain2.SetVariable('id_rab', QMasterID_RAB.AsInteger);
  Qdesain2.Open;
  CDSQDetail1.Refresh;
  end;
end; }

procedure TDesainBeamTenunFrm.QMasterNO_BEAMChange(Sender: TField);
begin
  QMasterNO_SERI_BEAM.AsString:=QMasterNO_BEAM.AsString+'-'+
    FormatDateTime('yymmdd',QMasterTANGGAL.AsDateTime);
end;

procedure TDesainBeamTenunFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TDesainBeamTenunFrm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
  		QBrowse.SetVariable('porder',vorder);
      QBrowse.Open;
      QBrowse.EnableControls;

      QBrowse.Refresh;
    end;

end;

procedure TDesainBeamTenunFrm.BtnExportClick(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=Caption+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+Caption+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
        wwDBGrid2.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;

end;

procedure TDesainBeamTenunFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.DateTime;
  Label50.Visible:=False;
end;

procedure TDesainBeamTenunFrm.BtnFindClick(Sender: TObject);
begin
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;
        
end;

procedure TDesainBeamTenunFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];

  end;
end;

procedure TDesainBeamTenunFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterISPOST.AsString:='0';
  QMasterISPOST2.AsString:='0';
  QMasterJML_KRIL.AsInteger:=600;
  QMasterGRUP2.AsString:='GANTI RESEP';
  QDesain.Close;
  QCekResep1.Close;
  QCekResep.Close;
  //Edit1.Visible:=False;
end;

procedure TDesainBeamTenunFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TDesainBeamTenunFrm.CheckBox1Click(Sender: TObject);
begin
   if CheckBox1.Checked then
   begin
       CDSQDetail5.Close;
       CDSQDetail5.Open;
       DesainResume2Frm.Show;
   end
   else
     DesainResume2Frm.Hide;
end;

procedure TDesainBeamTenunFrm.FormCreate(Sender: TObject);
begin
   DesainResume2Frm:=TDesainResume2Frm.Create(Self);
   DesainResume2Frm.Hide;
end;

procedure TDesainBeamTenunFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if (QMasterISPOST.AsString='1') and (QMasterGRUP2.AsString='') then
  begin
    showmessage('Jenis Beam Harus diisi ya...');
    abort;
  end;
  if (QMasterISPOST2.AsString='1') and (QMasterJML_POTONG.AsFloat<=0) then
  begin
    showmessage('Qty Hasil Masih Kosong Silahkan Diisi');
    abort;
  end;
  if (QMasterISPOST2.AsString='1') and (QMasterQTY_KG.AsFloat<=0) then
  begin
    showmessage('Qty Kg Masih Kosong Silahkan Diisi');
    abort;    
  end;
    if (QMasterISPOST.AsString='1') and(QMasterISPOST2.AsString='1') and (QMasterJML_METER.AsFloat<=0) then
  begin
    showmessage('Qty Meter Masih Kosong Silahkan Diisi');
    wwDBEdit33.SetFocus;
    abort;

  end
  else
  QMasterJML_POT_REV.AsFloat:=QMasterJML_POTONG.AsFloat;
  QMasterJML_KODI_REV.AsFloat:=QMasterJML_KODI.AsFloat;
  QMasterJML_MET_REV.AsFloat:=QMasterJML_METER.AsFloat;
  QMasterQTY_KG_REV.AsFloat:=QMasterQTY_KG.AsFloat;
  //CmbGroup.Visible:=False;
  //CmbGroup2.Visible:=False;
 // Edit1.Visible:=True;
//  QMasterJML_TARIKAN.AsInteger:=Trunc(QMasterJML_LUSI.AsInteger/QMasterJML_KRIL.AsInteger);
end;

procedure TDesainBeamTenunFrm.wwDBGrid1CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
      if (Field.FieldName='KD_ITEM') then
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

procedure TDesainBeamTenunFrm.LookItemEnter(Sender: TObject);
begin
  QItem.Open;

end;

procedure TDesainBeamTenunFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    begin
      CDSQDetailNAMA_ITEM.AsString:=QItemNAMA_ITEM.AsString;
      CDSQDetailKD_WARNA.AsString:=QItemKD_WARNA.AsString;
      CDSQDetailWARNA.AsString:=QItemWARNA.AsString;
    end;

end;

procedure TDesainBeamTenunFrm.wwDBEdit12Exit(Sender: TObject);
var
a,b,d : real;
c : string;
begin
QCekResep.open;
QCekResep1.open;

if QCekResep.RecordCount > 0 then
begin
  a:= strtofloat(wwdbedit12.Text);
  b:=a/20;
//  d:=a*QKBeamRASIO.AsFloat;
  wwdbedit13.Text:=floattostr(b);

  if QKBeamRASIO.AsFloat>0 then
  begin
    d:=b*QKBeamRASIO.AsFloat;
    wwDBEdit34.Text:=FloatToStr(d);
  end;
  QMaster.Post;
end;

if QCekResep1.RecordCount > 0 then
begin
  a:= strtofloat(wwdbedit12.Text);
  b:=(a/2.12)/20;
  c:=FormatFloat('#.#,#;#.#,#; ',b);
//wwdbedit22.Text:=(c);
  wwdbedit13.Text:=(c);
  QMaster.Post;
end;
end;

procedure TDesainBeamTenunFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount);

end;

procedure TDesainBeamTenunFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  if Panel4.Enabled then
  begin
    if QMasterISPOST.AsString='1' then
    begin
       ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
       Abort;
    end;
  end
  else
  begin
    if QMasterISPOST2.AsString='1' then
    begin
       ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
       Abort;
    end;
  end;
end;

procedure TDesainBeamTenunFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
{azmi}
    if QMasterISPOST.AsString='1' then
    begin
       ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
       Abort;
    end
  else
    if QMasterISPOST2.AsString='1' then
    begin
       ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
       Abort;
    end;
{azmi}
end;

procedure TDesainBeamTenunFrm.TabSheet3Show(Sender: TObject);
begin
{azmi}
  QTGL.Close;
  QTGL.Open;
{azmi}
end;

procedure TDesainBeamTenunFrm.BitBtn3Click(Sender: TObject);
begin
 if vTglAwal1.DateTime>vTglAkhir1.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     // if QProd_DB.QBEMode then
   //     QProd_DB.QBEMode:=False;
      QProd_DB.Close;
     // QProd_DB.DisableControls;

  		QProd_DB.SetVariable('pawal',vTglAwal1.Date);
  		QProd_DB.SetVariable('pakhir',vTglAkhir1.Date);
  		//QProd_DB.SetVariable('porder',vorder);

   //   QProd_DB.EnableControls;
       QProd_DB.Open;
       QTotal.Close;
       QTotal.SetVariable('pawal',vTglAwal1.Date);
       QTotal.SetVariable('pakhir',vTglAkhir1.Date);
       QTotal.Open;

      QProd_DB.Refresh;
      //QTotal.Refresh;
      wwDBGrid4.ColumnByName('qty').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY.AsFloat);
      wwDBGrid4.ColumnByName('pot').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalPOT.AsFloat);
      wwDBGrid4.ColumnByName('kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKODI.AsFloat);
      wwDBGrid4.ColumnByName('kg').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKG.AsFloat);
    end;

end;





procedure TDesainBeamTenunFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;



procedure TDesainBeamTenunFrm.LookBeamDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QLookBeam.Close;
  QLookBeam.SetVariable('kd_lokasi','40');
  QLookBeam.Open;
end;

procedure TDesainBeamTenunFrm.wwDBEdit18Change(Sender: TObject);
var
a,b  : real;
c : string;
begin
if wwDBEdit18.Text = '' then
  begin
    wwDBEdit22.Text:= '';
  end
else
  begin
  a:=strtofloat(wwdbedit18.Text);
  b:=(a/2.12)/20;

  {  d:=strtoFloat(b);}
  c:=FormatFloat('#.#,#;#.#,#; ',b);
  wwdbedit22.Text:=(c);
  end;

//wwdbedit22.Text:=FloatToStr(b);

  //FormatFloat('#.#,#;#.#,#; ',strtofloat(wwdbedit22.Text):=b;
//wwDBGrid3.ColumnByName('hasil').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse2HASIL.AsFloat);
end;





procedure TDesainBeamTenunFrm.BitBtn18Click(Sender: TObject);
begin
    if QProd_DB.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Produksi Warping Persiapan';
     wwDBGrid4.ExportOptions.TitleName:='Rekap Produksi Warping Persiapan';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid4.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;









procedure TDesainBeamTenunFrm.SpeedButton1Click(Sender: TObject);
begin
    if not QProd_DB.QBEMode then
  begin
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect,dgAlwaysShowSelection];
    QProd_DB.QBEMode:=TRUE;
  end
  else
    QProd_DB.ClearQBE;

end;

procedure TDesainBeamTenunFrm.SpeedButton2Click(Sender: TObject);
begin
    if QProd_DB.QBEMode then
  begin
    QProd_DB.ExecuteQBE;
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect,dgAlwaysShowSelection];

    t1:=0;
    t2:=0;
    t3:=0;
    t4:=0;
    while not QProd_DB.Eof do
      begin
        t1:=t1+QProd_DBQTY.AsFloat;
        t2:=t2+QProd_DBPOT.AsFloat;
        t3:=t3+QProd_DBKODI.AsFloat;
        t4:=t4+QProd_DBKG.AsFloat;
        QProd_DB.Next;
      end;
      QProd_DB.EnableControls;

      wwDBGrid4.ColumnByName('qty').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
      wwDBGrid4.ColumnByName('pot').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
      wwDBGrid4.ColumnByName('kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t3);
      wwDBGrid4.ColumnByName('kg').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t4);
  end;

end;

procedure TDesainBeamTenunFrm.LookMesinCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterKD_MESIN.AsString:=QJns_MesinKD_MESIN.AsString;
    QMasterNAMA_MESIN.AsString:=QJns_MesinNAMA_MESIN.AsString;
end;

procedure TDesainBeamTenunFrm.LookMesinEnter(Sender: TObject);
begin
    QJns_Mesin.Open;
end;










procedure TDesainBeamTenunFrm.CmbGroup2CloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
//Edit1.Text:=CmbGroup.Text+''+CmbGroup2.Text;
//ShowMessage(EDIT);
end;

procedure TDesainBeamTenunFrm.CmbGroupChange(Sender: TObject);
begin
//Label61.Caption:=CmbGroup.Text;
end;

procedure TDesainBeamTenunFrm.CmbGroup2Change(Sender: TObject);
begin
//Label58.Caption:=CmbGroup2.Text;
end;

procedure TDesainBeamTenunFrm.CmbGroupCloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
//Edit1.Text:=CmbGroup.Text+''+CmbGroup2.Text;
end;

procedure TDesainBeamTenunFrm.wwDBNavigator1CancelClick(Sender: TObject);
begin
//CmbGroup.Visible:=True;
//CmbGroup2.Visible:=True;
//Edit1.Visible:=False;
end;

procedure TDesainBeamTenunFrm.LookgrupEnter(Sender: TObject);
begin
 QGrup.Close;
 QGrup.Open;
end;

procedure TDesainBeamTenunFrm.LookGrupCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
//if modified then
//begin
 // QMasterGRUP.AsString:=QGrupGRUP.AsString;
//end;
end;

procedure TDesainBeamTenunFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
 QGrup.Close;
 QGrup.Open;
end;











procedure TDesainBeamTenunFrm.wwDBGrid15CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
      if (Field.FieldName='KD_ITEM') then
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

procedure TDesainBeamTenunFrm.LookTambahanEnter(Sender: TObject);
begin
QJns_Beam.Close;
QJns_Beam.Open;
end;

procedure TDesainBeamTenunFrm.LookTambahanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QMasterBEAM.AsString:=QJns_BeamNAMA_MESIN.AsString;
end;

procedure TDesainBeamTenunFrm.LookResepUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
var
  vfilter : String;
begin
  //QLookResep.Open;
	if InputQuery('Filter','Filter : ',vfilter) then
	begin
  QLookResep.Close;
	QLookResep.SetVariable('myparam','(no_order like ''%'+vfilter+'%'')');
  QLookResep.Open;
end;
end;

procedure TDesainBeamTenunFrm.QLookResepBeforeOpen(DataSet: TDataSet);
begin
 // QLookResep.SetVariable('myparam','(no_order like ''%'+vfilter+'%'')');
end;

procedure TDesainBeamTenunFrm.LookResepEnter(Sender: TObject);
begin
 QLookResep.Close;
 QLookResep.Open;
end;


procedure TDesainBeamTenunFrm.LookResepCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
case radiogroup1.itemindex of
0:
begin
//LookRABDlg.Execute;      tutup 281123
//LookRab.Text:=DMFrm.QDesainSrgNO_DESAIN.AsString;
  LookResep.Text:=QLookResepNO_NOTA.AsString;
QCek_idrab.DisableControls;
QCek_idrab.close;
QCekResep.Close;
//QCekResep1.Close;
QCek_idrab.setvariable('pid_rab',LookResep.Text);//DMFrm.QDesainNO_DESAIN.AsInteger);
QCekResep.SetVariable('pdesain', LookResep.Text);
//QCekResep1.SetVariable('pdesain', LookRab.Text);
QCek_idrab.open;
QCekResep.Open;
//QCekResep1.Open;
QCek_idrab.EnableControls;
end;

1:
begin
//LookRABDlg1.Execute;     tutup 281123
//LookRab.Text:=DMFrm.QDesainKainNO_DESAIN.AsString;
  LookResep.Text:=QLookResepNO_NOTA.AsString;
QCek_idrab.DisableControls;
QCek_idrab.close;
//QCekResep.Close;
QCekResep1.Close;
QCek_idrab.setvariable('pid_rab',LookResep.Text);//DMFrm.QDesainNO_DESAIN.AsInteger);
//QCekResep.SetVariable('pdesain', LookRab.Text);
QCekResep1.SetVariable('pdesain', LookResep.Text);
QCek_idrab.open;
//QCekResep.Open;
QCekResep1.Open;
QCek_idrab.EnableControls;
end;
end;
//QCek_idrab.EnableControls;
if QCek_idrabID_RAB.AsString=LookResep.Text then
  begin
    ShowMessage('Resep sudah dibuat');
    Abort;
  end
else
if QCekResepNO_DESAIN.AsString=LookResep.Text then
begin
  wwDBEdit14.Visible:=True;
  wwDBEdit19.Visible:=True;
  wwDBEdit20.Visible:=True;
  wwDBEdit1.Visible:=True;
  wwDBEdit2.Visible:=True;
  wwDBEdit4.Visible:=True;
  wwDBEdit16.Visible:=True;
  wwDBEdit17.Visible:=True;
  wwDBEdit6.Visible:=True;
  wwDBEdit5.Visible:=True;
  wwDBEdit8.Visible:=True;
  wwDBEdit9.Visible:=True;
  wwDBEdit10.Visible:=True;
  wwDBEdit11.Visible:=True;
  DBMemo2.Visible:=True;
  wwDBEdit18.Visible:=False;
  wwdbedit15.Visible:=False;
  wwDBEdit21.Visible:=False;
  wwDBEdit22.Visible:=False;
  wwDBEdit23.Visible:=False;
  wwDBEdit24.Visible:=False;
  wwDBEdit25.Visible:=False;
  wwDBEdit26.Visible:=False;
  wwDBEdit27.Visible:=False;
  wwDBEdit28.Visible:=False;
  wwDBEdit29.Visible:=False;
  wwDBEdit30.Visible:=False;
  wwDBEdit31.Visible:=False;
  wwDBEdit32.Visible:=False;
  DBMemo3.Visible:=False;
  Label10.Visible:=True;
  Label50.Visible:=False;
  wwDBGrid10.Visible:=False;
  wwDBGrid1.Visible:=True;
  wwDBGrid15.Visible:=True;
  //QMasterID_RAB.AsInteger:=DMFrm.QDesainSrgNO_DESAIN.AsInteger;
   QMasterID_RAB.AsInteger:=QLookResepNO_NOTA.AsInteger;
  QMasterKONSTRUKSI.AsString:=QLookResepKONSTRUKSI.AsString;
  QMasterCORAK.AsString:=QLookResepCORAK.AsString;
  QMasterJML_LUSI.AsInteger:=QLookResepNLUSI.AsInteger;
  QMasterJML_TARIKAN.AsInteger:=Trunc(QMasterJML_LUSI.AsInteger/QMasterJML_KRIL.AsInteger);
  QMasterKP.AsString:=QLookResepKP.AsString;
  QMasterBEAM.AsString:=QLookResepBEAM.AsString;

  QMaster.Post;

  QDesain.Open;
  CDSQDetail34.Refresh;
  CDSQDetail.Refresh;
  QKBeam.Close;
  QKBeam.SetVariable('mes', QMasterBEAM.AsString);
  QKBeam.SetVariable('kprod', QMasterKP.AsString);
  QKBeam.Open;
  //wwDBGrid15.Visible:=True;
  //CDSQDetail34.RefreshRecord;
  end;
if QCekResep1NO_DESAIN.AsString=LookResep.Text then
  begin
  wwDBEdit14.Visible:=False;
  wwDBEdit19.Visible:=False;
  wwDBEdit20.Visible:=False;
  wwDBEdit1.Visible:=False;
  wwDBEdit2.Visible:=False;
  wwDBEdit4.Visible:=False;
  wwDBEdit16.Visible:=False;
  wwDBEdit17.Visible:=False;
  wwDBEdit6.Visible:=False;
  wwDBEdit5.Visible:=False;
  wwDBEdit8.Visible:=False;
  wwDBEdit9.Visible:=False;
  wwDBEdit10.Visible:=False;
  wwDBEdit11.Visible:=False;
  DBMemo2.Visible:=False;
  wwDBEdit18.Visible:=True;
  wwdbedit15.Visible:=True;
  wwDBEdit21.Visible:=True;
  wwDBEdit22.Visible:=True;
  wwDBEdit23.Visible:=True;
  wwDBEdit24.Visible:=True;
  wwDBEdit25.Visible:=True;
  wwDBEdit26.Visible:=True;
  wwDBEdit27.Visible:=True;
  wwDBEdit28.Visible:=True;
  wwDBEdit29.Visible:=True;
  wwDBEdit30.Visible:=True;
  wwDBEdit31.Visible:=True;
  wwDBEdit32.Visible:=True;
  DBMemo3.Visible:=True;
  Label10.Visible:=False;
  Label50.Visible:=True;
  wwDBGrid1.Visible:=False;
  wwDBGrid10.Visible:=True;
    //QMasterID_RAB.AsInteger:=DMFrm.QDesainKainNO_DESAIN.AsInteger;
    QMasterID_RAB.AsInteger:=QLookResepNO_NOTA.AsInteger;
  QMasterKONSTRUKSI.AsString:=QLookResepKONSTRUKSI.AsString;
  QMasterCORAK.AsString:=QLookResepCORAK.AsString;
  QMasterJML_LUSI.AsInteger:=QLookResepNLUSI.AsInteger;
  QMasterJML_TARIKAN.AsInteger:=Trunc(QMasterJML_LUSI.AsInteger/QMasterJML_KRIL.AsInteger);
  QMasterKP.AsString:=QLookResepKP.AsString;
  QMasterBEAM.AsString:=QLookResepBEAM.AsString;

  QMaster.Post;

  Qdesain2.Close;
  Qdesain2.SetVariable('id_rab', QMasterID_RAB.AsInteger);
  Qdesain2.Open;
  CDSQDetail1.Refresh;
  end;
end;

end.



