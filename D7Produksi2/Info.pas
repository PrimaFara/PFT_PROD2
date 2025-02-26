unit Info;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdLPR,
  Buttons, StdCtrls, ExtCtrls, OleCtrls, SHDocVw, ComCtrls;

const
  CM_HOMEPAGEREQUEST = WM_USER + $1000;

type
  TInfoFrm = class(TForm)
    StatusBar1: TStatusBar;
    WebBrowser1: TWebBrowser;
    Panel1: TPanel;
    OpenDialog1: TOpenDialog;
    PrintDialog1: TPrintDialog;
    IdLPR1: TIdLPR;
    procedure Exit1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
  public
    vURLs : String;
    UpdateCombo: Boolean;
    procedure FindAddress;
    procedure HomePageRequest(var message: tmessage); message CM_HOMEPAGEREQUEST;
  
  end;

var
  InfoFrm: TInfoFrm;

Procedure MyInit(purls : String);

implementation

{$R *.dfm}

Procedure MyInit(purls : String);
begin
  InfoFrm:=TInfoFrm.Create(Application);
  InfoFrm.vURLs:=purls;
  InfoFrm.FindAddress;
  InfoFrm.ShowModal;
  InfoFrm.Free;
end;

procedure TInfoFrm.Exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TInfoFrm.FindAddress;
var
  Flags: OLEVariant;

begin
  Flags := 0;
  UpdateCombo := True;
  WebBrowser1.Navigate(WideString(vUrls), Flags, Flags, Flags, Flags);
end;

procedure TInfoFrm.HomePageRequest(var Message: TMessage);
begin
end;

procedure TInfoFrm.FormCreate(Sender: TObject);
begin
  PostMessage(Handle, CM_HOMEPAGEREQUEST, 0, 0);
end;

procedure TInfoFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  InfoFrm:=Nil;
end;

end.
