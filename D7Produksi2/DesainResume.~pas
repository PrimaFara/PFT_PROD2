unit DesainResume;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, Buttons, ExtCtrls;

type
  TDesainResumeFrm = class(TForm)
    wwDBGrid1: TwwDBGrid;
    Panel1: TPanel;
    BtnExport: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure BtnExportClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    vcanclose : Boolean;
  end;

var
  DesainResumeFrm: TDesainResumeFrm;

implementation

uses Desain, DM;

{$R *.dfm}

procedure TDesainResumeFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DesainResumeFrm:=nil;
end;

procedure TDesainResumeFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=vcanclose;
end;

procedure TDesainResumeFrm.BtnExportClick(Sender: TObject);
begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Resume Desain';
     wwDBGrid1.ExportOptions.TitleName:='Resume Desain';
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
end;

end.
