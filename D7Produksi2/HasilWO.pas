unit Hasilwo;

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
  THasilWOFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    wwDBGrid2: TwwDBGrid;
    BitBtn1: TBitBtn;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    Panel6: TPanel;
    QMaster: TOracleDataSet;
    QMasterTANGGAL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterISPOST: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
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
    QDetail: TOracleDataSet;
    dsDetail: TwwDataSource;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsMaster: TwwDataSource;
    QMasterNO_REG: TFloatField;
    QMasterNO_NOTA: TStringField;
    QDetailNO_SERI_BEAM: TStringField;
    QDetailSATUAN: TStringField;
    QDetailQTY: TFloatField;
    QDetailOPR_TENUN: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailOPR_INSERT: TStringField;
    QDetailNO_REG: TFloatField;
    QDetailLOKASI: TStringField;
    QDetailPROSES: TStringField;
    QDetailKONSTRUKSI: TStringField;
    QDetailCORAK: TStringField;
    QDetailTANGGAL: TDateTimeField;
    QDetailPROSES2: TStringField;
    QDetailLOKASI2: TStringField;
    QDetailNIK: TStringField;
    QMasterGRUP: TStringField;
    QMasterSHIFT: TStringField;
    QMasterINSPECTOR: TStringField;
    QMasterNIK: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_REG: TFloatField;
    QBrowseISPOST: TStringField;
    QBrowseGRUP: TStringField;
    QBrowseSHIFT: TStringField;
    Label4: TLabel;
    wwDBComboBox2: TwwDBComboBox;
    LookOperator: TwwDBLookupComboDlg;
    QLookLokasiProses: TOracleDataSet;
    LookLokasiProses2: TwwDBLookupComboDlg;
    QLookLokasiProsesKODE: TStringField;
    QLookLokasiProsesLOKASI: TStringField;
    QLookLokasiProsesPROSES: TStringField;
    QLookLokasiProsesNO_SERI_BEAM: TStringField;
    QLookLokasiProsesKONSTRUKSI: TStringField;
    QLookLokasiProsesCORAK: TStringField;
    QLookLokasiProsesISI: TFloatField;
    QMasterJNS_TRANSAKSI: TStringField;
    QBrowsePROSES: TStringField;
    QBrowseLOKASI: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QBrowseTGL_PRODUKSI: TDateTimeField;
    QBrowseOPR_TENUN: TStringField;
    QDetailBERAT: TFloatField;
    QDetailKODI: TFloatField;
    Button1: TButton;
    Button2: TButton;
    QAmbilData: TOracleQuery;
    QDetailNO_PRODUKSI: TStringField;
    QDetailGRUP: TStringField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowseQTY: TFloatField;
    QBrowseKODI: TFloatField;
    QBrowsePCS: TFloatField;
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
    QBrowseTotal: TOracleDataSet;
    QBrowseTotalKODI: TFloatField;
    QBrowseTotalPCS: TFloatField;
    QBrowseNO_ORDER: TStringField;
    rgTanggal: TLMDRadioGroup;
    LRencord: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure LookKaryawanEnter(Sender: TObject);
    procedure LookKaryawanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookOperatorCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasiProses2Enter(Sender: TObject);
    procedure LookLokasiProses2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder, vfilter : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  HasilWOFrm: THasilWOFrm;

implementation

uses DM, Kriteria_Tanggal1, BPHasilTenun, BPHasilwo;

{$R *.dfm}

procedure THasilWOFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  HasilwoFrm:=Nil;
end;

procedure THasilWOFrm.TabSheet2Show(Sender: TObject);
begin
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure THasilWOFrm.TabSheet1Show(Sender: TObject);
begin
  if QBrowse.Active then
  begin
    QMaster.Close;
    QMaster.SetVariable('no_reg',QBrowseNO_REG.AsInteger);
    QMaster.Open;
    QDetail.Open;
  end;
end;

