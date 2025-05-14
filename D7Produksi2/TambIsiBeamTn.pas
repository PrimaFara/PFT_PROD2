unit TambIsiBeamTn;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched, QRCtrls, QuickRpt;

type
  TTambIsiBeamTnFrm = class(TForm)
    dsQBrowseDetail: TwwDataSource;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    QTransaksi: TOracleDataSet;
    QTransaksiNAMA_TRANSAKSI: TStringField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QTransaksiPREFIX: TStringField;
    QTransaksiPLINE: TStringField;
    QTransaksiPHEADER: TStringField;
    QTransaksiDISTRIBUSI: TStringField;
    QTransaksiTTD1: TStringField;
    QTransaksiTTD2: TStringField;
    QTransaksiTTD3: TStringField;
    QTransaksiTTD4: TStringField;
    QTransaksiDIV1: TStringField;
    QTransaksiDIV2: TStringField;
    QTransaksiDIV3: TStringField;
    QTransaksiDIV4: TStringField;
    QTransaksiJAB1: TStringField;
    QTransaksiJAB2: TStringField;
    QTransaksiJAB3: TStringField;
    QTransaksiJAB4: TStringField;
    dsQTransaksi: TwwDataSource;
    QProc_Update_PO: TOracleQuery;
    QItem: TOracleDataSet;
    QItemNAMA_ITEM: TStringField;
    QItemKD_ITEM: TStringField;
    QItemSATUAN: TStringField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemQTY: TFloatField;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    QItemNAMA_ITEM2: TStringField;
    QItemLOKASI: TStringField;
    QLookNSB: TOracleDataSet;
    QHak_PH: TOracleDataSet;
    QHak_PHHAK: TFloatField;
    Qapproval: TOracleQuery;
    QApp: TOracleDataSet;
    DsApp: TwwDataSource;
    QAppIBUKTI: TStringField;
    QAppAPPROVED: TStringField;
    PanelHeader: TPanel;
    DBText3: TDBText;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    Label6: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    LBarcode: TDBText;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    DBMemo1: TDBMemo;
    BitBtn1: TBitBtn;
    PanelDetail: TPanel;
    wwDBGrid1: TwwDBGrid;
    LookNSBeam: TwwDBLookupComboDlg;
    PanelFooter1: TPanel;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    PanelBand: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari: TEdit;
    cbPost: TwwCheckBox;
    CheckBox1: TCheckBox;
    wwCheckBox1: TwwCheckBox;
    TabSheet2: TTabSheet;
    LabelBanner: TLabel;
    PanelFilter: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    BtnOk: TBitBtn;
    wwDBSpinLine2: TwwDBSpinEdit;
    PanelBrowse: TPanel;
    wwDBGrid2: TwwDBGrid;
    PanelFooter2: TPanel;
    BtnClose2: TBitBtn;
    BtnDesign2: TBitBtn;
    TabSheet3: TTabSheet;
    wwDBRichEdit1: TwwDBRichEdit;
    OracleQuery1: TOracleQuery;
    QBrowse: TOracleDataSet;
    dsQbrowse: TwwDataSource;
    QTotal: TOracleDataSet;
    QTotalPCS: TFloatField;
    TabSheet4: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    Panel1: TPanel;
    Label12: TLabel;
    BtnFind1: TSpeedButton;
    BtnOk21: TSpeedButton;
    Label7: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    wwDBSpinEdit1: TwwDBSpinEdit;
    vTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    BitBtn2: TBitBtn;
    QRekap_TIB: TOracleDataSet;
    dsQRekap_OP_Grup: TwwDataSource;
    QTotal1: TOracleDataSet;
    QTotal1PCS: TFloatField;
    CheckBox2: TCheckBox;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    QRDBText2: TQRDBText;
    QRLabel2: TQRLabel;
    QRLabel69: TQRLabel;
    QRDBText67: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel72: TQRLabel;
    TitleBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRLabel3: TQRLabel;
    QRDBText5: TQRDBText;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRDBText6: TQRDBText;
    ColumnHeaderBand1: TQRBand;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel11: TQRLabel;
    qrlHarga: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel49: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText8: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBHarga: TQRDBText;
    QRSysData2: TQRSysData;
    QRDBText50: TQRDBText;
    SummaryBand1: TQRBand;
    QRLabel14: TQRLabel;
    QRDBText20: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText9: TQRDBText;
    PageFooterBand1: TQRBand;
    QRDBText13: TQRDBText;
    QRSysData1: TQRSysData;
    QRGroup1: TQRGroup;
    QRBand1: TQRBand;
    QRExpr1: TQRExpr;
    QRShape1: TQRShape;
    QRLabel15: TQRLabel;
    QRDBText4: TQRDBText;
    QRExpr2: TQRExpr;
    BitBtn4: TBitBtn;
    QuickRep2: TQuickRep;
    QRBand2: TQRBand;
    QRLabel10: TQRLabel;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRLabel18: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel35: TQRLabel;
    QRDBText7: TQRDBText;
    QRBand3: TQRBand;
    QRDBText24: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRDBText30: TQRDBText;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRDBText31: TQRDBText;
    QRBand4: TQRBand;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRShape9: TQRShape;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel30: TQRLabel;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRLabel19: TQRLabel;
    QRShape16: TQRShape;
    QRLabel20: TQRLabel;
    QRLabel26: TQRLabel;
    QRShape2: TQRShape;
    QRLabel17: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRBand5: TQRBand;
    QRDBText33: TQRDBText;
    QRDBText38: TQRDBText;
    Panel2: TPanel;
    BitBtn5: TBitBtn;
    BitBtn3: TBitBtn;
    cbPreview: TCheckBox;
    BitBtn19: TBitBtn;
    QDetailNO_REG: TFloatField;
    QDetailNO_REG_DET: TFloatField;
    QDetailNO_SERI_BEAM: TStringField;
    QDetailMESIN: TStringField;
    QDetailPCS: TFloatField;
    QDetailPCS_REV: TFloatField;
    QMasterTANGGAL: TDateTimeField;
    QMasterNO_REG: TFloatField;
    QMasterNO_NOTA: TStringField;
    QMasterNO_BUKTI: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_REG: TFloatField;
    QBrowseNO_NOTA: TStringField;
    QBrowseNO_BUKTI: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseOPR_INSERT: TStringField;
    QBrowseNO_REG_DET: TFloatField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowseMESIN: TStringField;
    QBrowsePCS: TFloatField;
    QBrowsePCS_REV: TFloatField;
    QTotalPCS_REV: TFloatField;
    QTotal1PCS_REV: TFloatField;
    QRekap_TIBNO_SERI_BEAM: TStringField;
    QRekap_TIBMESIN: TStringField;
    QRekap_TIBPCS: TFloatField;
    QRekap_TIBPCS_REV: TFloatField;
    QLookNSBNO_SERI_BEAM: TStringField;
    QLookNSBBEAM: TStringField;
    QLookNSBJML_POTONG: TFloatField;
    QLookNSBJML_POT_REV: TFloatField;
    QDetailSELISIH: TFloatField;
    QBrowseSELISIH: TFloatField;
    QTotalSELISIH: TFloatField;
    QTotal1SELISIH: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure ppFooterBand2BeforePrint(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookNSBeamEnter(Sender: TObject);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure ppPageStyle1BeforePrint(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure ppGroupHeaderBand1BeforePrint(Sender: TObject);
    procedure QProc_Update_POBeforeQuery(Sender: TOracleQuery);
    procedure LookNSBeamCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure QItemBeforeOpen(DataSet: TDataSet);
    procedure BitBtn1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure wwCheckBox1Click(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure QTotalBeforeQuery(Sender: TOracleDataSet);
    procedure QDetailPCSChange(Sender: TField);
    procedure BitBtn19Click(Sender: TObject);
    procedure vTglAwal3Change(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure QRBand4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);


  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
    t1, t2, t3, t4, t5, t6 : real;
  public
    { Public declarations }
      vdatetime  : TDateTime;
  end;

var
  TambIsiBeamTnFrm: TTambIsiBeamTnFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);
var
  mychar : string[125];
Begin
// Hak Menu
  //DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  //DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  //DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';
  DMFrm.cHakInput:=True;
  DMFrm.cBtnDesign:=False;
  DMFrm.cBtnExport:=True;

//  if BPBFrm=Nil then
  begin
    TambIsiBeamTnFrm:=TTambIsiBeamTnFrm.Create(Application);
    TambIsiBeamTnFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       TambIsiBeamTnFrm.QMaster.ReadOnly:=True;
       TambIsiBeamTnFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    TambIsiBeamTnFrm.Caption:=UpperCase(pkode+pjudul);
    TambIsiBeamTnFrm.vkode:=pkode;//copy(pjudul,1,3);
   // TambIsiBeamTnFrm.vjns_lokasi:='';    ShowMessage(TambIsiBeamTnFrm.QTransaksiKD_TRANSAKSI.AsString);
  //  TambIsiBeamTnFrm.vjns_brg:='';
    TambIsiBeamTnFrm.QTransaksi.Open;

    TambIsiBeamTnFrm.Caption:=UpperCase(pkode+pjudul);
    TambIsiBeamTnFrm.PanelHeader.Caption:=TambIsiBeamTnFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+TambIsiBeamTnFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    TambIsiBeamTnFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    TambIsiBeamTnFrm.wwDBGrid1.IniAttributes.SectionName:=TambIsiBeamTnFrm.Caption+'1';
    TambIsiBeamTnFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    TambIsiBeamTnFrm.wwDBGrid1.LoadFromIniFile;
    TambIsiBeamTnFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    TambIsiBeamTnFrm.wwDBGrid2.IniAttributes.SectionName:=TambIsiBeamTnFrm.Caption+'2';
    TambIsiBeamTnFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    TambIsiBeamTnFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,TambIsiBeamTnFrm.Caption+'1',TambIsiBeamTnFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,TambIsiBeamTnFrm.Caption+'2',TambIsiBeamTnFrm.wwDBGrid2);
    TambIsiBeamTnFrm.wwDBSpinLine1.Value:=TambIsiBeamTnFrm.wwDBGrid1.RowHeightPercent;
    TambIsiBeamTnFrm.wwDBSpinLine2.Value:=TambIsiBeamTnFrm.wwDBGrid2.RowHeightPercent;

  end;

  TambIsiBeamTnFrm.Show;
  //ShowMessage('merene');
end;

procedure TTambIsiBeamTnFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2); 
   Action:=caFree;
   TambIsiBeamTnFrm:=Nil;
