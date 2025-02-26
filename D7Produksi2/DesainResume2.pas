unit DesainResume2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid;

type
  TDesainResume2Frm = class(TForm)
    wwDBGrid1: TwwDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    vcanclose : Boolean;
  end;

var
  DesainResume2Frm: TDesainResume2Frm;

implementation

uses DesainBeam;

{$R *.dfm}

procedure TDesainResume2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DesainResume2Frm:=nil;
end;

procedure TDesainResume2Frm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=vcanclose;
end;

end.
