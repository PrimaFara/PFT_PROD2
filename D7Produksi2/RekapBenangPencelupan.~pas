unit RekapBenangPencelupan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils;

type
  TRekapBenangPencelupanFrm = class(TForm)
    QBrowse: TOracleDataSet;
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    LRencord: TLabel;
    BitBtn1: TBitBtn;
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
    QBrowseTotal: TOracleDataSet;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel4: TPanel;
    BitBtn2: TBitBtn;
    BitBtn5: TBitBtn;
    QBrowse2: TOracleDataSet;
    QBrowseTotal2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    QBrowseTotal2KGHELAI: TFloatField;
    QBrowseTotal2KGKODI: TFloatField;
    QBrowseTotal2KGNET: TFloatField;
    QBrowseTotal2KGSARUNG: TFloatField;
    QBrowseTotal2KGTOTAL: TFloatField;
    QBrowseTotal2NHELAI: TFloatField;
    QBrowseTotal2PHELAI: TFloatField;
    QBrowseTotal2PKODI: TFloatField;
    QBrowseTotal2PNET: TFloatField;
    QBrowseTotal2PSARUNG: TFloatField;
    QBrowseTotal2PTOTAL: TFloatField;
    QBrowseTotal2THELAI: TFloatField;
    QBrowseTotal2THELAI2: TFloatField;
    QBrowse2TGL: TDateTimeField;
    QBrowse2NO_ORDER: TStringField;
    QBrowse2KD_KONSTRUKSI: TStringField;
    QBrowse2NAMA_KONSTRUKSI: TStringField;
    QBrowse2KD_CORAK: TStringField;
    QBrowse2NAMA_CORAK: TStringField;
    QBrowse2NO_DESAIN: TFloatField;
    QBrowse2ARAH: TStringField;
    QBrowse2KELOMPOK: TStringField;
    QBrowse2KD_ITEM: TStringField;
    QBrowse2NAMA_ITEM: TStringField;
    QBrowse2KD_WARNA: TStringField;
    QBrowse2WARNA: TStringField;
    QBrowse2NO_BENANG: TFloatField;
    QBrowse2RASIO: TFloatField;
    QBrowse2NHELAI: TFloatField;
    QBrowse2PSARUNG: TFloatField;
    QBrowse2PKODI: TFloatField;
    QBrowse2KGSARUNG: TFloatField;
    QBrowse2KGKODI: TFloatField;
    QBrowse2PWASTE: TFloatField;
    QBrowse2KGWASTE: TFloatField;
    QBrowse2PNET: TFloatField;
    QBrowse2KGNET: TFloatField;
    QBrowse2THELAI: TFloatField;
    QBrowse2PHELAI: TFloatField;
    QBrowse2KGHELAI: TFloatField;
    QBrowse2NO_URUT: TFloatField;
    QBrowse2PTOTAL: TFloatField;
    QBrowse2KGTOTAL: TFloatField;
    QBrowse2RASIO2: TFloatField;
    QBrowse2THELAI2: TFloatField;
    QBrowse2KD_KONV: TStringField;
    Panel9: TPanel;
    Label4: TLabel;
    BitBtn9: TBitBtn;
    QBrowse3: TOracleDataSet;
    QBrowseTotal3: TOracleDataSet;
    FloatField21: TFloatField;
    FloatField22: TFloatField;
    FloatField23: TFloatField;
    FloatField24: TFloatField;
    FloatField25: TFloatField;
    FloatField26: TFloatField;
    FloatField27: TFloatField;
    FloatField28: TFloatField;
    FloatField29: TFloatField;
    FloatField30: TFloatField;
    FloatField31: TFloatField;
    FloatField32: TFloatField;
    FloatField33: TFloatField;
    dsQBrowse3: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    QAmbil_Data: TOracleQuery;
    QAmbil_Data2: TOracleQuery;
    QBrowse2PILIH: TStringField;
    QAmbil_Data3: TOracleQuery;
    QBrowseNO_DESAIN: TFloatField;
    QBrowseTGL: TDateTimeField;
    QBrowseNO_ORDER: TStringField;
    QBrowseKD_KONSTRUKSI: TStringField;
    QBrowseNAMA_KONSTRUKSI: TStringField;
    QBrowseKD_CORAK: TStringField;
    QBrowseNAMA_CORAK: TStringField;
    QBrowseJML_POTONG: TFloatField;
    QBrowseJML_KODI: TFloatField;
    QBrowsePILIH: TStringField;
    QBrowseTotalPOTONG: TFloatField;
    QBrowseTotalKODI: TFloatField;
    QBrowse3WARNA: TStringField;
    QBrowse3KGHELAI: TFloatField;
    QBrowse3KGKODI: TFloatField;
    QBrowse3KGNET: TFloatField;
    QBrowse3KGSARUNG: TFloatField;
    QBrowse3KGTOTAL: TFloatField;
    QBrowse3NHELAI: TFloatField;
    QBrowse3PHELAI: TFloatField;
    QBrowse3PKODI: TFloatField;
    QBrowse3PNET: TFloatField;
    QBrowse3PSARUNG: TFloatField;
    QBrowse3PTOTAL: TFloatField;
    QBrowse3THELAI: TFloatField;
    QBrowse3THELAI2: TFloatField;
    QBrowse20: TOracleDataSet;
    QBrowse20ARAH: TStringField;
    QBrowse20BENANG: TStringField;
    QBrowse20WARNA: TStringField;
    QBrowse20KG: TFloatField;
    QBrowse20KD_ARAH: TStringField;
    QBrowse20KD_ITEM: TStringField;
    QBrowse20KD_WARNA: TStringField;
    QBrowse20RASIO: TFloatField;
    QBrowse20NSPRING: TFloatField;
    dsQBrowse20: TwwDataSource;
    QBrowse20Total: TOracleDataSet;
    QBrowse20TotalKG: TFloatField;
    QBrowse20TotalNSPRING: TFloatField;
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
    procedure VTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure VTglAwal3Change(Sender: TObject);
    procedure vTglAkhir3Change(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure QBrowsePILIHChange(Sender: TField; modified: Boolean);
    procedure QBrowse2PILIHChange(Sender: TField; modified: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure QBrowse3PILIHChange(Sender: TField; modified: Boolean);
    procedure BitBtn7Click(Sender: TObject);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder,vorder2,vorder3, vfilter,vfilter2, vfilter3 : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  RekapBenangPencelupanFrm: TRekapBenangPencelupanFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam, Math, RekapBenang;

{$R *.dfm}

procedure TRekapBenangPencelupanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  RekapBenangFrm:=Nil;
end;

procedure TRekapBenangPencelupanFrm.TabSheet2Show(Sender: TObject);
begin
  vfilter:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder:=' ORDER by no_order';
  QBrowse.SetVariable('myparam',vfilter+vorder);
 // QBrowse.Open;
 // QBrowsePILIH.AsBoolean := True;
//QBrowse.Open;
end;

procedure TRekapBenangPencelupanFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TRekapBenangPencelupanFrm.BtnExportClick(Sender: TObject);
begin
QBrowse.Close;
QBrowse.SQL.Text:='select a.* from ipisma_db4.vdesain_resep_all a where a.pilih= 1';
QBrowse.Open;
  if QBrowse.Active then
  begin
  QBrowse.Open;
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

procedure TRekapBenangPencelupanFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
  VTglAwal2.Date:=Date;
//  VTglAwal3.Date:=Date;
 // QBrowsePILIH.Value:= '1';
end;

procedure TRekapBenangPencelupanFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TRekapBenangPencelupanFrm.cbOtomatisClick(Sender: TObject);
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

procedure TRekapBenangPencelupanFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure TRekapBenangPencelupanFrm.cbTanggalClick(Sender: TObject);
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

procedure TRekapBenangPencelupanFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QBrowse.open;
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (TGL>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and TGL<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'no_order') then
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
      vorder:=' order by '+wwDBGrid2.Columns[3].FieldName
      else
        vorder:=' order by no_order';

  end;

  QBrowse.DisableControls;
  QBrowse.Close;
    QAmbil_Data.Close;
    QAmbil_Data.SetVariable('pawal',VTglAwal.Date);
    QAmbil_Data.setVariable('pakhir',vTglAkhir.Date);
    QAmbil_Data.Execute;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowseTotal.Close;
  QBrowseTotal.SetVariable('myparam',vfilter);
  QBrowseTotal.Open;
  QBrowse.EnableControls;
  QBrowse.Refresh;
//  QBrowse.Modified
  wwDBGrid2.ReadOnly:=False;

  wwDBGrid2.ColumnByName('potong').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPOTONG.AsFloat);
  wwDBGrid2.ColumnByName('kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKODI.AsFloat);

end;

procedure TRekapBenangPencelupanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TRekapBenangPencelupanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
 { LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount); }
end;

procedure TRekapBenangPencelupanFrm.BitBtn2Click(Sender: TObject);
{var
  i : word;
  vpertama2 : boolean;
begin
QBrowse3.Open;
  vpertama2:=True;
  if cbTanggal2.Checked then
    vfilter2:=' where (TGL>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and TGL<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter2:=' where (';
  if (QBrowse3.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse3.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL') then
        begin
          if vpertama2 then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter2:=vfilter2+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter2:=vfilter2+wwDBGrid1.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama2:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter2:=vfilter2+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter2:=vfilter2+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand2.Caption='LIKE' then
         vfilter2:=vfilter2+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter2:=vfilter2+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter2:=vfilter2+')';
    if QBrowse3.Active then
      vorder2:=' order by '+wwDBGrid1.Columns[1].FieldName
      else
        vorder2:=' order by no_order';

  end;

  QBrowse3.DisableControls;
  QBrowse3.Close;
    QAmbil_Data2.Close;
    QAmbil_Data2.SetVariable('pawal',VTglAwal2.Date);
    QAmbil_Data2.setVariable('pakhir',vTglAkhir2.Date);
    QAmbil_Data2.Execute;
  QBrowse3.SetVariable('myparam',vfilter2+vorder2);
  QBrowse3.Open;
 { QBrowseTotal2.Close;
  QBrowseTotal2.SetVariable('myparam',vfilter2);
  QBrowseTotal2.Open;
  QBrowse3.EnableControls;
  QBrowse3.Refresh;
  //QBrowse3.Close;
  // QBrowse3.Open;
 { wwDBGrid1.ColumnByName('kghelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2KGHELAI.AsFloat);
  wwDBGrid1.ColumnByName('kgkodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2KGKODI.AsFloat);
  wwDBGrid1.ColumnByName('kgnet').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2KGNET.AsFloat);
  wwDBGrid1.ColumnByName('kgsarung').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2KGSARUNG.AsFloat);
  wwDBGrid1.ColumnByName('kgtotal').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2KGTOTAL.AsFloat);
  wwDBGrid1.ColumnByName('nhelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2NHELAI.AsFloat);
  wwDBGrid1.ColumnByName('phelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2PHELAI.AsFloat);
  wwDBGrid1.ColumnByName('pkodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2PKODI.AsFloat);
  wwDBGrid1.ColumnByName('pnet').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2PNET.AsFloat);
  wwDBGrid1.ColumnByName('psarung').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2PSARUNG.AsFloat);
  wwDBGrid1.ColumnByName('ptotal').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2PTOTAL.AsFloat);
  wwDBGrid1.ColumnByName('thelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2THELAI.AsFloat);
  wwDBGrid1.ColumnByName('thelai2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2THELAI2.AsFloat);
  }
begin
QBrowse20.close;
QBrowse20.SetVariable('pawal', VTglAwal2.Date);
QBrowse20.SetVariable('pakhir',vTglAkhir2.Date);
QBrowse20.Open;
QBrowse20Total.Close;
QBrowse20Total.SetVariable('pawal', VTglAwal2.date);
QBrowse20Total.SetVariable('pakhir', vTglAkhir2.Date);
QBrowse20Total.Open;
wwDBGrid1.ColumnByName('KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowse20TotalKG.AsFloat);
wwDBGrid1.ColumnByName('NSPRING').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowse20TotalNSPRING.AsFloat);

end;

procedure TRekapBenangPencelupanFrm.TabSheet1Show(Sender: TObject);
begin
  vfilter2:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder2:=' ORDER by no_order';
  QBrowse2.SetVariable('myparam',vfilter2+vorder2);
//  QBrowse2.Open;
end;

procedure TRekapBenangPencelupanFrm.cbStokClick(Sender: TObject);
begin
//QBrowse.Filtered:=CBstok.Checked;
end;

procedure TRekapBenangPencelupanFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
{Accept:=(QProd_DBDB_JML_PROD.AsFloat<>0) or
     (QProd_DBDB_KODI.AsFloat<>0) or
     (QProd_DBDB_POT.AsFloat<>0) or
     (QProd_DBK_JML_PROD.AsFloat<>0) or
     (QProd_DBK_KODI.AsFloat<>0) or
     (QProd_DBK_POT.AsFloat<>0) or
     (QProd_DBC_JML_PROD.AsFloat<>0) or
     (QProd_DBC_KODI.AsFloat<>0) or
     (QProd_DBC_POT.AsFloat<>0);
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

procedure TRekapBenangPencelupanFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TRekapBenangPencelupanFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TRekapBenangPencelupanFrm.BitBtn6Click(Sender: TObject);
//var
//  i : word;
 // vpertama3 : boolean;
begin
{QBrowse3.Open;
  vpertama3:=True;
  if cbTanggal3.Checked then
    vfilter3:=' where (TGL>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and TGL<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter3:=' where (';
  if (QBrowse3.FieldCount>=1) then
  begin
    if dbcField3.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse3.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TGL') then
        begin
          if vpertama3 then
            begin
              if vOperand3.Caption='LIKE' then
                vfilter3:=vfilter3+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                   vfilter3:=vfilter+wwDBGrid3.Columns[i].FieldName+' = '''+ECari3.Text+'''';
              vpertama3:=False;
            end
            else
              if vOperand3.Caption='LIKE' then
                vfilter3:=vfilter3+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                  vfilter3:=vfilter3+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari3.Text+''''
        end;
      end;
    end
    else
      if vOperand3.Caption='LIKE' then
         vfilter3:=vfilter3+dbcField3.Text+' like ''%'+ECari3.Text+'%'''
         else
           vfilter3:=vfilter3+dbcField3.Text+' = '''+ECari3.Text+'''';
    vfilter3:=vfilter3+')';
    if QBrowse3.Active then
      vorder3:=' order by '+wwDBGrid3.Columns[3].FieldName
      else
        vorder3:=' order by no_order,arah,warna';

  end;

  QBrowse3.DisableControls;
  QBrowse3.Close;
    QAmbil_Data3.Close;
    QAmbil_Data3.SetVariable('pawal',VTglAwal3.Date);
    QAmbil_Data3.setVariable('pakhir',vTglAkhir3.Date);
    QAmbil_Data3.Execute;
  QBrowse3.SetVariable('myparam',vfilter3+vorder3);
  QBrowse3.Open;
  //QBrowseTotal3.Close;
 // QBrowseTotal3.SetVariable('myparam',vfilter);
 // QBrowseTotal3.Open;
  QBrowse3.EnableControls;
  QBrowse3.Refresh;
 { wwDBGrid3.ColumnByName('kghelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3KGHELAI.AsFloat);
  wwDBGrid3.ColumnByName('kgkodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3KGKODI.AsFloat);
  wwDBGrid3.ColumnByName('kgnet').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3KGNET.AsFloat);
  wwDBGrid3.ColumnByName('kgsarung').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3KGSARUNG.AsFloat);
  wwDBGrid3.ColumnByName('kgtotal').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3KGTOTAL.AsFloat);
  wwDBGrid3.ColumnByName('nhelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3NHELAI.AsFloat);
  wwDBGrid3.ColumnByName('phelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3PHELAI.AsFloat);
  wwDBGrid3.ColumnByName('pkodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3PKODI.AsFloat);
  wwDBGrid3.ColumnByName('pnet').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3PNET.AsFloat);
  wwDBGrid3.ColumnByName('psarung').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3PSARUNG.AsFloat);
  wwDBGrid3.ColumnByName('ptotal').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3PTOTAL.AsFloat);
  wwDBGrid3.ColumnByName('thelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3THELAI.AsFloat);
  wwDBGrid3.ColumnByName('thelai2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3THELAI2.AsFloat);
     }
end;

procedure TRekapBenangPencelupanFrm.TabSheet3Show(Sender: TObject);
begin
{  vfilter3:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder3:=' ORDER by no_order';
  QBrowse3.SetVariable('myparam',vfilter3+vorder3);
}//  QBrowse3.Open;
end;

procedure TRekapBenangPencelupanFrm.VTglAwal3Change(Sender: TObject);
begin
//  vTglAkhir3.DateTime:=EndOfTheMonth(vTglAwal3.Date);
end;

procedure TRekapBenangPencelupanFrm.vTglAkhir3Change(Sender: TObject);
begin
{  if VTglAwal3.Date>vTglAkhir3.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir3.Date:=VTglAwal3.Date;
  end;}
end;

procedure TRekapBenangPencelupanFrm.dbcFieldEnter(Sender: TObject);
var
  z : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for z:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[z].FieldName)<>'TGL' then
      dbcField.Items.Add(wwDBGrid2.Columns[z].FieldName);
end;

procedure TRekapBenangPencelupanFrm.BitBtn10Click(Sender: TObject);
begin

    QAmbil_Data.Close;
    QAmbil_Data.SetVariable('pawal',VTglAwal.Date);
    QAmbil_Data.setVariable('pakhir',vTglAkhir.Date);
    QAmbil_Data.Execute;
 // QBrowse.SetVariable('myparam',vfilter+vorder);
 // QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.Open;
  QBrowse.Refresh;
// QBrowse.EnableControls;
end;

procedure TRekapBenangPencelupanFrm.wwDBGrid2DblClick(Sender: TObject);
begin
//ShowMessage('yakin');
//QBrowse.Post;
end;

procedure TRekapBenangPencelupanFrm.QBrowsePILIHChange(Sender: TField; modified: Boolean);
begin
if Modified then
  QBrowse.Post;
end;

procedure TRekapBenangPencelupanFrm.QBrowse2PILIHChange(Sender: TField; modified: Boolean);
begin
If Modified then 
QBrowse.Post;
end;

procedure TRekapBenangPencelupanFrm.BitBtn5Click(Sender: TObject);
begin
{QBrowse2.Close;
QBrowse.DeclareVariable('myparam',otSubst);
QBrowse2.SQL.Text:='select * from(select a.* from ipisma_db4.vdesain_resep_all a where a.pilih= 1)'+
':myparam';
QBrowse.SetVariable('myparam',vfilter2+vorder2);
QBrowse2.Open;}
  if QBrowse20.Active then
  begin
  QBrowse20.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='KEBUTUHAN BENANG CELUP';
     wwDBGrid1.ExportOptions.TitleName:='KEBUTUHAN BENANG CELUP';
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

procedure TRekapBenangPencelupanFrm.BitBtn4Click(Sender: TObject);
begin
QBrowse.Close;
QBrowse.DeclareVariable('myparam',otSubst);
QBrowse.SQL.Text:='select * from(select a.* from ipisma_db4.vdesain_resep a where a.pilih= 1)'+
':myparam';
QBrowse.SetVariable('myparam',vfilter+vorder);
QBrowse.Open;
  if QBrowse.Active then
  begin
  QBrowse.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO PRODUKSI PERSIAPAN';
     wwDBGrid2.ExportOptions.TitleName:='INFO REKAP BENANG LUSI';
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

procedure TRekapBenangPencelupanFrm.QBrowse3PILIHChange(Sender: TField; modified: Boolean);
begin
if modified then
qbrowse3.post;
end;

procedure TRekapBenangPencelupanFrm.BitBtn7Click(Sender: TObject);
begin
{QBrowse3.Close;
QBrowse3.DeclareVariable('myparam',otSubst);
QBrowse3.SQL.Text:='select * from(select a.* from ipisma_db4.vdesain_resep_all a where a.pilih= 1)'+
':myparam';
QBrowse3.SetVariable('myparam',vfilter3+vorder3);
QBrowse3.Open;
  if QBrowse3.Active then
  begin
  QBrowse3.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO PRODUKSI PERSIAPAN';
     wwDBGrid3.ExportOptions.TitleName:='INFO REKAP BENANG';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid3.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
  }
end;

end.
