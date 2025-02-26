unit InfoStokCikalan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils;

type
  TInfoStokCikalanFrm = class(TForm)
    QStok: TOracleDataSet;
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
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
    dsQProd_DB: TwwDataSource;
    QAmbil_Data: TOracleQuery;
    cbStok: TCheckBox;
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
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText8: TQRDBText;
    QTotal: TOracleDataSet;
    QRLabel29: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRImage1: TQRImage;
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
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    BitBtn5: TBitBtn;
    QStokKD_ITEM: TStringField;
    QStokNAMA_ITEM: TStringField;
    QStokKD_WARNA: TStringField;
    QStokNAMA_WARNA: TStringField;
    QStokAWAL1: TFloatField;
    QStokAWAL2: TFloatField;
    QStokQTY_IN1: TFloatField;
    QStokQTY_IN2: TFloatField;
    QStokQTY_OUT1: TFloatField;
    QStokQTY_OUT2: TFloatField;
    QStokAKHIR1: TFloatField;
    QStokAKHIR2: TFloatField;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BitBtn6: TBitBtn;
    Panel4: TPanel;
    vOperand1: TLabel;
    cbTanggal1: TCheckBox;
    BitBtn7: TBitBtn;
    ECari1: TEdit;
    cbOtomatis1: TCheckBox;
    dbcField1: TwwDBComboBox;
    BitBtn8: TBitBtn;
    cbStok1: TCheckBox;
    Panel2: TPanel;
    LRencord: TLabel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    QTotalAWAL1: TFloatField;
    QTotalAWAL2: TFloatField;
    QTotalQTY_IN1: TFloatField;
    QTotalQTY_IN2: TFloatField;
    QTotalQTY_OUT1: TFloatField;
    QTotalQTY_OUT2: TFloatField;
    QTotalAKHIR1: TFloatField;
    QTotalAKHIR2: TFloatField;
    QAmbil_Data1: TOracleQuery;
    dsQStok1: TwwDataSource;
    QTotal1: TOracleDataSet;
    QStok1: TOracleDataSet;
    QStok1KD_ITEM: TStringField;
    QStok1NAMA_ITEM: TStringField;
    QStok1KD_WARNA: TStringField;
    QStok1NAMA_WARNA: TStringField;
    QStok1AWAL1: TFloatField;
    QStok1AWAL2: TFloatField;
    QStok1QTY_IN1: TFloatField;
    QStok1QTY_IN2: TFloatField;
    QStok1QTY_OUT1: TFloatField;
    QStok1QTY_OUT2: TFloatField;
    QStok1AKHIR1: TFloatField;
    QStok1AKHIR2: TFloatField;
    QRLabel23: TQRLabel;
    QRLabel37: TQRLabel;
    QRDBText7: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel20: TQRLabel;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape8: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRLabel21: TQRLabel;
    QRLabel36: TQRLabel;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr10: TQRExpr;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel38: TQRLabel;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRBand2: TQRBand;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRBand3: TQRBand;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRImage2: TQRImage;
    QRLabel45: TQRLabel;
    QRBand4: TQRBand;
    QRLabel46: TQRLabel;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRExpr16: TQRExpr;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRExpr17: TQRExpr;
    QRExpr18: TQRExpr;
    QRExpr19: TQRExpr;
    QRExpr20: TQRExpr;
    QTotalKOREKSI_MASUK1: TFloatField;
    QTotalKOREKSI_MASUK2: TFloatField;
    QTotalKOREKSI_KELUAR1: TFloatField;
    QTotalKOREKSI_KELUAR2: TFloatField;
    QStokKOREKSI_MASUK1: TFloatField;
    QStokKOREKSI_MASUK2: TFloatField;
    QStokKOREKSI_KELUAR1: TFloatField;
    QStokKOREKSI_KELUAR2: TFloatField;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRShape85: TQRShape;
    QRLabel51: TQRLabel;
    QRShape86: TQRShape;
    QRDBText23: TQRDBText;
    QRShape87: TQRShape;
    QRDBText24: TQRDBText;
    QRShape88: TQRShape;
    QRExpr21: TQRExpr;
    QRShape89: TQRShape;
    QRExpr22: TQRExpr;
    QRShape90: TQRShape;
    QStok1KOREKSI_MASUK1: TFloatField;
    QStok1KOREKSI_MASUK2: TFloatField;
    QStok1KOREKSI_KELUAR1: TFloatField;
    QStok1KOREKSI_KELUAR2: TFloatField;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRShape91: TQRShape;
    QRLabel54: TQRLabel;
    QRShape92: TQRShape;
    QRDBText25: TQRDBText;
    QRShape93: TQRShape;
    QRDBText26: TQRDBText;
    QRShape94: TQRShape;
    QRExpr23: TQRExpr;
    QRExpr24: TQRExpr;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    wwDBGrid1: TwwDBGrid;
    QTotal1AWAL1: TFloatField;
    QTotal1AWAL2: TFloatField;
    QTotal1QTY_IN1: TFloatField;
    QTotal1QTY_IN2: TFloatField;
    QTotal1QTY_OUT1: TFloatField;
    QTotal1QTY_OUT2: TFloatField;
    QTotal1KOREKSI_MASUK1: TFloatField;
    QTotal1KOREKSI_MASUK2: TFloatField;
    QTotal1KOREKSI_KELUAR1: TFloatField;
    QTotal1KOREKSI_KELUAR2: TFloatField;
    QTotal1AKHIR1: TFloatField;
    QTotal1AKHIR2: TFloatField;
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
    procedure QStokFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure dbcFieldEnter(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure vTglAkhir1Change(Sender: TObject);
    procedure cbOtomatis1Click(Sender: TObject);
    procedure cbTanggal1Click(Sender: TObject);
    procedure cbStok1Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure QStok1FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder, vfilter : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  InfoStokCikalanFrm: TInfoStokCikalanFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam, InfoStokKelos;

{$R *.dfm}

procedure TInfoStokCikalanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  infoStokKelosFrm:=Nil;
end;

procedure TInfoStokCikalanFrm.TabSheet2Show(Sender: TObject);
begin
 { vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder:=' ORDER by no_seri_beam';
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;   }
 // QProd_DB.Open;
end;

procedure TInfoStokCikalanFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TInfoStokCikalanFrm.BtnExportClick(Sender: TObject);
begin
  if QStok.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO STOK PERSIAPAN';
     wwDBGrid2.ExportOptions.TitleName:='INFO STOK PERSIAPAN';
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

procedure TInfoStokCikalanFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
//  QStok.Open;
end;

procedure TInfoStokCikalanFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TInfoStokCikalanFrm.cbOtomatisClick(Sender: TObject);
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

procedure TInfoStokCikalanFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure TInfoStokCikalanFrm.cbTanggalClick(Sender: TObject);
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

procedure TInfoStokCikalanFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QStok.Open;
  vpertama:=True;
 { if cbTanggal.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else}
    vfilter:=' where (';
  if (QStok.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QStok.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'NAMA_ITEM') then
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
    if QStok.Active then
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName
      else
        vorder:=' order by nama_item';

  end;

  QStok.DisableControls;
  QStok.Close;
  QStok.SetVariable('myparam',vfilter+vorder);
  QStok.Open;
  QTotal.Close;
  QTotal.SetVariable('myparam',vfilter+vorder);
  QTotal.Open;
  QTotal.EnableControls;
wwDBGrid2.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAWAL1.AsFloat);
wwDBGrid2.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAWAL2.AsFloat);
wwDBGrid2.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN1.AsFloat);
wwDBGrid2.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN2.AsFloat);
wwDBGrid2.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT1.AsFloat);
wwDBGrid2.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT2.AsFloat);
wwDBGrid2.ColumnByName('koreksi_masuk1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_MASUK1.AsFloat);
wwDBGrid2.ColumnByName('koreksi_masuk2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_MASUK2.AsFloat);
wwDBGrid2.ColumnByName('koreksi_keluar1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_KELUAR1.AsFloat);
wwDBGrid2.ColumnByName('koreksi_keluar2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_KELUAR2.AsFloat);
wwDBGrid2.ColumnByName('akhir1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR1.AsFloat);
wwDBGrid2.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR2.AsFloat);

end;

procedure TInfoStokCikalanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TInfoStokCikalanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
 { LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount); }
end;

procedure TInfoStokCikalanFrm.BitBtn2Click(Sender: TObject);
begin
//QRLabel22.Caption:=VTglAwal.date;
case PageControl1.ActivePageIndex of
  0: begin
      QuickRep1.Preview;
     end;
  1: begin
      QuickRep2.Preview;
     end;
end;
end;

procedure TInfoStokCikalanFrm.TabSheet1Show(Sender: TObject);
begin
{QBrowse2.Close;
QBrowse2.Open;   }
end;

procedure TInfoStokCikalanFrm.cbStokClick(Sender: TObject);
begin
QStok.Filtered:=CBstok.Checked;
end;

procedure TInfoStokCikalanFrm.QStokFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QStokAWAL1.AsFloat<>0) or
     (QStokAWAL2.AsFloat<>0) or
     (QStokAKHIR1.AsFloat<>0) or
     (QStokAKHIR2.AsFloat<>0) or
     (QStokQTY_IN1.AsFloat<>0) or
     (QStokQTY_IN2.AsFloat<>0) or
     (QStokQTY_OUT1.AsFloat<>0) or
     (QStokQTY_OUT2.AsFloat<>0) or
     (QStokKOREKSI_MASUK1.AsFloat<>0) or
     (QStokKOREKSI_MASUK2.AsFloat<>0) or
     (QStokKOREKSI_KELUAR1.AsFloat<>0) or
     (QStokKOREKSI_KELUAR2.AsFloat<>0);
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

procedure TInfoStokCikalanFrm.dbcFieldEnter(Sender: TObject);
var
  z : Word;
begin
  if (QStok.Active) and (dbcField.Items.Count=1) then
  for z:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[z].FieldName)<>'KODE' then
      dbcField.Items.Add(wwDBGrid2.Columns[z].FieldName);
end;

procedure TInfoStokCikalanFrm.BitBtn6Click(Sender: TObject);
begin
QStok1.Close;

  QAmbil_Data1.Close;
  QAmbil_Data1.SetVariable('pawal',VTglAwal1.Date);
  QAmbil_Data1.SetVariable('pakhir',vTglAkhir1.Date);
  QAmbil_Data1.Execute;

vorder:=' order by nama_warna';
QStok1.SetVariable('myparam', vorder);
QStok1.Open;
QStok1.Refresh;
QTotal.Close;
QTotal.SetVariable('myparam', vfilter);
QTotal.Open;

wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL1.AsFloat);
wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL2.AsFloat);
wwDBGrid1.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN1.AsFloat);
wwDBGrid1.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN2.AsFloat);
wwDBGrid1.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT1.AsFloat);
wwDBGrid1.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT2.AsFloat);
wwDBGrid1.ColumnByName('koreksi_masuk1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK1.AsFloat);
wwDBGrid1.ColumnByName('koreksi_masuk2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK2.AsFloat);
wwDBGrid1.ColumnByName('koreksi_keluar1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR1.AsFloat);
wwDBGrid1.ColumnByName('koreksi_keluar2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR2.AsFloat);
wwDBGrid1.ColumnByName('akhir1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR1.AsFloat);
wwDBGrid1.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR2.AsFloat);

QRLabel44.Caption:=VTglAwal1.Text+' s/d '+vTglAkhir1.Text;
QRLabel48.Caption:=vTglAkhir1.Text
end;

procedure TInfoStokCikalanFrm.BitBtn5Click(Sender: TObject);
begin
QStok.Close;

  QAmbil_Data.Close;
  QAmbil_Data.SetVariable('pawal',VTglAwal.Date);
  QAmbil_Data.SetVariable('pakhir',vTglAkhir.Date);
  QAmbil_Data.Execute;
vorder:=' order by nama_item';
QStok.SetVariable('myparam',vorder);
QStok.Open;
QStok.Refresh;
QTotal.Close;
QTotal.SetVariable('myparam', vfilter);
QTotal.Open;

wwDBGrid2.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAWAL1.AsFloat);
wwDBGrid2.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAWAL2.AsFloat);
wwDBGrid2.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN1.AsFloat);
wwDBGrid2.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN2.AsFloat);
wwDBGrid2.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT1.AsFloat);
wwDBGrid2.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT2.AsFloat);
wwDBGrid2.ColumnByName('koreksi_masuk1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_MASUK1.AsFloat);
wwDBGrid2.ColumnByName('koreksi_masuk2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_MASUK2.AsFloat);
wwDBGrid2.ColumnByName('koreksi_keluar1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_KELUAR1.AsFloat);
wwDBGrid2.ColumnByName('koreksi_keluar2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_KELUAR2.AsFloat);
wwDBGrid2.ColumnByName('akhir1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR1.AsFloat);
wwDBGrid2.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR2.AsFloat);

//QProd_DB.EnableControls;
QRLabel22.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
QRLabel36.Caption:=vTglAkhir.Text
end;

procedure TInfoStokCikalanFrm.BitBtn7Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QStok1.Open;
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QStok1.FieldCount>=1) then
  begin
    if dbcField1.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QStok1.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'NAMA_WARNA') then
        begin
          if vpertama then
            begin
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari1.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari1.Text+''''
        end;
      end;
    end
    else
      if vOperand1.Caption='LIKE' then
         vfilter:=vfilter+dbcField1.Text+' like ''%'+ECari1.Text+'%'''
         else
           vfilter:=vfilter+dbcField1.Text+' = '''+ECari1.Text+'''';
    vfilter:=vfilter+')';
    if QStok1.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by nama_warna';

  end;

  QStok1.DisableControls;
  QStok1.Close;
//  QStok.SetVariable('myparam',vfilter+vorder);
  QStok1.Open;
  QTotal.Close;
  QTotal.SetVariable('myparam',vfilter+vorder);
  QTotal.Open;
  QTotal.EnableControls;
  wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL1.AsFloat);
  wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAWAL2.AsFloat);
  wwDBGrid1.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN1.AsFloat);
  wwDBGrid1.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN2.AsFloat);
  wwDBGrid1.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT1.AsFloat);
  wwDBGrid1.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT2.AsFloat);
  wwDBGrid1.ColumnByName('koreksi_masuk1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_MASUK1.AsFloat);
  wwDBGrid1.ColumnByName('koreksi_masuk2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_MASUK2.AsFloat);
  wwDBGrid1.ColumnByName('koreksi_keluar1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_KELUAR1.AsFloat);
  wwDBGrid1.ColumnByName('koreksi_keluar2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_KELUAR2.AsFloat);
  wwDBGrid1.ColumnByName('akhir1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR1.AsFloat);
  wwDBGrid1.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR2.AsFloat);
end;

procedure TInfoStokCikalanFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TInfoStokCikalanFrm.vTglAkhir1Change(Sender: TObject);
begin
  if VTglAwal1.Date>vTglAkhir1.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir1.Date:=VTglAwal1.Date;
  end;
end;

procedure TInfoStokCikalanFrm.cbOtomatis1Click(Sender: TObject);
begin
  if cbOtomatis1.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];
  ECari1.SetFocus;
end;

procedure TInfoStokCikalanFrm.cbTanggal1Click(Sender: TObject);
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

procedure TInfoStokCikalanFrm.cbStok1Click(Sender: TObject);
begin
QStok1.Filtered:=CBstok1.Checked;
end;

procedure TInfoStokCikalanFrm.BitBtn8Click(Sender: TObject);
begin
  if QStok1.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO STOK PERSIAPAN';
     wwDBGrid1.ExportOptions.TitleName:='INFO STOK PERSIAPAN';
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

procedure TInfoStokCikalanFrm.QStok1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QStok1AWAL1.AsFloat<>0) or
     (QStok1AWAL2.AsFloat<>0) or
     (QStok1AKHIR1.AsFloat<>0) or
     (QStok1AKHIR2.AsFloat<>0) or
     (QStok1QTY_IN1.AsFloat<>0) or
     (QStok1QTY_IN2.AsFloat<>0) or
     (QStok1QTY_OUT1.AsFloat<>0) or
     (QStok1QTY_OUT2.AsFloat<>0) or
     (QStok1KOREKSI_MASUK1.AsFloat<>0) or
     (QStok1KOREKSI_MASUK2.AsFloat<>0) or
     (QStok1KOREKSI_KELUAR1.AsFloat<>0) or
     (QStok1KOREKSI_KELUAR2.AsFloat<>0);
end;

procedure TInfoStokCikalanFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
QTotal1.Close;
QTotal1.SetVariable('myparam', vfilter);
QTotal1.Open;

wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL1.AsFloat);
wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL2.AsFloat);
wwDBGrid1.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN1.AsFloat);
wwDBGrid1.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN2.AsFloat);
wwDBGrid1.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT1.AsFloat);
wwDBGrid1.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT2.AsFloat);
wwDBGrid1.ColumnByName('koreksi1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK1.AsFloat);
wwDBGrid1.ColumnByName('koreksi2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK2.AsFloat);
wwDBGrid1.ColumnByName('koreksi1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR1.AsFloat);
wwDBGrid1.ColumnByName('koreksi2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR2.AsFloat);
wwDBGrid1.ColumnByName('akhir1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR1.AsFloat);
wwDBGrid1.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR2.AsFloat);

end;

end.
