unit InfoPotongBeam;

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
  TInfoPotongBeamFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    wwDBGrid2: TwwDBGrid;
    BitBtn1: TBitBtn;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
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
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseID_RAB: TFloatField;
    QBrowseNO_ORDER: TStringField;
    QBrowseVERSI: TStringField;
    QBrowseKP: TStringField;
    QBrowseNO_DESAIN: TFloatField;
    QBrowseNO_BEAM: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QBrowseJML_POTONG: TFloatField;
    QBrowseJML_KODI: TFloatField;
    QBrowsePROSES_TUJUAN: TStringField;
    QBrowseLOKASI_TUJUAN: TStringField;
    QBrowseTotalPOTONG: TFloatField;
    QBrowseTotalKODI: TFloatField;
    Label1: TLabel;
    LRencord: TLabel;
    QBrowseJML_P_ORDER: TFloatField;
    QBrowseJML_K_ORDER: TFloatField;
    TabSheet1: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    vTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel4: TPanel;
    vOperand2: TLabel;
    cbTanggal2: TCheckBox;
    BitBtn2: TBitBtn;
    ECari2: TEdit;
    cbOtomatis2: TCheckBox;
    dbcField2: TwwDBComboBox;
    BitBtn5: TBitBtn;
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    QBrowse2TANGGAL: TDateTimeField;
    QBrowse2KONSTRUKSI: TStringField;
    QBrowse2CORAK: TStringField;
    QBrowse2JML_POTONG: TFloatField;
    QBrowse2JML_KODI: TFloatField;
    QBrowseTotal2: TOracleDataSet;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    QBrowseTANGGAL_MUTASI: TDateTimeField;
    rgTanggal: TLMDRadioGroup;
    QBrowseQTY_KG: TFloatField;
    QBrowseTotalKG: TFloatField;
    QBrowse2QTY: TFloatField;
    QBrowse2QTY_KG: TFloatField;
    QBrowseKETERANGAN: TStringField;
    QBrowseNAMA_MESIN: TStringField;
    QBrowseGRUP: TStringField;
    QBrowseSHIFT: TStringField;
    QBrowseGRUP2: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder, vfilter : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  InfoPotongBeamFrm: TInfoPotongBeamFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1;

{$R *.dfm}

procedure TInfoPotongBeamFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  InfoPotongBeamFrm:=Nil;
end;

procedure TInfoPotongBeamFrm.TabSheet2Show(Sender: TObject);
var
  vrgTanggal : String;
begin

  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder:=' ORDER by no_seri_beam';
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
end;

procedure TInfoPotongBeamFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TInfoPotongBeamFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO POTONG BEAM';
     wwDBGrid2.ExportOptions.TitleName:='INFO POTONG BEAM';
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

procedure TInfoPotongBeamFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
end;

procedure TInfoPotongBeamFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TInfoPotongBeamFrm.cbOtomatisClick(Sender: TObject);
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

procedure TInfoPotongBeamFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;

procedure TInfoPotongBeamFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure TInfoPotongBeamFrm.cbTanggalClick(Sender: TObject);
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

procedure TInfoPotongBeamFrm.BitBtn3Click(Sender: TObject);
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
    1 : vrgTanggal:='TANGGAL_MUTASI';
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
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL_MUTASI') then
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
    //  vorder:=' order by '+wwDBGrid2.Columns[0].FieldName
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName+','+wwDBGrid2.Columns[15].FieldName  //+tgl mutasi
      else
        vorder:=' order by no_seri_beam';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowseTotal.Close;
  QBrowseTotal.SetVariable('myparam',vfilter+vorder);
  QBrowseTotal.Open;
  QBrowse.EnableControls;
  wwDBGrid2.ColumnByName('JML_POTONG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPOTONG.AsFloat);
  wwDBGrid2.ColumnByName('JML_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKODI.AsFloat);
  wwDBGrid2.ColumnByName('QTY_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKG.AsFloat);
end;

procedure TInfoPotongBeamFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TInfoPotongBeamFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount);
end;

procedure TInfoPotongBeamFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama2 : boolean;
begin
  vpertama2:=True;
  if cbTanggal2.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse2.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama2 then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama2:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand2.Caption='LIKE' then
         vfilter:=vfilter+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse2.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by tanggal';

  end;
  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('myparam',vfilter+vorder);
  QBrowse2.Open;
  //QBrowseTotal.Close;
 // QBrowseTotal.SetVariable('myparam',vfilter);
 // QBrowseTotal.Open;
  QBrowse2.EnableControls;
 // wwDBGrid1.ColumnByName('JML_POTONG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowse2POTONG.AsFloat);
 // wwDBGrid1.ColumnByName('JML_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowse2KODI.AsFloat);

end;

procedure TInfoPotongBeamFrm.TabSheet1Show(Sender: TObject);
begin
QBrowse2.Close;
QBrowse2.Open;
end;

procedure TInfoPotongBeamFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

end.
