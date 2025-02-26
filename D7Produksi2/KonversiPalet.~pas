unit KonversiPalet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, DB, Wwdatsrc, OracleData, ExtCtrls,
  Buttons, StdCtrls, wwdblook, Wwdbdlg, MXPIVSRC, MXGRID, MXDB, Mxstore,
  ComCtrls, QRCtrls, QuickRpt, wwSpeedButton, wwDBNavigator, wwclearpanel;

type
  TKonversiPaletFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    BitBtn1: TBitBtn;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    LookItem: TwwDBLookupComboDlg;
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
    BtnExport: TBitBtn;
    QBarang: TOracleDataSet;
    QBarangNAMA_ITEM: TStringField;
    QBarangKD_ITEM: TStringField;
    QBarangNO_BENANG: TFloatField;
    QBarangNO_PART: TStringField;
    QBarangJNS_BRG: TStringField;
    QBarangDISKRIPSI: TStringField;
    QBarangRASIO: TFloatField;
    QBarangRASIO2: TFloatField;
    QBarangRASIO3: TFloatField;
    QBarangRASIO_CONES: TFloatField;
    QBarangRASIO_PALLET: TFloatField;
    QBarangHELAI: TFloatField;
    QBrowseKODE: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowsePCS: TFloatField;
    QBrowseKG: TFloatField;
    QBrowseAKTIF: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseTGL_EDIT: TDateTimeField;
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QBrowseNewRecord(DataSet: TDataSet);
    procedure QBrowseBeforePost(DataSet: TDataSet);
    procedure Button1Click(Sender: TObject);
    procedure QRGroup1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
    vnik1, vnik2, vgrup : String;
    vno : Integer;
  public
    { Public declarations }
  end;

var
  KonversiPaletFrm: TKonversiPaletFrm;

implementation

uses DM;

{$R *.dfm}

procedure TKonversiPaletFrm.BtnFindClick(Sender: TObject);
begin
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;

end;

procedure TKonversiPaletFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TKonversiPaletFrm.BtnExportClick(Sender: TObject);
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

procedure TKonversiPaletFrm.FormShow(Sender: TObject);
begin
  QBrowse.Open;
end;

procedure TKonversiPaletFrm.LookItemEnter(Sender: TObject);
begin
QBarang.Open;
end;

procedure TKonversiPaletFrm.QBrowseNewRecord(DataSet: TDataSet);
begin
{  if vnik1<>'' then
    QBrowseNIK.AsString:=vnik1;
  if vnik2<>'' then
    QBrowseNIK2.AsString:=vnik2;
  if vgrup<>'' then
    QBrowseGRUP.AsString:=vgrup;    }
end;

procedure TKonversiPaletFrm.QBrowseBeforePost(DataSet: TDataSet);
begin
 { vnik1:=QBrowseNIK.AsString;
  vnik2:=QBrowseNIK2.AsString;
  vgrup:=QBrowseGRUP.AsString;    }
end;

procedure TKonversiPaletFrm.Button1Click(Sender: TObject);
begin
  QuickRep1.Preview;
end;

procedure TKonversiPaletFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vno:=0;
end;

procedure TKonversiPaletFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vno:=0;
end;

procedure TKonversiPaletFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vno:=vno+1;
  QRLNo.Caption:=IntToStr(vno);
end;

procedure TKonversiPaletFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
  begin
    QBrowseNAMA_ITEM.AsString:=QBarangNAMA_ITEM.AsString;
    QBrowseKD_ITEM.AsString:=QBarangKD_ITEM.AsString;
  end;
end;

end.
