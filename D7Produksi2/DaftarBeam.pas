unit DaftarBeam;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdblook, Wwdbdlg, DB, DBTables, Wwtable, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Wwdotdot, Wwdbcomb, wwdbdatetimepicker, Wwdatsrc, OracleData,
  DateUtils;

type
  TDaftarBeamFrm = class(TForm)
    LookLokasiProses2: TwwDBLookupComboDlg;
    PanelHeader: TPanel;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QBrowseBERAT: TFloatField;
    QBrowseNO_BEAM: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseOPR_INSERT: TStringField;
    QBrowseLOKASI: TStringField;
    QBrowsePROSES: TStringField;
    QBrowseKD_LOKASI: TStringField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowseISI: TFloatField;
    QBrowseLOKASI2: TStringField;
    QBrowsePROSES2: TStringField;
    QBrowseLOKASI3: TStringField;
    QBrowsePROSES3: TStringField;
    QBrowseOPR_EDIT: TStringField;
    QBrowseTGL_EDIT: TDateTimeField;
    QBrowseLOKASI_LAMA: TStringField;
    Qmaster: TOracleDataSet;
    DSQMaster: TwwDataSource;
    QmasterBERAT: TFloatField;
    QmasterNO_BEAM: TStringField;
    QmasterTGL_INSERT: TDateTimeField;
    QmasterOPR_INSERT: TStringField;
    QmasterLOKASI: TStringField;
    QmasterPROSES: TStringField;
    QmasterKD_LOKASI: TStringField;
    QmasterNO_SERI_BEAM: TStringField;
    QmasterISI: TFloatField;
    QmasterLOKASI2: TStringField;
    QmasterPROSES2: TStringField;
    QmasterLOKASI3: TStringField;
    QmasterPROSES3: TStringField;
    dsQBeamIsi: TwwDataSource;
    QBeamIsi: TOracleDataSet;
    QBeamIsiNO_BEAM: TStringField;
    QBeamIsiNO_SERI_BEAM: TStringField;
    QBeamIsiTANGGAL: TDateTimeField;
    QBeamIsiID_RAB: TFloatField;
    QBeamIsiKONSTRUKSI: TStringField;
    QBeamIsiCORAK: TStringField;
    QBeamIsiKETERANGAN: TStringField;
    QBeamIsiTGL_INSERT: TDateTimeField;
    QBeamIsiOPR_INSERT: TStringField;
    QBeamIsiISPOST: TStringField;
    QBeamIsiTGL_START: TDateTimeField;
    QBeamIsiTGL_FINISH: TDateTimeField;
    QBeamIsiISPOST2: TStringField;
    QBeamIsiJML_KRIL: TFloatField;
    QBeamIsiJML_TARIKAN: TFloatField;
    QBeamIsiJML_LUSI: TFloatField;
    QBeamIsiJML_POTONG: TFloatField;
    QBeamIsiJML_KODI: TFloatField;
    QBeamIsiJML_METER: TFloatField;
    QBeamIsiJML_POT_REV: TFloatField;
    QBeamIsiJML_KODI_REV: TFloatField;
    QBeamIsiJML_MET_REV: TFloatField;
    QBeamIsiGRUP: TStringField;
    QBeamIsiQTY_KG: TFloatField;
    QBeamIsiQTY_KG_REV: TFloatField;
    QBeamIsiKP: TStringField;
    QBeamIsiKD_MESIN: TStringField;
    QBeamIsiNAMA_MESIN: TStringField;
    QBeamIsiSHIFT: TStringField;
    QBeamIsiGRUP2: TStringField;
    QBeamIsiBEAM: TStringField;
    PageControl1: TPageControl;
    TabSheet3: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    Panel4: TPanel;
    BtnBrowse: TSpeedButton;
    BtnEditing: TSpeedButton;
    Label2: TLabel;
    ECari2: TEdit;
    cbOtomatis2: TCheckBox;
    Btnfilter: TBitBtn;
    Panel6: TPanel;
    LRecords: TLabel;
    BtnClose: TBitBtn;
    BtnSimpan: TBitBtn;
    BitBtn6: TBitBtn;
    TabSheet1: TTabSheet;
    Panel1: TPanel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    Label5: TLabel;
    Label1: TLabel;
    Edit1: TEdit;
    wwDBSpinLine2: TwwDBSpinEdit;
    wwDBGrid2: TwwDBGrid;
    Panel3: TPanel;
    BitBtn3: TBitBtn;
    TabSheet2: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    Panel2: TPanel;
    vOperand: TLabel;
    GroupBox1: TGroupBox;
    Label34: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    ECari: TEdit;
    cbTanggal: TCheckBox;
    BitBtn1: TBitBtn;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    QmasterJNS_BEAM: TStringField;
    QmasterISAKTIF: TStringField;
    procedure LookLokasiProses2Enter(Sender: TObject);
    procedure LookLokasiProses2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure BtnEditingClick(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure BtnBrowseClick(Sender: TObject);
    procedure cbOtomatis2Click(Sender: TObject);
    procedure BtnSimpanClick(Sender: TObject);
    procedure QmasterAfterPost(DataSet: TDataSet);
    procedure QmasterAfterDelete(DataSet: TDataSet);
    procedure QmasterAfterEdit(DataSet: TDataSet);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure ECari2Change(Sender: TObject);
    procedure BtnfilterClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
        vfilter, vorder, vfilter2 : String;
  public
    { Public declarations }
  end;

var
  DaftarBeamFrm: TDaftarBeamFrm;

implementation

uses DM;

{$R *.dfm}

procedure TDaftarBeamFrm.LookLokasiProses2Enter(Sender: TObject);
begin
  DMFrm.QLookLokasiProses.Close;
  DMFrm.QLookLokasiProses.Open;
end;

procedure TDaftarBeamFrm.LookLokasiProses2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    DMFrm.QLookBeamKD_LOKASI.AsString:=DMFrm.QLookLokasiProsesKD_LOKASI.AsString;
    DMFrm.QLookBeamPROSES.AsString:=DMFrm.QLookLokasiProsesPROSES.AsString;
  end;

end;

procedure TDaftarBeamFrm.BtnFindClick(Sender: TObject);
begin
  if not DMFrm.QLookBeam.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    DMFrm.QLookBeam.QBEMode:=TRUE;
  end
  else
    DMFrm.QLookBeam.ClearQBE;
end;

procedure TDaftarBeamFrm.BtnOk2Click(Sender: TObject);
begin
  if DMFrm.QLookBeam.QBEMode then
  begin
    DMFrm.QLookBeam.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TDaftarBeamFrm.Edit1Change(Sender: TObject);
begin
  if Edit1.Text<>'' then
    DMFrm.QLookBeam.Locate('NO_BEAM',Edit1.Text,[loPartialKey]);
end;

procedure TDaftarBeamFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TDaftarBeamFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TDaftarBeamFrm.VTglAwalChange(Sender: TObject);
begin
//  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
  vTglAkhir.Date:=Trunc(VTglAwal.Date);
end;

procedure TDaftarBeamFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TDaftarBeamFrm.cbOtomatisClick(Sender: TObject);
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

procedure TDaftarBeamFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL_EDIT' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);

end;

procedure TDaftarBeamFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TDaftarBeamFrm.cbTanggalClick(Sender: TObject);
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

procedure TDaftarBeamFrm.BitBtn1Click(Sender: TObject);
var
  a : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (trunc(tgl_edit)>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and trunc(tgl_edit)<=(to_date('''+FormatDateTime('dd/mm/yyyy',vTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for a:=0 to wwDBGrid1.Selected.Count-1 do
  //    for a:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid1.Columns[a].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[a].FieldName)<>'tgl_edit') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[a].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[a].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[a].FieldName+' like ''%'+ECari.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[a].FieldName+' = '''+ECari.Text+''''
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
        vorder:=' order by tgl_edit';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

end;

procedure TDaftarBeamFrm.TabSheet2Show(Sender: TObject);
begin
  vfilter:=' where (tgl_edit>=to_date('''+FormatDateTime('dd/mm/yyyy',Date)+''',''dd/mm/yyyy'') and tgl_edit<=(to_date('''+FormatDateTime('dd/mm/yyyy',Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Close;
  QBrowse.SetVariable('myparam', vfilter);
  QBrowse.Open;
end;

procedure TDaftarBeamFrm.FormShow(Sender: TObject);
begin
{azmi}
  vTglAwal.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAwal.Date:=date();

  vTglAkhir.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
  vTglAkhir.Date:=date();
{azmi}
end;

procedure TDaftarBeamFrm.SpeedButton1Click(Sender: TObject);
begin
//DMFrm.QLookBeam.DisableControls;
//DMFrm.QLookBeam.Close;
DMFrm.QLookBeam.Open;
//DMFrm.QLookBeam.EnableControls;
end;

procedure TDaftarBeamFrm.TabSheet1Show(Sender: TObject);
begin
DMFrm.QLookBeam.Open;
end;

procedure TDaftarBeamFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect];
  wwDBGrid3.ReadOnly:=False;
  wwDBGrid3.SetFocus;
  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
end;

procedure TDaftarBeamFrm.TabSheet3Show(Sender: TObject);
begin
  QMaster.Open;
end;

procedure TDaftarBeamFrm.BtnBrowseClick(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect];
      wwDBGrid3.ReadOnly:=True;
      wwDBGrid3.SetFocus;
      TabSheet1.TabVisible:=True;
      TabSheet2.TabVisible:=True;
    end;
end;

procedure TDaftarBeamFrm.cbOtomatis2Click(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgAlwaysShowSelection];
  ECari2.SetFocus;
end;

procedure TDaftarBeamFrm.BtnSimpanClick(Sender: TObject);
begin
        try
          DMFrm.QTime.Open;
          QmasterTGL_INSERT.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
          QmasterOPR_INSERT.AsString:=DMFrm.QTimeVUSER.AsString;

          DMFrm.OS.CommitUpdates([QMaster]);
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

procedure TDaftarBeamFrm.QmasterAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TDaftarBeamFrm.QmasterAfterDelete(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TDaftarBeamFrm.QmasterAfterEdit(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TDaftarBeamFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
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

procedure TDaftarBeamFrm.ECari2Change(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
      QMaster.SearchRecord(wwDBGrid3.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TDaftarBeamFrm.BtnfilterClick(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter:=' where isaktif=''1'' and ';
        if (QMaster.FieldCount>=1) then
        begin
          for i:=0 to QMaster.FieldCount-1 do
          begin
            if QMaster.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+QMaster.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QMaster.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid3.Columns[0].FieldName;
        end;
        QMaster.SetVariable('myparam',vfilter+vorder);
        QMaster.DisableControls;
        QMaster.Close;
        QMaster.Open;
        QMaster.EnableControls;
    end;
end;

procedure TDaftarBeamFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DaftarBeamFrm:=Nil;
end;

end.