procedure THasilWOFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
    if QMasterISPOST.AsString='1' then
    begin
       ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
       Abort;
    end;
end;

procedure THasilWOFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsString:=QMasterNO_REG.AsString;
  QDetailSATUAN.AsString:='PCS';
  QDetailTANGGAL.AsDateTime:=trunc(QMasterTANGGAL.AsDateTime);
end;

procedure THasilWOFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure THasilWOFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='DETAIL HASIL TENUN';
     wwDBGrid2.ExportOptions.TitleName:='DETAIL HASIL TENUN';
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

procedure THasilWOFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
end;

procedure THasilWOFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterISPOST.AsString:='0';
  QMasterJNS_TRANSAKSI.AsString:=vjns_transaksi;
end;

procedure THasilWOFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure THasilWOFrm.LookKaryawanEnter(Sender: TObject);
begin
  DMFrm.MKaryawanAktif.Open;
end;

procedure THasilWOFrm.LookKaryawanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterINSPECTOR.AsString:=DMFrm.MKaryawanAktifNAMA_KARYAWAN.AsString;
end;

procedure THasilWOFrm.LookOperatorCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QDetailOPR_TENUN.AsString:=DMFrm.MKaryawanAktifNAMA_KARYAWAN.AsString;
end;

procedure THasilWOFrm.LookLokasiProses2Enter(Sender: TObject);
begin
  QLookLokasiProses.Open;
end;

procedure THasilWOFrm.LookLokasiProses2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
  QDetailLOKASI.AsString:=QLookLokasiProsesLOKASI.AsString;
  QDetailPROSES.AsString:=QLookLokasiProsesPROSES.AsString;
  QDetailKONSTRUKSI.AsString:=QLookLokasiProsesKONSTRUKSI.AsString;
  QDetailCORAK.AsString:=QLookLokasiProsesCORAK.AsString;
  QDetailNO_SERI_BEAM.AsString:=QLookLokasiProsesNO_SERI_BEAM.AsString;
  end;
end;

procedure THasilWOFrm.Button1Click(Sender: TObject);
begin
  if (QMaster.State=dsBrowse) and (QMasterNO_REG.AsInteger>0) then
  begin
    BPHasilwoFrm:=TBPHasilwoFrm.Create(Self);
    BPHasilwoFrm.ShowModal;
    BPHasilwoFrm.Free;
  end;
end;

procedure THasilWOFrm.Button2Click(Sender: TObject);
begin
  QAmbilData.Close;
  QAmbilData.SetVariable('no_reg',QMasterNO_REG.AsInteger);
  QAmbilData.SetVariable('no_produksi',FormatDateTime('yymmdd',QMasterTANGGAL.AsDateTime));
  QAmbilData.Execute;
  QDetail.Close;
  QDetail.Open;
end;

procedure THasilWOFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure THasilWOFrm.cbOtomatisClick(Sender: TObject);
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

procedure THasilWOFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') or (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TGL_PRODUKSI')then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;

procedure THasilWOFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure THasilWOFrm.cbTanggalClick(Sender: TObject);
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

procedure THasilWOFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vrgTanggal : String;
begin
  vpertama:=True;
  vrgTanggal:='TANGGAL';
  if cbTanggal.Checked then
  begin
    case rgTanggal.ItemIndex of
    0 : vrgTanggal:='TANGGAL';
    1 : vrgTanggal:='TGL_PRODUKSI';
    end;
    vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
  end
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TGL_PRODUKSI') then
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
        vorder:=' order by no_reg';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowseTotal.Close;
  QBrowseTotal.SetVariable('myparam',vfilter);
  QBrowseTotal.Open;
  QBrowse.EnableControls;
  wwDBGrid2.ColumnByName('KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKODI.AsFloat);
  wwDBGrid2.ColumnByName('PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPCS.AsFloat);
end;

procedure THasilWOFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure THasilWOFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
{azmi}
  LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount);
{azmi}
end;

end.
