unit DaftarBeam1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdblook, Wwdbdlg, DB, DBTables, Wwtable, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Wwdotdot, Wwdbcomb, wwdbdatetimepicker, Wwdatsrc, OracleData,
  DateUtils;

type
  TDaftarBeam1Frm = class(TForm)
    Panel1: TPanel;
    wwDBGrid2: TwwDBGrid;
    LookLokasiProses2: TwwDBLookupComboDlg;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    Edit1: TEdit;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    PanelHeader: TPanel;
    Label5: TLabel;
    wwDBSpinLine2: TwwDBSpinEdit;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
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
    Label1: TLabel;
    Panel3: TPanel;
    BitBtn3: TBitBtn;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
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
    QLookBeamHASIL: TFloatField;
    QLookBeamORDER: TFloatField;
    DSQLookBeam: TwwDataSource;
    wwDBComboBox2: TwwDBComboBox;
    QLookBeam1: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    FloatField1: TFloatField;
    StringField3: TStringField;
    StringField4: TStringField;
    DateTimeField1: TDateTimeField;
    StringField5: TStringField;
    StringField6: TStringField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    StringField7: TStringField;
    QLookBeamPOSISI: TStringField;
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
//    procedure QBrowseNO_BEAMChange(Sender: TField);
    procedure QLookBeamBeforePost(DataSet: TDataSet);
    procedure TabSheet1Show(Sender: TObject);
    procedure wwDBComboBox2CloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
        vfilter, vorder, vfilter2 : String;
  public
    { Public declarations }
  end;

var
  DaftarBeam1Frm: TDaftarBeam1Frm;

implementation

uses DM;

{$R *.dfm}

procedure TDaftarBeam1Frm.LookLokasiProses2Enter(Sender: TObject);
begin
  DMFrm.QLookLokasiProses.Close;
  DMFrm.QLookLokasiProses.Open;
end;

procedure TDaftarBeam1Frm.LookLokasiProses2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    DMFrm.QLookBeamKD_LOKASI.AsString:=DMFrm.QLookLokasiProsesKD_LOKASI.AsString;
    DMFrm.QLookBeamPROSES.AsString:=DMFrm.QLookLokasiProsesPROSES.AsString;
  end;

end;

procedure TDaftarBeam1Frm.BtnFindClick(Sender: TObject);
begin
  if not DMFrm.QLookBeam.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    DMFrm.QLookBeam.QBEMode:=TRUE;
  end
  else
    DMFrm.QLookBeam.ClearQBE;
end;

procedure TDaftarBeam1Frm.BtnOk2Click(Sender: TObject);
begin
  if DMFrm.QLookBeam.QBEMode then
  begin
    DMFrm.QLookBeam.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TDaftarBeam1Frm.Edit1Change(Sender: TObject);
begin
  if Edit1.Text<>'' then
    QLookBeam.Locate('NO_BEAM',Edit1.Text,[loPartialKey]);
end;

procedure TDaftarBeam1Frm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TDaftarBeam1Frm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TDaftarBeam1Frm.VTglAwalChange(Sender: TObject);
begin
//  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
  vTglAkhir.Date:=Trunc(VTglAwal.Date);
end;

procedure TDaftarBeam1Frm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TDaftarBeam1Frm.cbOtomatisClick(Sender: TObject);
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

procedure TDaftarBeam1Frm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL_EDIT' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);

end;

procedure TDaftarBeam1Frm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TDaftarBeam1Frm.cbTanggalClick(Sender: TObject);
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

procedure TDaftarBeam1Frm.BitBtn1Click(Sender: TObject);
var
  a : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (trunc(tgl_edit)>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and trunc(tgl_edit)<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
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

procedure TDaftarBeam1Frm.TabSheet2Show(Sender: TObject);
begin
  vfilter:=' where (tgl_edit>=to_date('''+FormatDateTime('dd/mm/yyyy',Date)+''',''dd/mm/yyyy'') and tgl_edit<=(to_date('''+FormatDateTime('dd/mm/yyyy',Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TDaftarBeam1Frm.FormShow(Sender: TObject);
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



procedure TDaftarBeam1Frm.QLookBeamBeforePost(DataSet: TDataSet);
begin
{IF wwDBComboBox2.Text = '' then
  begin
    QLookBeamLOKASI.AsString:= 'WARPING';
    QLookBeamPROSES.AsString:= 'WARPING';
    QLookBeamKD_LOKASI.AsString:='40';
  end;

IF wwDBComboBox2.Text = '1' then
  begin
    QLookBeamLOKASI.AsString:= 'WARPING';
    QLookBeamPROSES.AsString:= 'WARPING';
    QLookBeamKD_LOKASI.AsString:='40';
  end;

if wwDBComboBox2.Text = '2' then
  begin
    QLookBeamLOKASI.AsString:= 'KANJI';
    QLookBeamPROSES.AsString:= 'KANJI';
    QLookBeamKD_LOKASI.AsString:='40';
  end; }
end;

procedure TDaftarBeam1Frm.TabSheet1Show(Sender: TObject);
begin
  QLookBeam.Close;
  QLookBeam.Open;
end;

procedure TDaftarBeam1Frm.wwDBComboBox2CloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
IF wwDBComboBox2.Text = '' then
  begin
    QLookBeamLOKASI.AsString:= 'WARPING';
    QLookBeamPROSES.AsString:= 'WARPING';
    QLookBeamKD_LOKASI.AsString:='40';
  end;

IF wwDBComboBox2.Text = '1' then
  begin
    QLookBeamLOKASI.AsString:= 'WARPING';
    QLookBeamPROSES.AsString:= 'WARPING';
    QLookBeamKD_LOKASI.AsString:='40';
  end;

if wwDBComboBox2.Text = '2' then
  begin
    QLookBeamLOKASI.AsString:= 'KANJI';
    QLookBeamPROSES.AsString:= 'KANJI';
    QLookBeamKD_LOKASI.AsString:='40';
  end;
end;

procedure TDaftarBeam1Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DaftarBeam1Frm:=Nil;
end;

end.
