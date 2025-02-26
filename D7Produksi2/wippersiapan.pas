unit wippersiapan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils;

type
  TWipPersiapanFrm = class(TForm)
    QBrowse: TOracleDataSet;
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    LRencord: TLabel;
    wwDBGrid2: TwwDBGrid;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label6: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Panel7: TPanel;
    vOperand: TLabel;
    cbTanggal: TCheckBox;
    BitBtn3: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    BitBtn4: TBitBtn;
    dsQBrowse: TwwDataSource;
    QAmbil_Data: TOracleQuery;
    cbStok: TCheckBox;
    BitBtn2: TBitBtn;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRDBText1: TQRDBText;
    PageFooterBand1: TQRBand;
    TitleBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel22: TQRLabel;
    SummaryBand1: TQRBand;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText5: TQRDBText;
    QRLabel20: TQRLabel;
    QRLabel24: TQRLabel;
    QRDBText4: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QTotal: TOracleDataSet;
    QRLabel29: TQRLabel;
    QTotalDB_JML_PROD: TFloatField;
    QTotalDB_KODI: TFloatField;
    QTotalDB_POT: TFloatField;
    QTotalK_JML_PROD: TFloatField;
    QTotalK_KODI: TFloatField;
    QTotalK_POT: TFloatField;
    QTotalC_JML_PROD: TFloatField;
    QTotalC_KODI: TFloatField;
    QTotalC_POT: TFloatField;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRLabel21: TQRLabel;
    QRImage1: TQRImage;
    QRLabel36: TQRLabel;
    BitBtn1: TBitBtn;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseWARNA: TStringField;
    QBrowseNAMA_BENANG: TStringField;
    QBrowseKG_ISI: TFloatField;
    QBrowsePCS_ISI: TFloatField;
    QBrowseKODI_ISI: TFloatField;
    QBrowseKG_KANJI: TFloatField;
    QBrowsePCS_KANJI: TFloatField;
    QBrowseKODI_KANJI: TFloatField;
    QBrowseKG_CUCUK: TFloatField;
    QBrowsePCS_CUCUK: TFloatField;
    QBrowseKODI_CUCUK: TFloatField;
    QBrowseKG_TENUN: TFloatField;
    QBrowsePCS_TENUN: TFloatField;
    QBrowseKODI_TENUN: TFloatField;
    TabSheet1: TTabSheet;
    TabSheet3: TTabSheet;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    VTglAwal1: TwwDBDateTimePicker;
    VTglAkhir1: TwwDBDateTimePicker;
    Panel4: TPanel;
    vOperand1: TLabel;
    cbTanggal1: TCheckBox;
    BitBtn5: TBitBtn;
    ECari1: TEdit;
    cmOtomatis1: TCheckBox;
    dbcField1: TwwDBComboBox;
    BitBtn6: TBitBtn;
    cbstok1: TCheckBox;
    wwDBGrid1: TwwDBGrid;
    Panel5: TPanel;
    GroupBox3: TGroupBox;
    Label3: TLabel;
    vTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    Panel6: TPanel;
    vOperand3: TLabel;
    cbTanggal3: TCheckBox;
    BitBtn7: TBitBtn;
    ECari3: TEdit;
    cbOtomatis3: TCheckBox;
    dbcField3: TwwDBComboBox;
    BitBtn8: TBitBtn;
    cbStok3: TCheckBox;
    wwDBGrid3: TwwDBGrid;
    QBrowse1: TOracleDataSet;
    dsQBrowse1: TwwDataSource;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    QAmbil_Data1: TOracleQuery;
    QBrowse1KONSTRUKSI: TStringField;
    QBrowse1WARNA: TStringField;
    QBrowse1NAMA_BENANG: TStringField;
    QBrowse1KG_ISI: TFloatField;
    QBrowse1PCS_ISI: TFloatField;
    QBrowse1KODI_ISI: TFloatField;
    QBrowse1KG_KANJI: TFloatField;
    QBrowse1PCS_KANJI: TFloatField;
    QBrowse1KODI_KANJI: TFloatField;
    QBrowse1KG_CUCUK: TFloatField;
    QBrowse1PCS_CUCUK: TFloatField;
    QBrowse1KODI_CUCUK: TFloatField;
    QBrowse1KG_TENUN: TFloatField;
    QBrowse1PCS_TENUN: TFloatField;
    QBrowse1KODI_TENUN: TFloatField;
    Panel8: TPanel;
    Label2: TLabel;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    Panel9: TPanel;
    Label5: TLabel;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    QAmbil_Data3: TOracleQuery;
    BitBtn15: TBitBtn;
    QBrowse3: TOracleDataSet;
    dsQbrowse3: TwwDataSource;
    QBrowse3KONSTRUKSI: TStringField;
    QBrowse3WARNA: TStringField;
    QBrowse3NAMA_BENANG: TStringField;
    QBrowse3KG_ISI: TFloatField;
    QBrowse3PCS_ISI: TFloatField;
    QBrowse3KODI_ISI: TFloatField;
    QBrowse3KG_KANJI: TFloatField;
    QBrowse3PCS_KANJI: TFloatField;
    QBrowse3KODI_KANJI: TFloatField;
    QBrowse3KG_CUCUK: TFloatField;
    QBrowse3PCS_CUCUK: TFloatField;
    QBrowse3KODI_CUCUK: TFloatField;
    QBrowse3KG_TENUN: TFloatField;
    QBrowse3PCS_TENUN: TFloatField;
    QBrowse3KODI_TENUN: TFloatField;
    TabSheet4: TTabSheet;
    Panel10: TPanel;
    GroupBox4: TGroupBox;
    Label4: TLabel;
    vTglAwal4: TwwDBDateTimePicker;
    VTglAkhir4: TwwDBDateTimePicker;
    BitBtn16: TBitBtn;
    Panel11: TPanel;
    vOperand4: TLabel;
    cbTanggal4: TCheckBox;
    BitBtn17: TBitBtn;
    ECari4: TEdit;
    cbOtomatis4: TCheckBox;
    dbcField4: TwwDBComboBox;
    BitBtn18: TBitBtn;
    cbStok4: TCheckBox;
    wwDBGrid4: TwwDBGrid;
    Panel12: TPanel;
    Label8: TLabel;
    BitBtn19: TBitBtn;
    BitBtn20: TBitBtn;
    QAmbil_Data4: TOracleQuery;
    dsQbrowse4: TwwDataSource;
    QBrowse4: TOracleDataSet;
    QBrowse4BENANG: TStringField;
    QBrowse4WARNA: TStringField;
    QBrowse4KONSTRUKSI: TStringField;
    QBrowse4AWAL: TFloatField;
    QBrowse4QTY_IN1: TFloatField;
    QBrowse4QTY_IN2: TFloatField;
    QBrowse4QTY_IN3: TFloatField;
    QBrowse4QTY_IN4: TFloatField;
    QBrowse4QTY_IN5: TFloatField;
    QBrowse4QTY_OUT1: TFloatField;
    QBrowse4QTY_OUT2: TFloatField;
    QBrowse4QTY_OUT3: TFloatField;
    QBrowse4QTY_OUT4: TFloatField;
    QBrowse4QTY_OUT5: TFloatField;
    QBrowse4QTY_OUT6: TFloatField;
    QBrowse4QTY_OUT7: TFloatField;
    QBrowse4AKHIR: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