end;

procedure TTambIsiBeamTnFrm.FormCreate(Sender: TObject);
begin
//barcode
     DMFrm.FontToUse := TFont.Create;
     DMFrm.selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(DMFrm.TempSelected, DMFrm.Selected);
     DMFrm.BType := 'C128';
     DMFrm.FontToUse.Size := 12;
     DMFrm.FontToUse.Name := SelectedFont;
     LBarcode.Font := DMFrm.FontToUse;
//     QRBarcode11.Font := LoginFrm.FontToUse;
     DMFrm.BType := DMFrm.BType + '-';
     DMFrm.BType := DMFrm.BType + DMFrm.Format;
     DMFrm.BType := DMFrm.BType + '.BH';
// end barcaode

//  PanelHeader.Caption:=UpperCase(Caption);
 // PanelLeft.Color:=cWarnaPanel;
  //PanelRight.Color:=cWarnaPanel;
  //PanelMain.Color:=cWarnaPanelUtama;
  //PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
//  BtnAmbilData.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\COPY.Bmp');
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnClose2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  vTglAwal.Date:=Trunc(Date);
//Otoritas Button

  BtnDesign2.Visible:=DMFrm.cBtnDesign;

QTransaksi.Close;
QTransaksi.SetVariable('kd_transaksi','870');
QTransaksi.Open;

PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+QTransaksiNAMA_TRANSAKSI.AsString; //UpperCase(Caption);
QMaster.Open;
QDetail.Open;
end;

procedure TTambIsiBeamTnFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.html';
     wwDBGrid2.ExportOptions.TitleName:='Browse Mending Weaving';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid2.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
 {   DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
        wwDBGrid2.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;     }
end;

procedure TTambIsiBeamTnFrm.BtnOkClick(Sender: TObject);
begin
 t1:=0; t2:=0; t3:=0;
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
         QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.SQL.Text:='select * from ipisma_db4.vkor_beam_TN'+
        ' where trunc(tanggal)>=:pawal and trunc(tanggal)<=:pakhir :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowse.SetVariable('porder',' order by no_nota');
      QBrowse.Open;
      QBrowse.EnableControls;

      while not QBrowse.Eof do
       begin
        t1:=t1+QBrowsePCS.AsFloat;
        t2:=t2+QBrowsePCS_REV.AsFloat;
        t3:=t3+QBrowseSELISIH.AsFloat;
        QBrowse.Next;
       end;
      wwDBGrid2.ColumnByName('PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
      wwDBGrid2.ColumnByName('PCS_REV').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
      wwDBGrid2.ColumnByName('SELISIH').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t3);
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
    end;
