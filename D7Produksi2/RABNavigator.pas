unit RABNavigator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, DB, ExtCtrls;

type
  TRABNavigatorFrm = class(TForm)
    Panel1: TPanel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }

  public
    { Public declarations }
    vcanclose : boolean;
  end;

var
  RABNavigatorFrm: TRABNavigatorFrm;

implementation

uses RAB;

{$R *.dfm}

procedure TRABNavigatorFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  RABNavigatorFrm:=Nil;
end;

procedure TRABNavigatorFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=vcanclose;
end;

end.