//    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure cbStokClick(Sender: TObject);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure VTglAwal1Change(Sender: TObject);
    procedure cbstok1Click(Sender: TObject);
    procedure QBrowse1FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure cbStok3Click(Sender: TObject);
    procedure QBrowse3FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure BitBtn16Click(Sender: TObject);
    procedure vTglAwal4Change(Sender: TObject);
    procedure VTglAkhir4Change(Sender: TObject);
    procedure cbOtomatis4Click(Sender: TObject);
    procedure vOperand4Click(Sender: TObject);
    procedure cbTanggal4Click(Sender: TObject);
    procedure cbStok4Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure QBrowse4FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure BitBtn18Click(Sender: TObject);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder, vfilter, vorder1, vfilter1, vorder4, vfilter4: String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  WipPersiapanFrm: TWipPersiapanFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam;

{$R *.dfm}

procedure TWipPersiapanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  InfoPotongBeamFrm:=Nil;
end;

procedure TWipPersiapanFrm.TabSheet2Show(Sender: TObject);
begin
 { vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder:=' ORDER by no_seri_beam';
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;   }
 // QProd_DB.Open;
end;

procedure TWipPersiapanFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TWipPersiapanFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO PRODUKSI PERSIAPAN';
     wwDBGrid2.ExportOptions.TitleName:='INFO PRODUKSI PERSIAPAN';
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

end;

procedure TWipPersiapanFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
  QBrowse.Open;
end;

procedure TWipPersiapanFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TWipPersiapanFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;

end;

{procedure TLapProdPersiapanFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;   }

