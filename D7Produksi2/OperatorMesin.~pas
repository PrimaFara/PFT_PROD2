unit OperatorMesin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, DB, Wwdatsrc, OracleData, ExtCtrls,
  Buttons, StdCtrls, wwdblook, Wwdbdlg, MXPIVSRC, MXGRID, MXDB, Mxstore,
  ComCtrls, QRCtrls, QuickRpt, wwSpeedButton, wwDBNavigator, wwclearpanel,
  Mask, wwdbedit, Wwdotdot, Wwdbcomb, wwcheckbox, DBCtrls, Oracle,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdHTTP;

type
  TOperatorMesinFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    QBrowse: TOracleDataSet;
    QBrowseNIK: TStringField;
    QBrowseGRUP: TStringField;
    QBrowsePROSES: TStringField;
    QBrowseLOKASI: TStringField;
    dsQBrowse: TwwDataSource;
    QBrowseNAMA_KARYAWAN: TStringField;
    BitBtn1: TBitBtn;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    BtnExport: TBitBtn;
    LookKaryawan: TwwDBLookupComboDlg;
    QBrowseNIK2: TStringField;
    QBrowseNAMA_KARYAWAN2: TStringField;
    LookKaryawan2: TwwDBLookupComboDlg;
    PageControl1: TPageControl;
    Data: TTabSheet;
    wwDBGrid2: TwwDBGrid;
    Button1: TButton;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    QRBand1: TQRBand;
    QRGroup1: TQRGroup;
    QRDBText1: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwDBNavigator1Refresh: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwDBNavigator1FilterDialog: TwwNavButton;
    wwDBNavigator1SearchDialog: TwwNavButton;
    QRGroup2: TQRGroup;
    QRBand2: TQRBand;
    QRLNo: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QBrowseZONA: TStringField;
    QBrowseKELOMPOK: TStringField;
    QKaryawan: TOracleDataSet;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Panel7: TPanel;
    vOperand: TLabel;
    btnFilter: TBitBtn;
    ECari: TEdit;
    dbcField: TwwDBComboBox;
    dsQkaryawan: TwwDataSource;
    QKaryawanNIK_LAMA: TStringField;
    QKaryawanNIK: TStringField;
    QKaryawanNAMA_KARYAWAN: TStringField;
    QKaryawanJNS_KEL: TStringField;
    QKaryawanBAGIAN: TStringField;
    QKaryawanSUB_BAGIAN: TStringField;
    QKaryawanJABATAN: TStringField;
    wwDBGrid1: TwwDBGrid;
    TabSheet2: TTabSheet;
    Panel10: TPanel;
    Label13: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    DBText10: TDBText;
    DBText11: TDBText;
    Button2: TButton;
    Edit2: TEdit;
    Button3: TButton;
    ListView1: TListView;
    Panel11: TPanel;
    wwCheckBox2: TwwCheckBox;
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2Insert: TwwNavButton;
    wwDBNavigator2Post: TwwNavButton;
    wwDBNavigator2Cancel: TwwNavButton;
    wwDBNavigator2Refresh: TwwNavButton;
    OpenDialog1: TOpenDialog;
    QInsertDetail: TOracleQuery;
    IdHTTP1: TIdHTTP;
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LookKaryawanEnter(Sender: TObject);
    procedure QBrowseNewRecord(DataSet: TDataSet);
    procedure QBrowseBeforePost(DataSet: TDataSet);
    procedure Button1Click(Sender: TObject);
    procedure QRGroup1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure btnFilterClick(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ListView1Click(Sender: TObject);
    procedure wwDBNavigator2InsertClick(Sender: TObject);
    procedure wwDBNavigator2PostClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
    vnik1, vnik2, vgrup : String;
    vno : Integer;
    vorder, vfilter : String;
  public
    { Public declarations }
    procedure baca_tab(SheetIndex:integer);
  end;

var
  OperatorMesinFrm: TOperatorMesinFrm;

implementation

uses DM,Math,ComObj;

{$R *.dfm}

procedure TOperatorMesinFrm.BtnFindClick(Sender: TObject);
begin
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;

end;

procedure TOperatorMesinFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TOperatorMesinFrm.baca_tab(SheetIndex:integer);
Var
  Xlapp1, Sheet:Variant ;
  i, MaxRow, MaxCol,X, Y:integer ;
  dtTmp,str:string;
  row : TListItem;
begin
  Str:=trim(Edit2.Text);
  XLApp1 := CreateOleObject('excel.application');
  XLApp1.Workbooks.open(Str) ;
  Sheet := XLApp1.WorkSheets[SheetIndex] ;
  MaxRow := Sheet.Usedrange.EntireRow.count ;
  MaxCol := sheet.Usedrange.EntireColumn.count;
  ListView1.Columns.Clear;
  for i:=1 to MaxCol do
  begin
   ListView1.Columns.Add.Caption:=sheet.cells.item[2,i].value;
  end;
  for x:=3 to MaxRow do
  begin
   row:=ListView1.Items.add;
   row.Caption:=sheet.cells.item[x,1];
   for y:=2 to MaxCol do
      begin
       row.SubItems.Add('');
       dtTmp:=sheet.cells.item[x,y];
       ListView1.Items[x-3].SubItems.Strings[y-2]:=dtTmp
      end;
  end;
 XLApp1.Workbooks.close;
 PageControl1.ActivePageIndex:=0;
end;

procedure TOperatorMesinFrm.BtnExportClick(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=Caption+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+Caption+'</font><br><font size=1></font>';
        wwDBGrid2.ExportOptions.Save;
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

procedure TOperatorMesinFrm.FormShow(Sender: TObject);
begin
  QBrowse.Open;
end;

procedure TOperatorMesinFrm.LookKaryawanEnter(Sender: TObject);
begin
DMFrm.MKaryawanAktif.Open;
end;

procedure TOperatorMesinFrm.QBrowseNewRecord(DataSet: TDataSet);
begin
  if vnik1<>'' then
    QBrowseNIK.AsString:=vnik1;
  if vnik2<>'' then
    QBrowseNIK2.AsString:=vnik2;
  if vgrup<>'' then
    QBrowseGRUP.AsString:=vgrup;
end;

procedure TOperatorMesinFrm.QBrowseBeforePost(DataSet: TDataSet);
begin
  vnik1:=QBrowseNIK.AsString;
  vnik2:=QBrowseNIK2.AsString;
  vgrup:=QBrowseGRUP.AsString;
end;

procedure TOperatorMesinFrm.Button1Click(Sender: TObject);
begin
  QuickRep1.Preview;
end;

procedure TOperatorMesinFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vno:=0;
end;

procedure TOperatorMesinFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vno:=0;
end;

procedure TOperatorMesinFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vno:=vno+1;
  QRLNo.Caption:=IntToStr(vno);
end;

procedure TOperatorMesinFrm.btnFilterClick(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  {if cbTanggal.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else }
 // if BitBtn3.Enabled then
    vfilter:=' where (';
  if (QKaryawan.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QKaryawan.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'NAMA_KARYAWAN') then
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
    if QKaryawan.Active then
      vorder:=' order by '+wwDBGrid1.Columns[2].FieldName
      else
        vorder:=' order by nama_karyawan';

  end;

  QKaryawan.DisableControls;
  QKaryawan.Close;
  QKaryawan.SetVariable('myparam',vfilter+vorder);
  QKaryawan.Open;
  QKaryawan.EnableControls;
end;

procedure TOperatorMesinFrm.TabSheet1Show(Sender: TObject);
begin
QKaryawan.Open;
end;

procedure TOperatorMesinFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QKaryawan.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TOperatorMesinFrm.Button2Click(Sender: TObject);
var i : integer;
begin
 if OpenDialog1.Execute then
  begin
    Edit2.Text:=OpenDialog1.FileName;
    baca_tab(1);
      for i:=0 to ListView1.Columns.Count-1 do
      begin
        ListView1.Columns[i].Width :=-2;
      end;
  end;
end;

procedure TOperatorMesinFrm.ListView1Click(Sender: TObject);
begin
ShowMessage('List Item index = '+IntToStr(ListView1.ItemIndex));
end;

procedure TOperatorMesinFrm.wwDBNavigator2InsertClick(Sender: TObject);
begin
ListView1.Clear;
Edit2.Clear;
end;

procedure TOperatorMesinFrm.wwDBNavigator2PostClick(Sender: TObject);
Var i:Integer;

NO,NIK,GRUP,PROSES,LOKASI,NIK2,ZONA,KELOMPOK:string;

begin
 if ListView1.Items.Count=0 then
  begin
    ShowMessage('Data Masih Kosong...');
    Exit;
  end;
  for i:=0 to Listview1.Items.Count-1 do
  begin
  //sebutkan variable yang akan menjadi penampung dari excel
  //nama bebas
  //sub item adalah urutan kolom excel dari kiri ke kanan dimulai dari 0 dst
   NO:=''''+Listview1.Items[i].Caption+'''';
   NIK:=''+Listview1.Items[i].SubItems[0]+'';
   GRUP:=''+Listview1.Items[i].SubItems[1]+'';
   PROSES:=''+Listview1.Items[i].SubItems[2]+'';

   LOKASI:=''+Listview1.Items[i].SubItems[3]+'';
   NIK2:=''+Listview1.Items[i].SubItems[4]+'';
   ZONA:=''+Listview1.Items[i].SubItems[5]+'';
   KELOMPOK:=''+Listview1.Items[i].SubItems[6]+'';

//ShowMessage(RES);        //start
  BEGIN
    //QBrowse.Close;
    //QBrowse.Open;
    QInsertDetail.Close;
    QInsertDetail.SetVariable('nik',NIK);
    QInsertDetail.SetVariable('grup',GRUP);
    QInsertDetail.SetVariable('proses',PROSES);
    QInsertDetail.SetVariable('lokasi',LOKASI);
    QInsertDetail.SetVariable('nik2',NIK2);
    QInsertDetail.SetVariable('zona',ZONA);
    QInsertDetail.SetVariable('kelompok',KELOMPOK);
    
    QInsertDetail.Execute;
  end

 end;
 MessageDlg('Data Sudah Disimpan',mtInformation,[mbOK],0);

 //Listview1.Clear;  //end
 
end;

procedure TOperatorMesinFrm.Button3Click(Sender: TObject);
var
  ExcelTemplateURL: string;
  LocalFilePath: string;
  FileStream: TFileStream;
begin
  try
    // URL tempat file template Excel disimpan
    ExcelTemplateURL := 'http:\\192.168.1.222\Template\TEMPLATE_OPERATOR_MESIN.xls';

    // Lokasi tempat Anda ingin menyimpan file di komputer lokal
    LocalFilePath := 'D:\TEMPLATE_OPERATOR_MESIN.xls';

    // Mengunduh file Excel dari URL dan menyimpannya secara langsung
    FileStream := TFileStream.Create(LocalFilePath, fmCreate);
    try
      IdHTTP1.Get(ExcelTemplateURL, FileStream);
    finally
      FileStream.Free;
    end;

    ShowMessage('File template berhasil diunduh. Lokasi D:\TEMPLATE_OPERATOR_MESIN.xls');
  except
    on E: Exception do
      ShowMessage('Gagal mengunduh file template: ' + E.Message);
  end;
end;

end.
