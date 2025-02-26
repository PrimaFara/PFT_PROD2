unit TerimaResep;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwcheckbox, wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls,
  wwdbedit, StdCtrls, DBCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdbdatetimepicker, QuickRpt, QRCtrls, ComCtrls, Mask, Wwdbspin, Buttons,
  Wwdotdot, Wwdbcomb, Menus;

type
  TTerimaResepFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose1: TBitBtn;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    cbTanggal: TCheckBox;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    rvdTTD: TwwRecordViewDialog;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    QBrowseNO_RESEP: TStringField;
    QBrowseVERSI: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QBrowseDESAIN_TGL: TDateTimeField;
    QBrowsePPC_TGL1: TDateTimeField;
    QBrowseGW_TGL1: TDateTimeField;
    QBrowsePERS_TGL1: TDateTimeField;
    QBrowseKANJI_TGL1: TDateTimeField;
    QBrowseCUCUK_TGL1: TDateTimeField;
    QBrowseTENUN_TGL1: TDateTimeField;
    TabSheet2: TTabSheet;
    OracleDataSet1: TOracleDataSet;
    OracleDataSet1KONSTRUKSI: TStringField;
    OracleDataSet1DESAIN: TFloatField;
    OracleDataSet1PPC: TFloatField;
    OracleDataSet1GW: TFloatField;
    OracleDataSet1PERS: TFloatField;
    OracleDataSet1KANJI: TFloatField;
    OracleDataSet1CUCUK: TFloatField;
    OracleDataSet1TENUN: TFloatField;
    wwDataSource1: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    TabSheet3: TTabSheet;
    OracleDataSet2: TOracleDataSet;
    StringField1: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    wwDataSource2: TwwDataSource;
    OracleDataSet2CORAK: TStringField;
    wwDBGrid3: TwwDBGrid;
    RadioGroup2: TRadioGroup;
    PopupMenu1: TPopupMenu;
    Sekarang1: TMenuItem;
    Nanti4Jam1: TMenuItem;
    Nanti6Jam1: TMenuItem;
    BesokJam10001: TMenuItem;
    BesokJam14001: TMenuItem;
    OracleDataSet3: TOracleDataSet;
    OracleDataSet3DESAIN: TFloatField;
    OracleDataSet3PPC: TFloatField;
    OracleDataSet3GW: TFloatField;
    OracleDataSet3PERS: TFloatField;
    OracleDataSet3KANJI: TFloatField;
    OracleDataSet3CUCUK: TFloatField;
    OracleDataSet3TENUN: TFloatField;
    OracleDataSet4: TOracleDataSet;
    OracleDataSet4DESAIN: TFloatField;
    OracleDataSet4PPC: TFloatField;
    OracleDataSet4GW: TFloatField;
    OracleDataSet4PERS: TFloatField;
    OracleDataSet4KANJI: TFloatField;
    OracleDataSet4CUCUK: TFloatField;
    OracleDataSet4TENUN: TFloatField;
    TabSheet4: TTabSheet;
    Panel5: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    VTglAwal1: TwwDBDateTimePicker;
    VTglAkhir1: TwwDBDateTimePicker;
    Panel6: TPanel;
    vOperand1: TLabel;
    cbTanggal1: TCheckBox;
    BitBtn2: TBitBtn;
    ECari1: TEdit;
    cbOtomatis1: TCheckBox;
    dbcField1: TwwDBComboBox;
    wwDBGrid4: TwwDBGrid;
    dsQposisi: TwwDataSource;
    Qposisi: TOracleDataSet;
    QposisiNO_ORDER: TStringField;
    QposisiNO_DESAIN: TFloatField;
    QposisiTGL_RESEP: TDateTimeField;
    QposisiNO_SERI_BEAM: TStringField;
    QposisiKONSTRUKSI: TStringField;
    QposisiTGL_WARPING: TDateTimeField;
    QposisiTGL_KANJI: TDateTimeField;
    QposisiTGL_CUCUK: TDateTimeField;
    QposisiTGL_TENUN: TDateTimeField;
    QposisiTGL_NAIK_MESIN: TDateTimeField;
    QposisiLOKASI_TUJUAN: TStringField;
    QposisiPROSES_TUJUAN: TStringField;
    QposisiTGL_MAKLON: TDateTimeField;
    QposisiPROSES_MAKLON: TStringField;
    QposisiTGL_SERAH_WARPING: TDateTimeField;
    QposisiLOKASI_MAKLON: TStringField;
    QposisiJML_ORDER_P: TFloatField;
    QposisiJML_ORDER_K: TFloatField;
    QposisiCORAK: TStringField;
    QposisiJML_P_WARPING: TFloatField;
    QposisiJML_K_WARPING: TFloatField;
    QposisiJML_P_KANJI: TFloatField;
    QposisiJML_K_KANJI: TFloatField;
    QposisiJML_P_HT: TFloatField;
    QposisiJML_K_HT: TFloatField;
    QposisiBS: TFloatField;
    QposisiBS_PARAH: TFloatField;
    QposisiBK: TFloatField;
    QposisiHSL_TENUN: TFloatField;
    QBrowsePPC_TGL2: TDateTimeField;
    QBrowseGW_TGL2: TDateTimeField;
    QBrowsePERS_TGL2: TDateTimeField;
    QBrowseKANJI_TGL2: TDateTimeField;
    QBrowseCUCUK_TGL2: TDateTimeField;
    QBrowseTENUN_TGL2: TDateTimeField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure DBText2Click(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure QDetailBeforeInsert(DataSet: TDataSet);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
    procedure BtnExportClick(Sender: TObject);
    procedure Sekarang1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure dbcField1Enter(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure VTglAwal1Change(Sender: TObject);
    procedure VTglAkhir1Change(Sender: TObject);
    procedure cbOtomatis1Click(Sender: TObject);
    procedure ECari1Change(Sender: TObject);

  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
  public
    { Public declarations }
    vkd_jns_item, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke : Integer;
  end;

var
  TerimaResepFrm: TTerimaResepFrm;

implementation

uses DM, XPROCS, DateUtils;

{$R *.dfm}

procedure TTerimaResepFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  TerimaResepFrm:=Nil;
end;

procedure TTerimaResepFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TTerimaResepFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter2+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TTerimaResepFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TTerimaResepFrm.cbTanggalClick(Sender: TObject);
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

procedure TTerimaResepFrm.DBText2Click(Sender: TObject);
var
  vno_reg_cari : String;
begin
end;

procedure TTerimaResepFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TTerimaResepFrm.cbOtomatisClick(Sender: TObject);
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

procedure TTerimaResepFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (ppc_tgl1>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and ppc_tgl1<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'ppc_tgl1') then
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
        vorder:=' order by no_resep';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

end;

procedure TTerimaResepFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (ppc_tgl1>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and ppc_tgl1<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TTerimaResepFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TTerimaResepFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vhak_input then
  begin
      ShowMessage('Maaf, Anda tidak berhak merubah data !');
      Abort;
  end;
end;

procedure TTerimaResepFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TTerimaResepFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TTerimaResepFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TTerimaResepFrm.wwDBGrid2DblClick(Sender: TObject);
var
  vnama_barang_org : String;
  vketerangan_org : String;
  vpos : Integer;
begin

end;

procedure TTerimaResepFrm.Button1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(Nil);
end;

procedure TTerimaResepFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TTerimaResepFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TTerimaResepFrm.TabSheet2Show(Sender: TObject);
begin
  OracleDataSet1.Close;
  OracleDataSet1.Open;
  OracleDataSet3.Close;
  OracleDataSet3.Open;
  wwDBGrid2.ColumnByName('DESAIN').FooterValue:=FormatFloat('#,#',OracleDataSet3DESAIN.AsFloat);
  wwDBGrid2.ColumnByName('PPC').FooterValue:=FormatFloat('#,#',OracleDataSet3PPC.AsFloat);
  wwDBGrid2.ColumnByName('GW').FooterValue:=FormatFloat('#,#',OracleDataSet3GW.AsFloat);
  wwDBGrid2.ColumnByName('PERS').FooterValue:=FormatFloat('#,#',OracleDataSet3PERS.AsFloat);
  wwDBGrid2.ColumnByName('CUCUK').FooterValue:=FormatFloat('#,#',OracleDataSet3CUCUK.AsFloat);
  wwDBGrid2.ColumnByName('TENUN').FooterValue:=FormatFloat('#,#',OracleDataSet3TENUN.AsFloat);
  wwDBGrid2.ColumnByName('KANJI').FooterValue:=FormatFloat('#,#',OracleDataSet3KANJI.AsFloat);
end;

procedure TTerimaResepFrm.TabSheet3Show(Sender: TObject);
begin
  OracleDataSet2.Close;
  OracleDataSet2.Open;
  OracleDataSet4.Close;
  OracleDataSet4.Open;
  wwDBGrid3.ColumnByName('DESAIN').FooterValue:=FormatFloat('#,#',OracleDataSet4DESAIN.AsFloat);
  wwDBGrid3.ColumnByName('PPC').FooterValue:=FormatFloat('#,#',OracleDataSet4PPC.AsFloat);
  wwDBGrid3.ColumnByName('GW').FooterValue:=FormatFloat('#,#',OracleDataSet4GW.AsFloat);
  wwDBGrid3.ColumnByName('PERS').FooterValue:=FormatFloat('#,#',OracleDataSet4PERS.AsFloat);
  wwDBGrid3.ColumnByName('CUCUK').FooterValue:=FormatFloat('#,#',OracleDataSet4CUCUK.AsFloat);
  wwDBGrid3.ColumnByName('TENUN').FooterValue:=FormatFloat('#,#',OracleDataSet4TENUN.AsFloat);
  wwDBGrid3.ColumnByName('KANJI').FooterValue:=FormatFloat('#,#',OracleDataSet4KANJI.AsFloat);
end;

procedure TTerimaResepFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('pstatus',RadioGroup2.ItemIndex);
end;

procedure TTerimaResepFrm.BtnExportClick(Sender: TObject);
begin
case PageControl1.TabIndex of
    0: begin
        if QBrowse.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='Daftar Resep';
            wwDBGrid1.ExportOptions.TitleName:='Daftar Resep';
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
     1: begin
   // QBrowse.DisableControls ;
        if OracleDataSet1.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='Rekap Per Konstruksi';
            // wwDBGrid1.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
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
     2: begin
   // QBrowse.DisableControls ;
        if OracleDataSet2.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='Rekap Per Corak';
            // wwDBGrid1.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
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
       end;
    3: begin
  //  QBrowse.DisableControls ;
        if Qposisi.Active then
          begin
            DMFrm.SaveDialog1.DefaultExt:='XLK';
            DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
            DMFrm.SaveDialog1.FileName:='Telusur Resep';
            wwDBGrid4.ExportOptions.TitleName:='Telusur Resep';
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
end;
end;

procedure TTerimaResepFrm.Sekarang1Click(Sender: TObject);
begin
  if wwDBGrid1.GetActiveField.Name='QBrowsePPC_TGL1' then
  begin
      QBrowse.Edit;
      QBrowsePPC_TGL1.AsDateTime:=Now;
      QBrowse.Post;
  end
  else
  if wwDBGrid1.GetActiveField.Name='QBrowseGW_TGL1' then
  begin
      QBrowse.Edit;
      QBrowsePPC_TGL1.AsDateTime:=Now;
      QBrowse.Post;
  end
  else
  if wwDBGrid1.GetActiveField.Name='QBrowsePERS_TGL1' then
  begin
      QBrowse.Edit;
      QBrowsePPC_TGL1.AsDateTime:=Now;
      QBrowse.Post;
  end
  else
  if wwDBGrid1.GetActiveField.Name='QBrowseKANJI_TGL1' then
  begin
      QBrowse.Edit;
      QBrowsePPC_TGL1.AsDateTime:=Now;
      QBrowse.Post;
  end
  else
  if wwDBGrid1.GetActiveField.Name='QBrowseCUCUK_TGL1' then
  begin
      QBrowse.Edit;
      QBrowsePPC_TGL1.AsDateTime:=Now;
      QBrowse.Post;
  end
  else
  if wwDBGrid1.GetActiveField.Name='QBrowseTENUN_TGL1' then
  begin
      QBrowse.Edit;
      QBrowsePPC_TGL1.AsDateTime:=Now;
      QBrowse.Post;
  end;

end;

procedure TTerimaResepFrm.BitBtn2Click(Sender: TObject);
var
  z : word;
  vpertama1 : boolean;
begin
  vpertama1:=True;
  if cbTanggal1.Checked then
    vfilter:=' where (tgl_resep>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and tgl_resep<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (Qposisi.FieldCount>=1) then
  begin
    if dbcField1.ItemIndex=0 then
    begin
      for z:=0 to wwDBGrid4.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (Qposisi.FieldByName(wwDBGrid4.Columns[z].FieldName).FieldKind=fkData)and (UpperCase(wwDBGrid4.Columns[z].FieldName)<>'tgl_resep') then
        begin
          if vpertama1 then
            begin
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid4.Columns[z].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid4.Columns[z].FieldName+' = '''+ECari1.Text+'''';
              vpertama1:=False;
            end
            else
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid4.Columns[z].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid4.Columns[z].FieldName+' = '''+ECari1.Text+''''
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
    if Qposisi.Active then
      vorder:=' order by '+wwDBGrid4.Columns[0].FieldName
      else
        vorder:=' order by no_order';

  end;
  Qposisi.DisableControls;
  Qposisi.Close;
  Qposisi.SetVariable('myparam',vfilter+vorder);
  Qposisi.Open;
  Qposisi.EnableControls;
end;

procedure TTerimaResepFrm.dbcField1Enter(Sender: TObject);
var
  z : Word;
begin
  if (Qposisi.Active) and (dbcField1.Items.Count=1) then
  for z:=0 to wwDBGrid4.FieldCount-1 do
    if UpperCase(wwDBGrid4.Columns[z].FieldName)<>'tgl_resep' then
      dbcField1.Items.Add(wwDBGrid4.Columns[z].FieldName);
end;

procedure TTerimaResepFrm.TabSheet4Show(Sender: TObject);
begin
  VTglAwal1.Date:=Date;
  wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vorder:=' order by no_order';
  vfilter:=' where (tgl_resep>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and tgl_resep<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  Qposisi.Close;
  Qposisi.SetVariable('myparam',vfilter+vorder);
  QPosisi.Open;
end;

procedure TTerimaResepFrm.VTglAwal1Change(Sender: TObject);
begin
 vTglAkhir1.Date:=Trunc(EndOfTheMonth(VTglAwal1.Date));
end;

procedure TTerimaResepFrm.VTglAkhir1Change(Sender: TObject);
begin
  if VTglAwal1.Date>vTglAkhir1.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir1.Date:=VTglAwal1.Date;
  end;
end;

procedure TTerimaResepFrm.cbOtomatis1Click(Sender: TObject);
begin
  if cbOtomatis1.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgAlwaysShowSelection];
  ECari1.SetFocus;
end;

procedure TTerimaResepFrm.ECari1Change(Sender: TObject);
begin
  if cbOtomatis1.Checked then
  begin
      Qposisi.SearchRecord(wwDBGrid4.Columns[0].FieldName,ECari1.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

end.
