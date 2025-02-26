unit KartuStokBB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  wwcheckbox, DBCtrls;
type
  TKartuStokBBFrm = class(TForm)
    PanelLeft: TPanel;
    PanelRight: TPanel;
    PanelMain: TPanel;
    PanelHeader: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    PanelDetail: TPanel;
    PanelFooter1: TPanel;
    PanelBand: TPanel;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    Label1: TLabel;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    DBText3: TDBText;
    wwDBGrid1: TwwDBGrid;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    cbFixed: TwwCheckBox;
    LSatuan: TLabel;
    BtnDesign1: TBitBtn;
    DBText1: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    QMasterKD_ITEM: TStringField;
    QMasterKD_JNS_ITEM: TStringField;
    QMasterNAMA_ITEM: TStringField;
    QMasterKD_SATUAN: TStringField;
    QMasterSATUAN: TStringField;
    QMasterMIN_STOK: TFloatField;
    QMasterISFIXED: TStringField;
    QDetailKD_ITEM: TStringField;
    QDetailNO_NOTA: TStringField;
    QDetailTGL: TDateTimeField;
    QDetailNAMA_TRANSAKSI: TStringField;
    QDetailDISKRIPSI: TStringField;
    QDetailQTY_IN: TFloatField;
    QDetailQTY_OUT: TFloatField;
    QDetailKD_SUB_LOKASI: TStringField;
    QDetailKD_LOKASI: TStringField;
    QDetailJNS_LOKASI: TStringField;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    QAwal: TOracleDataSet;
    LAwal: TLabel;
    LMutasi: TLabel;
    LAkhir: TLabel;
    QDetailKD_SUB_LOKASI2: TStringField;
    QMasterRASIO2: TFloatField;
    Refresh: TButton;
    QDetailQTY_IN2: TFloatField;
    QDetailQTY_OUT2: TFloatField;
    LAwal2: TLabel;
    LMutasi2: TLabel;
    LAkhir2: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnClose1Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure RefreshClick(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
  private
    { Private declarations }
    vorder, SelectedFont, vitem, vjns, vbrg : String;
    vnomer : integer;
    vawal1, vawal2, vin1, vin2, vout1, vout2, saldo1, saldo2 : real;
    vawald, vakhird : TDate;
  public
    { Public declarations }
  end;

var
  KartuStokBBFrm: TKartuStokBBFrm;

procedure ShowForm(pNamaMenu:String; pkd_item : string; pkd_lokasi : String; pawal : TDate; pAkhir : TDate; pkg : real; ppcs : real);

implementation

uses DM, Pembelian, Kriteria_Tanggal1;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkd_item : string; pkd_lokasi : String; pawal : TDate; pAkhir : TDate; pkg : real; ppcs : real);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if KartuStokFrm=Nil then
  begin
    KartuStokBBFrm:=TKartuStokBBFrm.Create(Application);
    KartuStokBBFrm.vbrg:=pkd_item;
    KartuStokBBFrm.vitem:=pkd_item;
    KartuStokBBFrm.vjns:=pkd_lokasi;
    KartuStokBBFrm.vawald:=pawal;
    KartuStokBBFrm.vakhird:=pakhir;
    KartuStokBBFrm.vawal1:=pkg;
    KartuStokBBFrm.vawal2:=ppcs;

    KartuStokBBFrm.PanelHeader.Caption:='KARTU STOK';
    KartuStokBBFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    KartuStokBBFrm.wwDBGrid1.IniAttributes.SectionName:=KartuStokBBFrm.Caption+'1';
    KartuStokBBFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    KartuStokBBFrm.wwDBGrid1.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,KartuStokBBFrm.Caption+'1',KartuStokBBFrm.wwDBGrid1);
    KartuStokBBFrm.wwDBSpinLine1.Value:=KartuStokBBFrm.wwDBGrid1.RowHeightPercent;
    KartuStokBBFrm.RefreshClick(nil);
  end;
  KartuStokBBFrm.Show;
//  KartuStokBBFrm.Free;
end;

procedure TKartuStokBBFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   Action:=caFree;
   KartuStokBBFrm:=Nil;
end;

procedure TKartuStokBBFrm.FormCreate(Sender: TObject);
begin
//barcode
     DMFrm.FontToUse := TFont.Create;
     DMFrm.selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(DMFrm.TempSelected, DMFrm.Selected);
     DMFrm.BType := 'C128';
     DMFrm.FontToUse.Size := 12;
     DMFrm.FontToUse.Name := SelectedFont;
     LBarcode.Font := DMFrm.FontToUse;