procedure TWipPersiapanFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure TWipPersiapanFrm.cbTanggalClick(Sender: TObject);
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

procedure TWipPersiapanFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  QBrowse.Open;
  vpertama:=True;
  if cbTanggal.Checked then
  //  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
 // else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid2.Columns[i].FieldName+' = '''+ECari.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName
      else
        vorder:=' order by KG_ISI';

  end;

  QBrowse.DisableControls;
  QBrowse.Close;
  {  QAmbil_Data.Close;
    QAmbil_Data.SetVariable('tglawal',VTglAwal.Date);
    QAmbil_Data.setVariable('tglakhir',vTglAkhir.Date);
    QAmbil_Data.Execute;
  }QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;
 { QBrowseTotal.Close;
  QBrowseTotal.SetVariable('myparam',vfilter);
  QBrowseTotal.Open;
  QBrowse.EnableControls;
  wwDBGrid2.ColumnByName('JML_POTONG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPOTONG.AsFloat);
  wwDBGrid2.ColumnByName('JML_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKODI.AsFloat);

begin
//QProd_DB.DisableControls;

{QProd_DB.Close;

  QAmbil_Data.Close;
  QAmbil_Data.SetVariable('tglawal',VTglAwal.Date);
  QAmbil_Data.SetVariable('tglakhir',vTglAkhir.Date);
  QAmbil_Data.Execute;

QProd_DB.Open;
}//QProd_DB.Refresh;
//QProd_DB.EnableControls;
//QRLabel22.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
//QRLabel36.Caption:=vTglAkhir.Text
end;

procedure TWipPersiapanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
{  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
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
 }
end;

procedure TWipPersiapanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
 { LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount); }
end;

procedure TWipPersiapanFrm.BitBtn2Click(Sender: TObject);
begin
//QRLabel22.Caption:=VTglAwal.date;
QuickRep1.Preview;
end;

procedure TWipPersiapanFrm.TabSheet1Show(Sender: TObject);
begin
{QBrowse2.Close;
QBrowse2.Open;   }
end;

procedure TWipPersiapanFrm.cbStokClick(Sender: TObject);
begin
QBrowse.Filtered:=CBstok.Checked;
end;

procedure TWipPersiapanFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseKG_ISI.AsFloat<>0) or
     (QBrowsePCS_ISI.AsFloat<>0) or
     (QBrowseKODI_ISI.AsFloat<>0) or
     (QBrowseKG_KANJI.AsFloat<>0) or
     (QBrowsePCS_KANJI.AsFloat<>0) or
     (QBrowseKODI_KANJI.AsFloat<>0) or
     (QBrowseKG_CUCUK.AsFloat<>0) or
     (QBrowsePCS_CUCUK.AsFloat<>0) or
     (QBrowseKODI_CUCUK.AsFloat<>0) or
     (QBrowseKG_TENUN.AsFloat<>0) or
     (QBrowsePCS_TENUN.AsFloat<>0) or
     (QBrowseKODI_TENUN.AsFloat<>0);
     //(QMaster1tot_dari_finish.AsFloat<>0) or
     {(QMaster1tot_sortir.AsFloat<>0) or
     (QMaster1tot_jht_label.AsFloat<>0) or
     (QMaster1tot_lipat.AsFloat<>0) or
     (QMaster1tot_press.AsFloat<>0) or
     (QMaster1tot_etiket.AsFloat<>0) or
     (QMaster1tot_kombinasi.AsFloat<>0) or
     (QMaster1tot_packing.AsFloat<>0) or
     (QMaster1tot_ke_gd_jadi.AsFloat<>0) or
     (QMaster1tot_koreksi.AsFloat<>0);     }
end;

procedure TWipPersiapanFrm.BitBtn5Click(Sender: TObject);
var
  i : word;
  vpertama1 : boolean;
begin
  QBrowse1.Open;
  QBrowse1.Refresh;
  vpertama1:=True;
  if cbTanggal1.Checked then
  //  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
 // else
    vfilter1:=' where (';
  if (QBrowse1.FieldCount>=1) then
  begin
    if dbcField1.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse1.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama1 then
            begin
              if vOperand1.Caption='LIKE' then
                vfilter1:=vfilter1+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                   vfilter1:=vfilter1+wwDBGrid1.Columns[i].FieldName+' = '''+ECari1.Text+'''';
              vpertama1:=False;
            end
            else
              if vOperand1.Caption='LIKE' then
                vfilter1:=vfilter1+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                  vfilter1:=vfilter1+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari1.Text+''''
        end;
      end;
    end
    else
      if vOperand1.Caption='LIKE' then
         vfilter1:=vfilter1+dbcField1.Text+' like ''%'+ECari1.Text+'%'''
         else
           vfilter1:=vfilter1+dbcField1.Text+' = '''+ECari1.Text+'''';
    vfilter1:=vfilter1+')';
    if QBrowse1.Active then
      vorder1:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder1:=' order by nama_barang';

  end;

 // QBrowse1.DisableControls;
  QBrowse1.Close;
  {  QAmbil_Data.Close;
    QAmbil_Data.SetVariable('tglawal',VTglAwal.Date);
    QAmbil_Data.setVariable('tglakhir',vTglAkhir.Date);
    QAmbil_Data.Execute;
  }QBrowse1.SetVariable('myparam',vfilter1+vorder1);
  QBrowse1.Open;
 // QBrowse1.EnableControls;
end;

procedure TWipPersiapanFrm.BitBtn9Click(Sender: TObject);
begin
QBrowse.Close;
QAmbil_Data.Close;
    QAmbil_Data.SetVariable('tglawal',VTglAwal.Date);
    QAmbil_Data.setVariable('tglakhir',vTglAkhir.Date);
    QAmbil_Data.Execute;
    QBrowse.Open;
end;

procedure TWipPersiapanFrm.BitBtn10Click(Sender: TObject);
begin
QBrowse1.Close;
QAmbil_Data1.Close;
    QAmbil_Data1.SetVariable('tglawal',VTglAwal1.Date);
    QAmbil_Data1.setVariable('tglakhir',vTglAkhir1.Date);
    QAmbil_Data1.Execute;
    QBrowse1.Open;
end;

procedure TWipPersiapanFrm.VTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TWipPersiapanFrm.cbstok1Click(Sender: TObject);
begin
QBrowse1.Filtered:=CBstok1.Checked;
end;

procedure TWipPersiapanFrm.QBrowse1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(QBrowse1KG_ISI.AsFloat<>0) or
     (QBrowse1PCS_ISI.AsFloat<>0) or
     (QBrowse1KODI_ISI.AsFloat<>0) or
     (QBrowse1KG_KANJI.AsFloat<>0) or
     (QBrowse1PCS_KANJI.AsFloat<>0) or
     (QBrowse1KODI_KANJI.AsFloat<>0) or
     (QBrowse1KG_CUCUK.AsFloat<>0) or
     (QBrowse1PCS_CUCUK.AsFloat<>0) or
     (QBrowse1KODI_CUCUK.AsFloat<>0) or
     (QBrowse1KG_TENUN.AsFloat<>0) or
     (QBrowse1PCS_TENUN.AsFloat<>0) or
     (QBrowse1KODI_TENUN.AsFloat<>0);
end;

procedure TWipPersiapanFrm.BitBtn15Click(Sender: TObject);
begin
QBrowse3.Close;
QAmbil_Data3.Close;
    QAmbil_Data3.SetVariable('tglawal',vTglAwal3.Date);
    QAmbil_Data3.setVariable('tglakhir',vTglAkhir3.Date);
    QAmbil_Data3.Execute;
    QBrowse3.Open;
end;

procedure TWipPersiapanFrm.BitBtn7Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  QBrowse3.Open;
  vpertama:=True;
  if cbTanggal3.Checked then
  //  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
 // else
    vfilter:=' where (';
  if (QBrowse3.FieldCount>=1) then
  begin
    if dbcField3.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse3.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand3.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' = '''+ECari3.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand3.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari3.Text+''''
        end;
      end;
    end
    else
      if vOperand3.Caption='LIKE' then
         vfilter:=vfilter+dbcField3.Text+' like ''%'+ECari3.Text+'%'''
         else
           vfilter:=vfilter+dbcField3.Text+' = '''+ECari3.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse3.Active then
      vorder:=' order by '+wwDBGrid3.Columns[0].FieldName
      else
        vorder:=' order by konstruksi';

  end;

  QBrowse3.DisableControls;
  QBrowse3.Close;
  {  QAmbil_Data.Close;
    QAmbil_Data.SetVariable('tglawal',VTglAwal.Date);
    QAmbil_Data.setVariable('tglakhir',vTglAkhir.Date);
    QAmbil_Data.Execute;
  }QBrowse3.SetVariable('myparam',vfilter+vorder);
  QBrowse3.Open;
  QBrowse3.EnableControls;
end;

procedure TWipPersiapanFrm.cbStok3Click(Sender: TObject);
begin
QBrowse3.Filtered:=CBstok3.Checked;
end;

procedure TWipPersiapanFrm.QBrowse3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(QBrowse3KG_ISI.AsFloat<>0) or
     (QBrowse3PCS_ISI.AsFloat<>0) or
     (QBrowse3KODI_ISI.AsFloat<>0) or
     (QBrowse3KG_KANJI.AsFloat<>0) or
     (QBrowse3PCS_KANJI.AsFloat<>0) or
     (QBrowse3KODI_KANJI.AsFloat<>0) or
     (QBrowse3KG_CUCUK.AsFloat<>0) or
     (QBrowse3PCS_CUCUK.AsFloat<>0) or
     (QBrowse3KODI_CUCUK.AsFloat<>0) or
     (QBrowse3KG_TENUN.AsFloat<>0) or
     (QBrowse3PCS_TENUN.AsFloat<>0) or
     (QBrowse3KODI_TENUN.AsFloat<>0);
end;

procedure TWipPersiapanFrm.BitBtn16Click(Sender: TObject);
var
  t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12: real;
begin
QBrowse4.Close;
QAmbil_Data4.Close;
    QAmbil_Data4.SetVariable('pawal',vTglAwal4.Date);
    QAmbil_Data4.setVariable('pakhir',VTglAkhir4.Date);
    QAmbil_Data4.Execute;
    if QBrowse4.QBEMode then
       QBrowse4.QBEMode:=False;
       QBrowse4.DisableControls;
       QBrowse4.Close;
       QBrowse4.Open;
       t1:=0;
       t2:=0;
       while not QBrowse4.Eof do
       begin
       { t1:=t1+QBrowse4KG_ISI.AsFloat;
        t2:=t2+QBrowse4PCS_ISI.AsFloat;
        t3:=t3+QBrowse4KODI_ISI.AsFloat;}
        t1:=t1+QBrowse4AWAL.AsFloat;
        t2:=t2+QBrowse4QTY_IN1.AsFloat;
        t3:=t3+QBrowse4QTY_IN2.AsFloat;
        t4:=t4+QBrowse4QTY_IN3.AsFloat;
        t5:=t5+QBrowse4QTY_IN4.AsFloat;
        t6:=t6+QBrowse4QTY_OUT1.AsFloat;
        t7:=t7+QBrowse4QTY_OUT2.AsFloat;
        t8:=t8+QBrowse4QTY_OUT3.AsFloat;
        t9:=t9+QBrowse4QTY_OUT4.AsFloat;
        t10:=t10+QBrowse4QTY_OUT5.AsFloat;
        t11:=t11+QBrowse4QTY_OUT6.AsFloat;
        t12:=t12+QBrowse4AKHIR.AsFloat;
        QBrowse4.Next;
       end;
       QBrowse4.EnableControls;
      { wwDBGrid4.ColumnByName('KG_ISI').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t1);
       wwDBGrid4.ColumnByName('PCS_ISI').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t2);
       wwDBGrid4.ColumnByName('KODI_ISI').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t3);}
       wwDBGrid4.ColumnByName('AWAL').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t1);
       wwDBGrid4.ColumnByName('QTY_IN1').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t2);
       wwDBGrid4.ColumnByName('QTY_IN2').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t3);
       wwDBGrid4.ColumnByName('QTY_IN3').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t4);
       wwDBGrid4.ColumnByName('QTY_IN4').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t5);
       wwDBGrid4.ColumnByName('QTY_OUT1').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t6);
       wwDBGrid4.ColumnByName('QTY_OUT2').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t7);
       wwDBGrid4.ColumnByName('QTY_OUT3').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t8);
       wwDBGrid4.ColumnByName('QTY_OUT4').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t9);
       wwDBGrid4.ColumnByName('QTY_OUT5').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t10);
       wwDBGrid4.ColumnByName('QTY_OUT6').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t11);
       wwDBGrid4.ColumnByName('AKHIR').FooterValue:=FormatFloat('#,##0.######;(#,##0.######);',t12);