end;

procedure TTambIsiBeamTnFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
    BtnOkClick(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TTambIsiBeamTnFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TTambIsiBeamTnFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TTambIsiBeamTnFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TTambIsiBeamTnFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TTambIsiBeamTnFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TTambIsiBeamTnFrm.BtnFindClick(Sender: TObject);
begin
	wwDBGrid2.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;
end;

procedure TTambIsiBeamTnFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TTambIsiBeamTnFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
  //ppNo.AsInteger:=0;
end;

procedure TTambIsiBeamTnFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal3.Date>vTglAkhir3.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
  DMFrm.QDateTimeUser.Close;
  DMFrm.QDateTimeUser.Open;
  if cbPreview.Checked then
   QuickRep2.Preview
  else
   QuickRep2.Print;
end;

procedure TTambIsiBeamTnFrm.Button1Click(Sender: TObject);
begin
//  ppDesigner1.ShowModal;
end;

procedure TTambIsiBeamTnFrm.BtnDesign2Click(Sender: TObject);
begin
//  ppDesigner1.ShowModal;
end;

procedure TTambIsiBeamTnFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  //ppNamaLaporan.Caption:=Caption;
  //ppNo2.AsInteger:=0;
  //ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  //DMFrm.QTime.Close;
  //DMFrm.QTime.Open;
  //ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TTambIsiBeamTnFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TTambIsiBeamTnFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TTambIsiBeamTnFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'REG_BEAMKOR_TN';
  QMaster.SequenceField.Field:='no_reg';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'KOR_BEAM_TN a'+
    ' where a.no_nota=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SetVariable('pno_nota',EditCari.Text);
//  ShowMessage(QMaster.SQL.Text);
  QMaster.Open;

  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'REG_BEAMKOR_TN_det';
  QDetail.SequenceField.Field:='no_reg_det';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('no_reg',otInteger);
  QDetail.MasterFields:='no_reg';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'kor_beam_tn_det a'+
    ' where a.no_reg=:no_reg';
  QDetail.SetVariable('no_reg',QMasterNO_REG.AsInteger);
// ShowMessage(QDetail.SQL.Text);
  QDetail.Open;

 //  Qapp.Close;
   //ShowMessage('test'+Qapp.SQL.Text);
  // Qapp.SetVariable('ibukti',QMasterNO_NOTA.AsString);
  // Qapp.Open;
  //wwCheckBox1.Enabled:=FALSE;
  { if QAppAPPROVED.AsString='1' then
    begin
   //SHOWMESSAGE('Sudah diverikasi silahkan diposting');
   // menampilkan hasil postingan
  //wwCheckBox1.Checked:=true;
  //QAppAPPROVED.AsString:='1';
     END
     else
    //QAppAPPROVED.AsString:='0';
   //wwCheckBox1.Checked:=False; }
   

  { Qapp.Close;
  // Qapp.DeclareVariable('App',otInteger);
   Qapp.DeclareVariable('ibukti',otString);
 //   Qapp.MasterFields:='IBUKTI';
  Qapp.SQL.Text:='select ibukti, approved from '+cUserTabel+'approval a'+
   ' where a.ibukti=:ibukti group by a.ibukti';
   ShowMessage(Qapp.SQL.Text);
   Qapp.SetVariable('ibukti',QBrowseIBUKTI.AsString);
      Qapp.Open;
  if QAppapproved.AsString='1' then
 //  if QappApp.AsInteger=1 then
    begin
    SHOWMESSAGE('SATU');
    wwCheckBox1.Checked:=true;
         // CheckBox1.SetFocus;
     END
     else
   //         begin
            //wwCheckBox1.ReadOnly:=True;
   wwCheckBox1.Checked:=False;
                                 }

end;

procedure TTambIsiBeamTnFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TTambIsiBeamTnFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
//  ppNo2.AsInteger:=ppNo2.AsInteger+1;
end;

procedure TTambIsiBeamTnFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
//  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TTambIsiBeamTnFrm.BtnPrintInputClick(Sender: TObject);
begin
  DMFrm.QDateTimeUser.Close;
  DMFrm.QDateTimeUser.Open;
  if cbPreview.Checked then
   QuickRep1.Preview
  else
   QuickRep1.Print;
end;

procedure TTambIsiBeamTnFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTANGGAL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end;
{     QApp.close;
     QApp.open;
   //  if  (QMasterISPOST_koreksi.AsString='0') then
    IF  (QAppapproved.AsString='0' ) THEN
     begin
     showmessage('Silahkan Minta Verifikasi ke Akunting !!!');
     Abort;
     end
     else
     begin
 }
  if //(Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QAppapproved.AsString='1') then
  (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
//if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QAppapp.AsInteger=1) then

   begin
    // DMFrm.FNoUrut.Close;
     {DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime)); }

     // aau 010216
       { DMFrm.FNoUrut.SetVariable('pkode',vkode);
        //  DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk',QTransaksiISPJK.AsString);

          //DMFrm.FNoUrut.SetVariable('pispjk',QMasterISPJK.AsString);
           DMFrm.FNoUrut.SetVariable('pispjk','0');
          DMFrm.FNoUrut.SetVariable('ptgl',Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;  }
     DMFrm.FNoUrutP2.Close;
     DMFrm.FNoUrutP2.SetVariable('vkode',QTransaksiKD_TRANSAKSI.AsString);
     DMFrm.FNoUrutP2.SetVariable('vtgl',Trunc(QMasterTANGGAL.AsDateTime));
     DMFrm.FNoUrutP2.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutP2FNO_URUT.AsString;
    // ShowMessage('tekan !! '+DMFrm.FNoUrutP2FNO_URUT.AsString);
   end;
  // end;

end;

procedure TTambIsiBeamTnFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TTambIsiBeamTnFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TTambIsiBeamTnFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TTambIsiBeamTnFrm.LookNSBeamEnter(Sender: TObject);
begin
  QLookNSB.Open;
end;

procedure TTambIsiBeamTnFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TTambIsiBeamTnFrm.QMasterNewRecord(DataSet: TDataSet);
begin
QTransaksi.Close;
QTransaksi.Open;
//ShowMessage(QTransaksiKD_TRANSAKSI.AsString);
  QMasterKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI.AsString;
  QMasterTANGGAL.AsDateTime:=Trunc(Date);
  QMasterISPOST.AsString:='0';

end;

procedure TTambIsiBeamTnFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin

  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from ipisma_db4.vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','870');
  vkode:=QTransaksiKD_TRANSAKSI.AsString;
end;

procedure TTambIsiBeamTnFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
//  ppNo2.AsInteger:=0;
end;

procedure TTambIsiBeamTnFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TTambIsiBeamTnFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
 if ((not QMaster.IsEmpty) and (QMasterISPOST.AsString='0')) or (QMaster.State<>dsBrowse) then

  begin
    if MessageDlg('Data belum di POSTING/ Disimpan akan terhapus !',mtWarning,[mbOK, mbCancel],0)=mrOK then
    begin
     QMaster.Delete;
     CanClose:=True;
    end
     else
     CanClose:=FALSE;
  end;
end;

procedure TTambIsiBeamTnFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure TTambIsiBeamTnFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;
end;

procedure TTambIsiBeamTnFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TTambIsiBeamTnFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
//  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TTambIsiBeamTnFrm.LookNSBeamCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailNO_SERI_BEAM.AsString:=QLookNSBNO_SERI_BEAM.AsString;
    QDetailMESIN.AsString:=QLookNSBBEAM.AsString;
    QDetailPCS.AsFloat:=QLookNSBJML_POTONG.AsFloat;

    //QDetailKD_SUB_LOKASI.AsString:=QItem_koKD_SUB_LOKASI.AsString;
    //QDetailKDSUBLOKASI_GJ.AsString:=QItem_koKD_SUB_LOKASI.AsString;
  end;
end;

procedure TTambIsiBeamTnFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsInteger:=QMasterNO_REG.AsInteger;
end;

procedure TTambIsiBeamTnFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  QDetailPCS_REV.AsFloat:=QDetailPCS.AsFloat+QDetailSELISIH.AsFloat;
  if QDetailSELISIH.AsString='' then
     begin
        ShowMessage('PCS SELISIH harus diisi !');
        Abort;
     end
{     else
  if QDetailKD_SUB_LOKASI.AsString='' then
     begin
        ShowMessage('LOKASI harus diisi !');
        Abort;
     end   }

//  ShowMessage('tekan kene');

end;

procedure TTambIsiBeamTnFrm.QDetailCalcFields(DataSet: TDataSet);
begin
 // QDetailPCS_REV.AsFloat:=QDetailPCS.AsFloat+QDetailSELISIH.AsFloat;
//  ShowMessage('tekan kene');
 // QDetailQTY6.AsFloat:=QDetailQTY4.AsFloat-QDetailQTY2.AsFloat;
end;

procedure TTambIsiBeamTnFrm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;
end;

procedure TTambIsiBeamTnFrm.QItemBeforeOpen(DataSet: TDataSet);
begin
// QLokasi.Open;
end;

procedure TTambIsiBeamTnFrm.BitBtn1Click(Sender: TObject);
var
vuser, vpwd : string;
nota: string;
cetak : string ;
opr_insert : string;
tgl : TDateTime;    pnota:string;
begin
  if InputQuery('User','Nama User : ',vuser) and InputQuery('Password User','Password : ',vpwd)  then
 // begin
   //   if  then
      begin
          QHak_PH.Close;
          QHak_PH.SetVariable('vuser',vuser);
          QHak_PH.SetVariable('vpwd',vpwd);
          QHak_PH.Open;
          if QHak_PHHAK.AsInteger>0 then
            begin
           //wwCheckBox1.Enabled:=true;
           wwCheckBox1.Checked:=true;
           DMFrm.QDateTimeuser.Close;
           DMFrm.QDateTimeuser.Open;
           vdatetime:=dmfrm.QDateTimeUserJAM.AsDateTime;
           DMFrm.QUser.Close;
           DMFrm.QUser.Open;
           Qapproval.Close;
           Qapproval.SetVariable('tgl',vdatetime);
           Qapproval.SetVariable('nota',QMasterno_nota.AsString);
           Qapproval.SetVariable('approved','1');
           Qapproval.SetVariable('opr_insert',dmfrm.QUserVUSER.AsString);
           Qapproval.Execute;
            //wwCheckBox1.SetFocus;
             END
            else
            begin
            wwCheckBox1.ReadOnly:=True;
             //wwCheckBox1.Enabled:=FALSE;
              cbPost.SetFocus;
               SHOWMESSAGE('Anda Tidak Berhak !!!');
              end;
        end;
 // end;
end;

procedure TTambIsiBeamTnFrm.CheckBox1Click(Sender: TObject);
BEGIN
{VAR
nota: string;
cetak : string ;
opr_insert : string;
tgl : TDateTime;    pnota:string;
begin
DMFrm.QDateTimeuser.Close;
           DMFrm.QDateTimeuser.Open;
           vdatetime:=dmfrm.QDateTimeUserJAM.AsDateTime;
           DMFrm.QUser.Close;
           DMFrm.QUser.Open;
           Qapproval.Close;
           Qapproval.SetVariable('tgl',vdatetime);
           Qapproval.SetVariable('nota',QMasterno_nota.AsString);
           Qapproval.SetVariable('approved','1');
           Qapproval.SetVariable('opr_insert',dmfrm.QUserVUSER.AsString);
           Qapproval.Execute;          }


end;

procedure TTambIsiBeamTnFrm.wwCheckBox1Click(Sender: TObject);
{VAR
nota: string;
cetak : string ;
opr_insert : string;
tgl : TDateTime;    pnota:string; }
begin
{DMFrm.QDateTimeuser.Close;
           DMFrm.QDateTimeuser.Open;
           vdatetime:=dmfrm.QDateTimeUserJAM.AsDateTime;
           DMFrm.QUser.Close;
           DMFrm.QUser.Open;
           Qapproval.Close;
           Qapproval.SetVariable('tgl',vdatetime);
           Qapproval.SetVariable('nota',QMasterno_nota.AsString);
           Qapproval.SetVariable('approved','1');
           Qapproval.SetVariable('opr_insert',dmfrm.QUserVUSER.AsString);
           Qapproval.Execute;  }

end;

procedure TTambIsiBeamTnFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  wwDBGrid1.ColumnByName('pcs').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalPCS.AsFloat);
  wwDBGrid1.ColumnByName('pcs_rev').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalPCS_REV.AsFloat);
  wwDBGrid1.ColumnByName('selisih').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalSELISIH.AsFloat);
