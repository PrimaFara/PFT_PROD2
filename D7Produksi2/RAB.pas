unit RAB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, ExtDlgs, jpeg, wwdblook, Wwdbdlg;

type
  TRABFrm = class(TForm)
    TitlePanel: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    BitBtn1: TBitBtn;
    Panel5: TPanel;
    wwDBGridBrowse: TwwDBGrid;
    BitBtn2: TBitBtn;
    dsCDSMaster: TwwDataSource;
    dsCDSDetail: TwwDataSource;
    LookRekananDlg: TwwLookupDialog;
    LookBarangDlg: TwwLookupDialog;
    LookBarang: TwwDBComboDlg;
    dsQBrowse: TwwDataSource;
    LookBrowseDlg: TwwLookupDialog;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRTitle: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel5: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRDBSub_Total: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBMyList: TQRDBText;
    QRSysData1: TQRSysData;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRSysData2: TQRSysData;
    QRLabel20: TQRLabel;
    QRShape4: TQRShape;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    BitBtnPrint: TBitBtn;
    QRSysData3: TQRSysData;
    Panel3: TPanel;
    Panel4: TPanel;
    DBText1: TDBText;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    LookRekanan: TwwDBComboDlg;
    DBMemo2: TDBMemo;
    Panel6: TPanel;
    DBText2: TDBText;
    Label13: TLabel;
    DBText4: TDBText;
    Label15: TLabel;
    Label14: TLabel;
    DBText3: TDBText;
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
    wwDBGrid1: TwwDBGrid;
    Panel7: TPanel;
    Shape3: TShape;
    Shape1: TShape;
    Label20: TLabel;
    DBText6: TDBText;
    RadioGroup1: TRadioGroup;
    CBPreview: TCheckBox;
    wwDBEdit3: TwwDBEdit;
    Label28: TLabel;
    QRLabel4: TQRLabel;
    QRDBText5: TQRDBText;
    QRDBText4: TQRDBText;
    QRLabel3: TQRLabel;
    QRDBText6: TQRDBText;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRDBText8: TQRDBText;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRDBText9: TQRDBText;
    QRSub_Total: TQRLabel;
    QRShapeSubTotal: TQRShape;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel21: TQRLabel;
    QMaster: TOracleDataSet;
    QMasterID_RAB: TFloatField;
    QMasterID_PROYEK: TStringField;
    QMasterNAMA_RAB: TStringField;
    QMasterVERSI: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterTOTAL: TFloatField;
    QMasterISPOST: TStringField;
    QMasterTGL: TDateTimeField;
    QMasterTGL_UPDATE: TDateTimeField;
    QMasterISPOSTED: TStringField;
    CDSQDetail: TOracleDataSet;
    CDSQDetailKD_RAB: TStringField;
    CDSQDetailKD_PARENT: TStringField;
    CDSQDetailID_RAB: TFloatField;
    CDSQDetailKETERANGAN: TStringField;
    CDSQDetailKD_ITEM: TStringField;
    CDSQDetailSATUAN: TStringField;
    CDSQDetailQTY: TFloatField;
    CDSQDetailHARGA: TFloatField;
    CDSQDetailJAM: TFloatField;
    CDSQDetailHARI: TFloatField;
    CDSQDetailSUB_TOTAL: TFloatField;
    CDSQDetailPENJELASAN: TStringField;
    CDSQDetailLVL: TFloatField;
    CDSQDetailARAH: TStringField;
    CDSQDetailMYLIST: TStringField;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    QBrowse: TOracleDataSet;
    QBrowseID_RAB: TFloatField;
    QBrowseID_PROYEK: TStringField;
    QBrowseNAMA_RAB: TStringField;
    QBrowseVERSI: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseOPR_INSERT: TStringField;
    QBrowseTOTAL: TFloatField;
    QBrowseISPOST: TStringField;
    QBrowseTGL: TDateTimeField;
    QBrowseTGL_UPDATE: TDateTimeField;
    QBarang: TOracleDataSet;
    QSubTotal: TOracleDataSet;
    QSubTotalSUB_TOTAL: TFloatField;
    LookArah: TwwDBComboBox;
    QMasterQTY: TFloatField;
    LookBeam: TwwDBComboDlg;
    wwDBComboDlg1: TwwDBComboDlg;
    Label2: TLabel;
    Label3: TLabel;
    QMasterKONSTRUKSI: TStringField;
    QMasterCORAK: TStringField;
    LookKonstruksiDlg: TwwLookupDialog;
    LookCorakDlg: TwwLookupDialog;
    QBarangKD_ITEM: TStringField;
    QBarangNAMA_ITEM: TStringField;
    QBarangDISKRIPSI: TStringField;
    QBarangNO_PART: TStringField;
    QBarangJNS_BRG: TStringField;
    GroupBox1: TGroupBox;
    Label7: TLabel;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    Label8: TLabel;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    DBText5: TDBText;
    QMasterP: TFloatField;
    QMasterL: TFloatField;
    QMasterNLUSI: TFloatField;
    QMasterNPAKAN: TFloatField;
    QMasterTOLERANSI: TFloatField;
    Label18: TLabel;
    wwDBEdit8: TwwDBEdit;
    wwDBEdit9: TwwDBEdit;
    Label19: TLabel;
    Label21: TLabel;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    Label22: TLabel;
    wwDBEdit1: TwwDBEdit;
    Label1: TLabel;
    Label16: TLabel;
    wwDBEdit7: TwwDBEdit;
    Label23: TLabel;
    QMasterNSISIR: TFloatField;
    QMasterNPICK: TFloatField;
    QMasterPBL: TFloatField;
    QMasterPBP: TFloatField;
    QMasterGAMBAR: TStringField;
    TabSheet3: TTabSheet;
    Panel1: TPanel;
    BitBtn5: TBitBtn;
    Image1: TImage;
    OpenPictureDialog1: TOpenPictureDialog;
    Label24: TLabel;
    wwDBEdit12: TwwDBEdit;
    wwDBEdit14: TwwDBEdit;
    wwDBEdit15: TwwDBEdit;
    wwDBEdit13: TwwDBEdit;
    QMasterT: TFloatField;
    QMasterNTEPI: TFloatField;
    QBarangRASIO: TFloatField;
    QBarangRASIO2: TFloatField;
    QBarangRASIO3: TFloatField;
    CDSQDetailRASIO: TFloatField;
    CDSQDetailRASIO3: TFloatField;
    CDSQDetailQTY2: TFloatField;
    QBarangRASIO_CONES: TFloatField;
    QBarangRASIO_PALLET: TFloatField;
    CDSQDetailRASIO_PALLET: TFloatField;
    wwDBGrid2: TwwDBGrid;
    QBrowseGAMBAR: TStringField;
    QBrowseNLUSI: TFloatField;
    QBrowseNPAKAN: TFloatField;
    QBrowseNTEPI: TFloatField;
    LFile: TLabel;
    QBarangHELAI: TFloatField;
    CDSQDetailHELAI2: TFloatField;
    QMasterRLUSI: TFloatField;
    QMasterRPAKAN: TFloatField;
    wwDBEdit16: TwwDBEdit;
    wwDBEdit17: TwwDBEdit;
    Label17: TLabel;
    CDSQDetailBM: TFloatField;
    CDSQDetailKG_KODI: TFloatField;
    QBarangNO_BENANG: TFloatField;
    CDSQDetailNO_BENANG: TFloatField;
    CDSQDetailWASTE: TFloatField;
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
    CDSQDetailHELAI: TFloatField;
    CDSQDetailTPANJANG: TFloatField;
    CDSQDetailPANJANG: TFloatField;
    CDSQDetailKD_WARNA: TStringField;
    CDSQDetailWARNA: TStringField;
    LookWarna: TwwDBLookupComboDlg;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QMasterCalcFields(DataSet: TDataSet);
    procedure CDSQDetailBeforePost(DataSet: TDataSet);
    procedure CDSQDetailNewRecord(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure BitBtnPostingClick(Sender: TObject);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure wwDBLookupCombo1Enter(Sender: TObject);
    procedure LookRekananCustomDlg(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LookBarangCustomDlg(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGridBrowseDblClick(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtnPrintClick(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure LookRekananDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookBarangDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBEdit4Exit(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure CDSQDetailCalcFields(DataSet: TDataSet);
    procedure CDSQDetailAfterScroll(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure LookBeamEnter(Sender: TObject);
    procedure LookBeamCustomDlg(Sender: TObject);
    procedure wwDBComboDlg1CustomDlg(Sender: TObject);
    procedure wwDBComboDlg1Enter(Sender: TObject);
    procedure QMasterKONSTRUKSIChange(Sender: TField);
    procedure LookBarangEnter(Sender: TObject);
    procedure CDSQDetailBeforeQuery(Sender: TOracleDataSet);
    procedure BitBtn5Click(Sender: TObject);
    procedure CDSQDetailARAHChange(Sender: TField);
    procedure QDimPakanBeforeQuery(Sender: TOracleDataSet);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure LookWarnaEnter(Sender: TObject);
    procedure LookWarnaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
    visberubah : boolean;
    vregister, vlvl : integer;
    vsub_total_agg, vdpp, vppn, vbl, vum, vtotal : real;
    vkd_parent : String;
  public
    { Public declarations }
  end;

var
  RABFrm: TRABFrm;

procedure ShowForm;

implementation

uses DM, RABNavigator;

{$R *.dfm}

procedure ShowForm;
Begin
  RABFrm:=TRABFrm.Create(Application);
  RABFrm.TitlePanel.Caption:='Rencana Anggaran dan Biaya';
  RABNavigatorFrm:=TRABNavigatorFrm.Create(Application);
  RABFrm.Show;
  RABNavigatorFrm.Show;
end;


procedure TRABFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  RABNavigatorFrm.vcanclose:=True;
  RABNavigatorFrm.Close;
  Action:=caFree;
  RABFrm:=Nil;
end;

procedure TRABFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
      QMaster.Post;
end;

procedure TRABFrm.TabSheet1Show(Sender: TObject);
begin
  if DMFrm.vrab='1' then
    wwDBGrid1.BringToFront
    else
      wwDBGrid2.BringToFront;
    BitBtnPrint.Visible:=TRUE;
    QMaster.Close;
    QMaster.SetVariable('id_rab',vregister);
    QMaster.Open;
    CDSQDetail.Open;
end;

procedure TRABFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  visberubah:=True;
  if QMasterispost.AsString='1' then
  begin
      ShowMessage('Sudah di-POSTING !, tidak bisa di-EDIT...'+#13+'Hubungi Manajemen !');
      Abort;
  end;
end;

procedure TRABFrm.QMasterCalcFields(DataSet: TDataSet);
begin
  if QMasterispost.AsString='1' then
    QMasterISPOSTED.AsString:='POSTED';
  BitBtnPosting.Enabled:=QMasterispost.AsString<>'1';
end;

procedure TRABFrm.CDSQDetailBeforePost(DataSet: TDataSet);
begin
  if (CDSQDetailKD_RAB.AsString<'2') then
  begin
    if (CDSQDetailBM.AsFloat*CDSQDetailNO_BENANG.AsFloat)>0 then
      CDSQDetailRASIO3.AsFloat:=CDSQDetailKG_KODI.AsFloat/(CDSQDetailBM.AsFloat*CDSQDetailNO_BENANG.AsFloat)
      else
        CDSQDetailRASIO3.AsFloat:=0;
    CDSQDetailQTY.AsFloat:=CDSQDetailBM.AsFloat+CDSQDetailWASTE.AsFloat;
    CDSQDetailsub_total.AsFloat:=CDSQDetailharga.AsFloat*
      CDSQDetailqty.AsFloat;
    CDSQDetailJAM.AsFloat:=CDSQDetailKG_KODI.AsFloat;
    CDSQDetailRASIO.AsFloat:=CDSQDetailHARI.AsFloat;
    CDSQDetailQTY2.AsFloat:=CDSQDetailBM.AsFloat;
    CDSQDetailRASIO_PALLET.AsFloat:=CDSQDetailWASTE.AsFloat;
  end
  else
  begin
      if (CDSQDetailhari.AsFloat>0) and (CDSQDetailjam.AsFloat=0) then
        CDSQDetailsub_total.AsFloat:=CDSQDetailharga.AsFloat*
          CDSQDetailqty.AsFloat*
          CDSQDetailhelai.AsInteger
          else
      if (CDSQDetailhari.AsFloat=0) and (CDSQDetailjam.AsFloat>0) then
        CDSQDetailsub_total.AsFloat:=CDSQDetailharga.AsFloat*
          CDSQDetailqty.AsFloat*
          CDSQDetailjam.AsInteger
          else
      if (CDSQDetailhari.AsFloat>0) and (CDSQDetailjam.AsFloat>0) then
        CDSQDetailsub_total.AsFloat:=CDSQDetailharga.AsFloat*
          CDSQDetailqty.AsFloat*
          (CDSQDetailhelai.AsFloat+
          CDSQDetailjam.AsInteger/24);
  end;
end;

procedure TRABFrm.CDSQDetailNewRecord(DataSet: TDataSet);
begin
  visberubah:=True;
  CDSQDetailid_rab.AsInteger:=QMasterid_rab.AsInteger;
  CDSQDetailqty.AsFloat:=0;
  CDSQDetailharga.AsFloat:=0;
  CDSQDetailkd_parent.AsString:=vkd_parent;
  if vlvl=0 then
    CDSQDetaillvl.AsInteger:=1
    else
      CDSQDetaillvl.AsInteger:=vlvl;
end;

procedure TRABFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterispost.AsString:='0';
  QMastertotal.AsFloat:=0;
  QMasterTOLERANSI.AsFloat:=5;
//  QMastertgl.AsDateTime:=DMFrm.QUsertgl_login.AsDateTime;
  QMastertgl.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  vlvl:=1;
  vkd_parent:='';
end;

procedure TRABFrm.BitBtnPostingClick(Sender: TObject);
var
  vno_nota : String;
begin
  if QMasterispost.AsString='0' then
  begin
    if QMaster.State=dsBrowse then QMaster.Edit;
    QMasterispost.AsString:='1';
    QMastertotal.AsFloat:=vsub_total_agg;
    QMasterP.AsFloat:=QDimPakanPAKAN.AsFloat;
    QMasterNLUSI.AsFloat:=QLusiHELAI.AsFloat;
    QMasterPBL.AsFloat:=QLusiPANJANG.AsFloat;
    QMasterNPAKAN.AsFloat:=QDimPakanHELAI.AsFloat;
    QMasterPBP.AsFloat:=QDimPakanPANJANG.AsFloat;
    QMasterNTEPI.AsFloat:=QTepiHELAI.AsFloat;
    QMaster.Post;
    ShowMessage('POSTING Sukses !');
  end;
end;

procedure TRABFrm.wwDBNavigator1ButtonClick(Sender: TObject);
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

procedure TRABFrm.wwDBLookupCombo1Enter(Sender: TObject);
begin
  DMFrm.QMU.Open;
end;

procedure TRABFrm.LookRekananCustomDlg(Sender: TObject);
begin
  DMFrm.QLookPalekat.Open;
  if LookRekananDlg.Execute then
  begin
    QMasterid_proyek.AsString:=DMFrm.QLookPalekatKD_ITEM.AsString;
    QMasterNAMA_RAB.AsString:=DMFrm.QLookPalekatNAMA_KONSTRUKSI.AsString+' '+
      DMFrm.QLookPalekatNAMA_CORAK.AsString+' '+
      DMFrm.QLookPalekatNAMA_KEMASAN.AsString;
    QMasterKONSTRUKSI.AsString:=DMFrm.QLookPalekatNAMA_KONSTRUKSI.AsString;
    QMasterCORAK.AsString:=DMFrm.QLookPalekatNAMA_CORAK.AsString;
  end;
end;

procedure TRABFrm.FormCreate(Sender: TObject);
begin
  vregister:=-1;
  DMFrm.QLookPalekat.Close;
  QBarang.Close;
end;

procedure TRABFrm.LookBarangCustomDlg(Sender: TObject);
var
  vno_part : String;
begin
  QBarang.Open;
  if LookBarangDlg.Execute then
  begin
     CDSQDetailkd_item.AsString:=QBarangkd_item.AsString;
//     CDSQDetailRASIO.AsFloat:=QBarangRASIO.AsFloat;
     CDSQDetailRASIO_PALLET.AsFloat:=QBarangRASIO_PALLET.AsFloat;
     CDSQDetailHELAI2.AsInteger:=QBarangHELAI.AsInteger;
     CDSQDetailNO_BENANG.AsFloat:=QBarangNO_BENANG.AsFloat;
     if QBarangno_part.AsString<>'' then
       vno_part:=' No. Part : '+QBarangno_part.AsString
       else
         vno_part:='';
     CDSQDetailketerangan.AsString:=QBarangnama_ITEM.AsString+vno_part;
//     CDSQDetailsatuan.AsString:=QBarangsatuan.AsString;
     wwDBGrid1.SetActiveField('harga');
  end;
end;

procedure TRABFrm.BitBtn2Click(Sender: TObject);
begin
    begin
      QBrowse.DisableControls;
  		QBrowse.Close;
  		QBrowse.Open;
      QBrowse.EnableControls;
      end
end;

procedure TRABFrm.BitBtn3Click(Sender: TObject);
begin
  LookBrowseDlg.Execute;
end;

procedure TRABFrm.wwDBGridBrowseDblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TRABFrm.BitBtn4Click(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=TitlePanel.Caption+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGridBrowse.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGridBrowse.ExportOptions.TitleName:='<font size=4>'+TitlePanel.Caption+'</font><br><font size=1></font>';
        wwDBGridBrowse.ExportOptions.Save;
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

procedure TRABFrm.BitBtnPrintClick(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
     0 : QuickRep1.Page.Length:=280;
     1 : QuickRep1.Page.Length:=140;
  end;
  if CBPreview.Checked then
      QuickRep1.Preview
    else
    begin
//      QuickRep1.PrinterSetup;
      QuickRep1.Print;
    end;
end;

procedure TRABFrm.TabSheet2Show(Sender: TObject);
begin
  BitBtnPrint.Visible:=FALSE;
end;

procedure TRABFrm.LookRekananDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QLookPalekat.Close;
  DMFrm.QLookPalekat.Open;
end;

procedure TRABFrm.LookBarangDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
   QBarang.Refresh;
end;

procedure TRABFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  if CDSQDetail.RecordCount>0 then
  begin
    QSubTotal.Close;
    QSubTotal.SetVariable('id_rab',QMasterid_rab.AsInteger);
    QSubTotal.SetVariable('kd_rab','%');
    QSubTotal.Open;
     vsub_total_agg:=QSubTotalSUB_TOTAL.AsFloat;
     wwDBGrid2.ColumnByName('sub_total').FooterValue:=FormatFloat('0.0,0;(0.0,0)',vsub_total_agg);
    QDimPakan.Close;
    QDimPakan.SetVariable('id_rab',QMasterid_rab.AsInteger);
    QDimPakan.Open;
    QTepi.Close;
    QTepi.SetVariable('id_rab',QMasterid_rab.AsInteger);
    QTepi.Open;

    QLusi.Close;
    QLusi.SetVariable('id_rab',QMasterid_rab.AsInteger);
    QLusi.Open;
    QSubTotal2.Close;
    QSubTotal2.SetVariable('id_rab',QMasterid_rab.AsInteger);
    QSubTotal2.Open;
    wwDBGrid1.ColumnByName('KG_KODI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QSubTotal2PANJANG.AsFloat);
    wwDBGrid1.ColumnByName('BM').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QSubTotal2BM.AsFloat);
    wwDBGrid1.ColumnByName('WASTE').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QSubTotal2WASTE.AsFloat);
    wwDBGrid1.ColumnByName('QTY').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QSubTotal2QTY.AsFloat);
  end;
end;

procedure TRABFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRTitle.Caption:=TitlePanel.Caption;
end;

procedure TRABFrm.wwDBEdit4Exit(Sender: TObject);
begin
  if BitBtnPosting.Enabled then BitBtnPosting.SetFocus;
end;

procedure TRABFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  vregister:=QBrowseid_rab.AsInteger;
end;

procedure TRABFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  case QBrowse.FieldByName('inc_ppn').AsInteger of
  0 : QBrowse.FieldByName('inc_ppnc').AsString:='-';
  1 : QBrowse.FieldByName('inc_ppnc').AsString:='INC';
  2 : QBrowse.FieldByName('inc_ppnc').AsString:='EXC';
  end;
end;

procedure TRABFrm.TabSheet3Show(Sender: TObject);
var
  vfile : String;
begin
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

procedure TRABFrm.CDSQDetailCalcFields(DataSet: TDataSet);
begin
  if CDSQDetailketerangan.AsString<>'' then
    CDSQDetailmylist.AsString:=CDSQDetailketerangan.AsString
    else
      CDSQDetailmylist.AsString:=CDSQDetailpenjelasan.AsString;
  if (copy(CDSQDetailKD_RAB.AsString,1,1)='1') AND (CDSQDetailNO_BENANG.AsFloat>0) then
  begin
    if CDSQDetailARAH.AsString='LUSI' then
    begin
       CDSQDetailHELAI.AsFloat:=(CDSQDetailHARI.AsFloat/(QMasterNSISIR.AsFloat/2.54));
       CDSQDetailPANJANG.AsFloat:=QMasterRLUSI.AsFloat*CDSQDetailHELAI.AsFloat*CDSQDetailHARI.AsFloat/100;
       CDSQDetailTPANJANG.AsFloat:=QMasterL.AsFloat*CDSQDetailPANJANG.AsFloat;
       CDSQDetailKG_KODI.AsFloat:=20*CDSQDetailTPANJANG.AsFloat;
       CDSQDetailBM.AsFloat:=CDSQDetailKG_KODI.AsFloat/(1693*CDSQDetailNO_BENANG.AsFloat);
       CDSQDetailWASTE.AsFloat:=CDSQDetailBM.AsFloat*QMasterTOLERANSI.AsFloat/100;
    end
      else
    if CDSQDetailARAH.AsString='TEPI' then
    begin
       CDSQDetailHELAI.AsFloat:=(CDSQDetailHARI.AsFloat/(QMasterNSISIR.AsFloat/2.54));
       CDSQDetailPANJANG.AsFloat:=CDSQDetailHELAI.AsFloat*CDSQDetailHARI.AsFloat/100;
       CDSQDetailTPANJANG.AsFloat:=QMasterL.AsFloat*CDSQDetailPANJANG.AsFloat;
       CDSQDetailKG_KODI.AsFloat:=20*CDSQDetailTPANJANG.AsFloat;
       CDSQDetailBM.AsFloat:=CDSQDetailKG_KODI.AsFloat/(1693*CDSQDetailNO_BENANG.AsFloat);
       CDSQDetailWASTE.AsFloat:=CDSQDetailBM.AsFloat*QMasterTOLERANSI.AsFloat/100;
    end
      else
    if CDSQDetailARAH.AsString='PAKAN' then
    begin
       CDSQDetailHELAI.AsFloat:=(CDSQDetailHARI.AsFloat/(QMasterNPICK.AsFloat/2.54));
       CDSQDetailPANJANG.AsFloat:=QMasterRPAKAN.AsFloat*(CDSQDetailHELAI.AsFloat)*CDSQDetailHARI.AsFloat/100;
       CDSQDetailTPANJANG.AsFloat:=QMasterP.AsFloat*CDSQDetailPANJANG.AsFloat;
       CDSQDetailKG_KODI.AsFloat:=20*CDSQDetailTPANJANG.AsFloat;
       CDSQDetailBM.AsFloat:=CDSQDetailKG_KODI.AsFloat/(1693*CDSQDetailNO_BENANG.AsFloat);
       CDSQDetailWASTE.AsFloat:=CDSQDetailBM.AsFloat*QMasterTOLERANSI.AsFloat/100;
    end;
  end;
end;

procedure TRABFrm.CDSQDetailAfterScroll(DataSet: TDataSet);
begin
  if CDSQDetaillvl.AsInteger>0 then vlvl:=CDSQDetaillvl.AsInteger;
  vkd_parent:=CDSQDetailkd_parent.AsString;
end;

procedure TRABFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRDBMyList.Left:=40+((CDSQDetaillvl.AsInteger-1)*15);
  QRDBMyList.Width:=210-((CDSQDetaillvl.AsInteger-1)*15);
  QRSub_Total.Enabled:=(CDSQDetailpenjelasan.AsString='SUB TOTAL');
  QRShapeSubTotal.Enabled:=(CDSQDetailpenjelasan.AsString='SUB TOTAL');
  QRDBSub_Total.Enabled:=(CDSQDetailsub_total.AsFloat>0);
  if UpperCase(copy(CDSQDetailpenjelasan.AsString,1,9))='SUB TOTAL' then
  begin
    DetailBand1.Height:=30;
    QRDBMyList.Font.Style:=QRDBMyList.Font.Style+[fsItalic];
    QSubTotal.Close;
    QSubTotal.SetVariable('id_rab',QMasterid_rab.AsInteger);
    QSubTotal.SetVariable('kd_rab',CDSQDetailkd_parent.AsString+'%');
    QSubTotal.Open;
    QRSub_Total.Caption:=FormatFloat('0.0,0;(0.0,0))',QSubTotalsub_total.AsFloat);
  end
  else
  begin
    QRDBMyList.Font.Style:=QRDBMyList.Font.Style-[fsItalic];
    DetailBand1.Height:=18;
  end;
end;

procedure TRABFrm.LookBeamEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TRABFrm.LookBeamCustomDlg(Sender: TObject);
begin
  LookKonstruksiDlg.Execute;
  QMasterKONSTRUKSI.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString;
end;

procedure TRABFrm.wwDBComboDlg1CustomDlg(Sender: TObject);
begin
  LookCorakDlg.Execute;
  QMasterCORAK.AsString:=DMFrm.QCorakNAMA_CORAK.AsString;
end;

procedure TRABFrm.wwDBComboDlg1Enter(Sender: TObject);
begin
  DMFrm.QCorak.Open;
end;

procedure TRABFrm.QMasterKONSTRUKSIChange(Sender: TField);
begin
  if QMasterNAMA_RAB.AsString='' then
  QMasterNAMA_RAB.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString+' '+
    DMFrm.QCorakNAMA_CORAK.AsString;
end;

procedure TRABFrm.LookBarangEnter(Sender: TObject);
begin
  QBarang.Open;
end;

procedure TRABFrm.CDSQDetailBeforeQuery(Sender: TOracleDataSet);
begin
  if DMFrm.vrab='1' then
    CDSQDetail.SetVariable('vfilter',' and a.kd_rab like ''1%'' ')
    else
      CDSQDetail.SetVariable('vfilter','');
end;

procedure TRABFrm.BitBtn5Click(Sender: TObject);
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

procedure TRABFrm.CDSQDetailARAHChange(Sender: TField);
begin
  if CDSQDetailARAH.AsString='LUSI' then
  begin
//    CDSQDetailHARI.AsFloat:=QMasterL.AsFloat;
    CDSQDetailJAM.AsFloat:=QMasterNSISIR.AsFloat;
  end
     else
  if CDSQDetailARAH.AsString='PAKAN' then
  begin
//    CDSQDetailHARI.AsFloat:=QMasterP.AsFloat;
    CDSQDetailJAM.AsFloat:=QMasterNPICK.AsFloat;
  end
     else
  if CDSQDetailARAH.AsString='TEPI' then
  begin
//    CDSQDetailHARI.AsFloat:=QMasterT.AsFloat;
    CDSQDetailJAM.AsFloat:=QMasterNSISIR.AsFloat;
  end;
end;

procedure TRABFrm.QDimPakanBeforeQuery(Sender: TOracleDataSet);
begin
  QDimPakan.SetVariable('id_rab',QMasterID_RAB.AsInteger);
end;

procedure TRABFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TRABFrm.LookWarnaEnter(Sender: TObject);
begin
   DMFrm.QWarna.Open;
end;

procedure TRABFrm.LookWarnaCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    CDSQDetailWARNA.AsString:=DMFrm.QWarnaWARNA.AsString;
end;

end.
