unit LokProMes_PREP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, OracleData, Wwdbdlg, wwdblook, Grids, Wwdbigrd,
  Wwdbgrid, StdCtrls, Buttons, ComCtrls, ExtCtrls, wwrcdvw, wwDBNavigator,
  Mask, wwdbedit, Wwdbspin, DBCtrls, Oracle;

type
  TLokProMes_PREPFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    BtnSimpan: TBitBtn;
    BtnBrowse: TSpeedButton;
    BtnEditingPR: TSpeedButton;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    LTitle: TLabel;
    QMasterPROSES: TStringField;
    QMasterLOKASI: TStringField;
    QMasterKD_LOKASI: TStringField;
    QMasterID_PETAK: TFloatField;
    QMasterKD_MESIN: TStringField;
    QMasterISAKTIF: TStringField;
    QKD_Mesin: TOracleDataSet;
    dsQKD_Mesin: TwwDataSource;
    LookMesin: TwwDBLookupComboDlg;
    QKD_MesinKD_MESIN: TStringField;
    QKD_MesinNAMA_MESIN: TStringField;
    QKD_MesinKELOMPOK: TStringField;
    BtnExport: TBitBtn;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    BitBtn3: TBitBtn;
    wwDBGrid2: TwwDBGrid;
    QJns_Msn: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    dsQJns_Msn: TwwDataSource;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label2: TLabel;
    LbMax: TLabel;
    QJns_MsnKODE: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnSimpanClick(Sender: TObject);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure BtnEditingPRClick(Sender: TObject);
    procedure BtnBrowseClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure LookMesinCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BtnExportClick(Sender: TObject);
    procedure LookMesinEnter(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);



  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2 : String;
  public
    { Public declarations }
    vkd_lokasi: String;
  end;

var
  LokProMes_PREPFrm: TLokProMes_PREPFrm;

implementation

uses DM{, MainBrowse, Main, Menus};

{$R *.dfm}

procedure TLokProMes_PREPFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LokProMes_PREPFrm:=Nil;
end;

procedure TLokProMes_PREPFrm.BtnSimpanClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster],True);
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
{  1 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster2],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse2.Down:=True;
          BtnBrowse2Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;}
  end;
end;

procedure TLokProMes_PREPFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TLokProMes_PREPFrm.BtnEditingPRClick(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
//  TabSheet1.TabVisible:=False;
//  TabSheet2.TabVisible:=False;

end;

procedure TLokProMes_PREPFrm.BtnBrowseClick(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
      wwDBGrid1.ReadOnly:=True;
      wwDBGrid1.SetFocus;
//      TabSheet1.TabVisible:=True;
//     TabSheet2.TabVisible:=True;
    end;
end;

procedure TLokProMes_PREPFrm.FormCreate(Sender: TObject);
begin
{  DMFrm.QSatuan.Close;}
  wwDBGrid1.IniAttributes.SectionName:=Name+' '+wwDBGrid1.Name;
//  wwDBGrid2.IniAttributes.SectionName:=Name+' '+wwDBGrid2.Name;
end;

procedure TLokProMes_PREPFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TLokProMes_PREPFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TLokProMes_PREPFrm.BitBtn5Click(Sender: TObject);
var
  vtitle : String;
begin
  {case PageControl1.ActivePageIndex of
  0 : begin
        vtitle:='Daftar Suplier';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid1.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid1.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid1.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  1 : begin
        vtitle:='Kelompok Suplier';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid2.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid2.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid2.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  end;
           }
end;

procedure TLokProMes_PREPFrm.TabSheet1Show(Sender: TObject);
begin
QMaster.Close;
  QMaster.Open;
end;


procedure TLokProMes_PREPFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_LOKASI.AsString:='40';
  //QMasterISAKTIF.AsString:='1';
end;

procedure TLokProMes_PREPFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=(Not BtnSimpan.Enabled);
  if not CanClose then
    if MessageDlg('Data belum di Simpan/ Posting !'+#13+
       'Anda tetap mau menutup Form ?'+#13+
       'Jika pilih [YES], maka Form akan ditutup dan data tidak akan tersimpan.',mtWarning,[mbYes,mbNo],0)=mrYes then
       begin
            CanClose:=True;
       end;
end;

procedure TLokProMes_PREPFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;

end;

procedure TLokProMes_PREPFrm.wwDBGrid1CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
{  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=DMFrm.vclGridRead;
      AFont.Color:=DMFrm.vclGridReadFont;
    end
    else
    begin
      ABrush.Color:=DMFrm.vclGridEdit;
      AFont.Color:=DMFrm.vclGridEditFont;
    end;}
end;

procedure TLokProMes_PREPFrm.LookMesinCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
   if modified then
  begin
      QMasterKD_MESIN.AsString:=QKD_MesinKD_MESIN.AsString;
  end;
end;

procedure TLokProMes_PREPFrm.BtnExportClick(Sender: TObject);
begin
  if QMaster.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='DAFTAR LOKASI PROSES PERSIAPAN';
     wwDBGrid1.ExportOptions.TitleName:='DAFTAR LOKASI PROSES PERSIAPAN';
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

procedure TLokProMes_PREPFrm.LookMesinEnter(Sender: TObject);
begin
QKD_Mesin.Close;
QKD_Mesin.Open;
end;

procedure TLokProMes_PREPFrm.BtnFindClick(Sender: TObject);
begin
  if not QMaster.QBEMode then
  begin
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect,dgAlwaysShowSelection];
    QMaster.QBEMode:=TRUE;
  end
  else
    QMaster.ClearQBE;
end;

procedure TLokProMes_PREPFrm.BtnOk2Click(Sender: TObject);
begin
  if QMaster.QBEMode then
  begin
    QMaster.ExecuteQBE;
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TLokProMes_PREPFrm.TabSheet2Show(Sender: TObject);
begin
  QJns_Msn.Open;
     LbMax.Caption:=QJns_MsnKODE.AsString;
end;

procedure TLokProMes_PREPFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TLokProMes_PREPFrm.wwDBGrid2DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TLokProMes_PREPFrm.SpeedButton1Click(Sender: TObject);
begin
  wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
  wwDBGrid2.ReadOnly:=False;
  wwDBGrid2.SetFocus;
end;

procedure TLokProMes_PREPFrm.SpeedButton2Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect];
      wwDBGrid2.ReadOnly:=True;
      wwDBGrid2.SetFocus;
//      TabSheet1.TabVisible:=True;
//     TabSheet2.TabVisible:=True;
    end;
end;

end.