//     QRBarcode11.Font := LoginFrm.FontToUse;
     DMFrm.BType := DMFrm.BType + '-';
     DMFrm.BType := DMFrm.BType + DMFrm.Format;
     DMFrm.BType := DMFrm.BType + '.BH';
// end barcode
  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Width-PanelMain.Width)/2);
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
//Otoritas Button
  BtnDesign1.Visible:=DMFrm.cBtnDesign;
end;

procedure TKartuStokBBFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TKartuStokBBFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=0;
end;

procedure TKartuStokBBFrm.RefreshClick(Sender: TObject);
var
  vsub : string;
begin
  vsub:=copy(vjns,1,2);
  QMaster.Close;
  QMaster.DeclareVariable('kd_item',otString);
  QMaster.SQL.Text:='select * from '+'ipisma_db4.vitemall'+
    ' where kd_item=:kd_item';
  QMaster.SetVariable('kd_item',vbrg);
  QMaster.Open;
          QDetail.DisableControls;
          QDetail.Close;
          QDetail.DeclareVariable('pawal',otDate);
          QDetail.DeclareVariable('pakhir',otDate);
          QDetail.DeclareVariable('kd_item',otString);
          QDetail.DeclareVariable('jns_lokasi',otString);
          if vjns='30' then
          QDetail.SQL.Text:='select * from '+'ipisma_db4.vkartu_stok'+
            ' where kd_item=:kd_item and kd_sub_lokasi=''30-00000'' and kd_lokasi=:jns_lokasi and tgl>=:pawal and tgl<=:pakhir'
            else
          QDetail.SQL.Text:='select * from '+'ipisma_db4.vkartu_stok'+
            ' where kd_item=:kd_item and kd_lokasi=:jns_lokasi and tgl>=:pawal and tgl<=:pakhir';
          QDetail.SetVariable('pawal',trunc(vawald));
          QDetail.SetVariable('pakhir',trunc(vakhird)+1-1/86400);
          QDetail.SetVariable('kd_item',vbrg);
          QDetail.SetVariable('jns_lokasi',vjns);
          QDetail.Open;
          vin1:=0;
          vin2:=0;
          vout1:=0;
          vout2:=0;
          while not QDetail.Eof do
          begin
              vin1:=vin1+QDetailQTY_IN.AsFloat;
              vin2:=vin2+QDetailQTY_IN2.AsFloat;
              vout1:=vout1+QDetailQTY_OUT.AsFloat;
              vout2:=vout2+QDetailQTY_OUT2.AsFloat;
              QDetail.Next;
          end;
          QDetail.EnableControls;
          saldo1:=vawal1+vin1-vout1;
          saldo2:=vawal2+vin2-vout2;
          wwDBGrid1.ColumnByName('QTY_IN').FooterValue:=FormatFloat('#,##0.######;(#,##0.######); ',vin1);
          wwDBGrid1.ColumnByName('QTY_OUT').FooterValue:=FormatFloat('#,##0.######;(#,##0.######); ',vout1);
          wwDBGrid1.ColumnByName('QTY_IN2').FooterValue:=FormatFloat('#,##0.######;(#,##0.######); ',vin2);
          wwDBGrid1.ColumnByName('QTY_OUT2').FooterValue:=FormatFloat('#,##0.######;(#,##0.######); ',vout2);
          LAwal.Caption:=FormatFloat('#,##0.######;(#,##0.######); ',vawal1);
          LAwal2.Caption:=FormatFloat('#,##0.######;(#,##0.######); ',vawal2);
          LMutasi.Caption:=FormatFloat('#,##0.######;(#,##0.######); ',vin1-vout1);
          LMutasi2.Caption:=FormatFloat('#,##0.######;(#,##0.######); ',vin2-vout2);
          LAkhir.Caption:=FormatFloat('#,##0.######;(#,##0.######); ',Saldo1);
          LAkhir2.Caption:=FormatFloat('#,##0.######;(#,##0.######); ',Saldo2);
          BtnPrintInput.Enabled:=True;
end;

procedure TKartuStokBBFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TKartuStokBBFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:=UpperCase(Caption)+' '+vbrg;

end;

procedure TKartuStokBBFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TKartuStokBBFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(Dataset['MASUK']>0) or (Dataset['KELUAR']>0);
end;

end.