end;

procedure TWipPersiapanFrm.vTglAwal4Change(Sender: TObject);
begin
  vTglAkhir4.DateTime:=EndOfTheMonth(vTglAwal4.Date);
end;

procedure TWipPersiapanFrm.VTglAkhir4Change(Sender: TObject);
begin
  if VTglAwal4.Date>vTglAkhir4.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir4.Date:=VTglAwal4.Date;
  end;
end;

procedure TWipPersiapanFrm.cbOtomatis4Click(Sender: TObject);
begin
  if cbOtomatis4.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgAlwaysShowSelection];
  ECari4.SetFocus;
end;

procedure TWipPersiapanFrm.vOperand4Click(Sender: TObject);
begin
  if vOperand4.Caption='LIKE' then
    vOperand4.Caption:='='
    else
      vOperand4.Caption:='LIKE';

end;

procedure TWipPersiapanFrm.cbTanggal4Click(Sender: TObject);
begin
  if cbTanggal4.Checked then
  begin
    VTglAwal4.Enabled:=cbTanggal.Checked;
    vTglAkhir4.Enabled:=cbTanggal.Checked;
    VTglAwal4.SetFocus;
  end
  else
    ECari4.SetFocus;
end;

procedure TWipPersiapanFrm.cbStok4Click(Sender: TObject);
begin
  QBrowse4.Filtered:=CBstok4.Checked;