end;

procedure TTambIsiBeamTnFrm.QTotalBeforeQuery(Sender: TOracleDataSet);
begin
  QTotal.SetVariable('no_reg',QMasterNO_REG.AsInteger);
end;

procedure TTambIsiBeamTnFrm.QDetailPCSChange(Sender: TField);
begin
  //QDetailKODI.AsFloat:=QDetailPCS.AsFloat/20;
end;

procedure TTambIsiBeamTnFrm.BitBtn19Click(Sender: TObject);
begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Tambah Isi Beam Weaving';
     wwDBGrid3.ExportOptions.TitleName:='Rekap Tambah Isi Beam Weaving';
       if DMFrm.SaveDialog1.Execute then
        begin
         try
         wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid3.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
        end
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TTambIsiBeamTnFrm.vTglAwal3Change(Sender: TObject);
begin
  VTglAkhir3.DateTime:=EndOfTheMonth(vTglAwal3.Date);
end;

procedure TTambIsiBeamTnFrm.BitBtn2Click(Sender: TObject);
begin
 if vTglAwal3.DateTime>VTglAkhir3.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QRekap_TIB.Close;
  		QRekap_TIB.SetVariable('pawal',vTglAwal3.Datetime);
  		QRekap_TIB.SetVariable('pakhir',vTglAkhir3.DateTime);
      QRekap_TIB.Open;
       QTotal1.Close;
       QTotal1.SetVariable('pawal',vTglAwal3.Date);
       QTotal1.SetVariable('pakhir',VTglAkhir3.Date);
       QTotal1.Open;

      QRekap_TIB.Refresh;
      //QTotal1.Refresh;
  wwDBGrid3.ColumnByName('pcs').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1PCS.AsFloat);
  wwDBGrid3.ColumnByName('pcs_rev').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1PCS_REV.AsFloat);
  end;
end;


procedure TTambIsiBeamTnFrm.BitBtn4Click(Sender: TObject);
begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Daftar Tambah Isi Beam';
     wwDBGrid2.ExportOptions.TitleName:='Daftar Tambah Isi Beam';
       if DMFrm.SaveDialog1.Execute then
        begin
         try
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid2.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
        end
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TTambIsiBeamTnFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel25.Caption:='(Per : '+vTglAwal3.Text+' s/d '+VTglAkhir3.Text+')';
end;

end.
