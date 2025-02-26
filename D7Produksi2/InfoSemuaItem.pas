unit InfoSemuaItem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls,
  StdCtrls, Buttons;

type
  TInfoSemuaItemFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    wwDBGrid1: TwwDBGrid;
    QItemAll: TOracleDataSet;
    QItemAllKODE_10: TStringField;
    QItemAllNAMA_ITEM_10: TStringField;
    QItemAllKODE_21: TStringField;
    QItemAllNAMA_ITEM_21: TStringField;
    QItemAllKODE_22: TStringField;
    QItemAllNAMA_ITEM_22: TStringField;
    QItemAllKODE_30: TStringField;
    QItemAllNAMA_ITEM_30: TStringField;
    dsQItemAll: TwwDataSource;
    BitBtn1: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  InfoSemuaItemFrm: TInfoSemuaItemFrm;

implementation

uses DM;

{$R *.dfm}

procedure TInfoSemuaItemFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  InfoSemuaItemFrm:=Nil;
end;

procedure TInfoSemuaItemFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  QItemAll.DisableControls;
  QItemAll.Close;
  QItemAll.SetVariable('vorder',AFieldName);
  QItemAll.Open;
  QItemAll.EnableControls;
end;

procedure TInfoSemuaItemFrm.FormShow(Sender: TObject);
begin
  QItemAll.Open;
end;

end.