end;

procedure TWipPersiapanFrm.BitBtn17Click(Sender: TObject);
var
  i : word;
  vpertama4 : boolean;
begin
  QBrowse4.Open;
  QBrowse4.Refresh;
  vpertama4:=True;
  if cbTanggal4.Checked then
  //  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
 // else
    vfilter4:=' where (';
  if (QBrowse4.FieldCount>=1) then
  begin
    if dbcField4.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid4.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse4.FieldByName(wwDBGrid4.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama4 then
            begin
              if vOperand4.Caption='LIKE' then
                vfilter4:=vfilter4+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari4.Text+'%'''
                else
                   vfilter4:=vfilter4+wwDBGrid4.Columns[i].FieldName+' = '''+ECari4.Text+'''';
              vpertama4:=False;
            end
            else
              if vOperand4.Caption='LIKE' then
                vfilter4:=vfilter4+' or '+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari4.Text+'%'''
                else
                  vfilter4:=vfilter4+' or '+wwDBGrid4.Columns[i].FieldName+' = '''+ECari4.Text+''''
        end;
      end;
    end
    else
      if vOperand4.Caption='LIKE' then
         vfilter4:=vfilter4+dbcField4.Text+' like ''%'+ECari4.Text+'%'''
         else
           vfilter4:=vfilter4+dbcField4.Text+' = '''+ECari4.Text+'''';
    vfilter4:=vfilter4+')';
    if QBrowse4.Active then
      vorder4:=' order by '+wwDBGrid4.Columns[0].FieldName
      else
        vorder4:=' order by nama_barang';

  end;

 // QBrowse1.DisableControls;
  QBrowse4.Close;
  {  QAmbil_Data.Close;
    QAmbil_Data.SetVariable('tglawal',VTglAwal.Date);
    QAmbil_Data.setVariable('tglakhir',vTglAkhir.Date);
    QAmbil_Data.Execute;
  }QBrowse4.SetVariable('myparam',vfilter4+vorder4);
  QBrowse4.Open;
end;

procedure TWipPersiapanFrm.QBrowse4FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=
     (QBrowse4AWAL.AsFloat<>0) or
     (QBrowse4QTY_IN1.AsFloat<>0) or
     (QBrowse4QTY_IN2.AsFloat<>0) or
     (QBrowse4QTY_IN3.AsFloat<>0) or
     (QBrowse4QTY_IN4.AsFloat<>0) or
     //(QBrowseQTY_IN5.AsFloat<>0) or
     (QBrowse4QTY_OUT1.AsFloat<>0) or
     (QBrowse4QTY_OUT2.AsFloat<>0) or
     (QBrowse4QTY_OUT3.AsFloat<>0) or
     (QBrowse4QTY_OUT4.AsFloat<>0) or
     (QBrowse4QTY_OUT5.AsFloat<>0) or
     (QBrowse4QTY_OUT6.AsFloat<>0) or
     (QBrowse4AKHIR.AsFloat<>0);
{ Accept:=(
    QBrowse4KG_ISI.AsFloat+
    QBrowse4PCS_ISI.AsFloat+
    QBrowse4KODI_ISI.AsFloat>0.7
    );   }
end;

procedure TWipPersiapanFrm.BitBtn18Click(Sender: TObject);
begin
  if QBrowse4.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLS';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLS)|*.XLS';
     DMFrm.SaveDialog1.FileName:='MUTASI BENANG DI PERSIAPAN';
     wwDBGrid4.ExportOptions.TitleName:='MUTASI BENANG DI PERSIAPAN';
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

end.
