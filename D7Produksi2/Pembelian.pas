unit Pembelian;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Menus, StdCtrls, StdActns, ActnList, Dialogs, wwDialog, wwrcdvw,
  ExtCtrls, ComCtrls, wwdblook, Wwdbdlg, wwidlg, DB, DBTables, Wwtable,
  Grids, Wwdbigrd, Wwdbgrid, LMDControl, LMDBaseControl,
  LMDBaseGraphicControl, LMDGraphicControl, LMDScrollText, jpeg;

type
  TPembelianFrm = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    ipeMenu1: TMenuItem;
    OtoritasUser1: TMenuItem;
    Backup1: TMenuItem;
    N1: TMenuItem;
    Keluar1: TMenuItem;
    Master1: TMenuItem;
    BengkeldanPeralatan1: TMenuItem;
    MesindanAlatPertenunan1: TMenuItem;
    Window1: TMenuItem;
    About1: TMenuItem;
    N3: TMenuItem;
    Cascade1: TMenuItem;
    ile1: TMenuItem;
    ActionList1: TActionList;
    WindowClose1: TWindowClose;
    WindowCascade1: TWindowCascade;
    WindowTileHorizontal1: TWindowTileHorizontal;
    WindowTileVertical1: TWindowTileVertical;
    Close1: TMenuItem;
    ileHorizontally1: TMenuItem;
    N2: TMenuItem;
    N4: TMenuItem;
    Divisi1: TMenuItem;
    Login1: TMenuItem;
    LokasiBenangWarna1: TMenuItem;
    LokasiBahanBakuKimia1: TMenuItem;
    LokasiBeam1: TMenuItem;
    JenisjenisTransaksiBukti1: TMenuItem;
    wwRecordViewDialog1: TwwRecordViewDialog;
    GantiPassword1: TMenuItem;
    InfoGlobal1: TMenuItem;
    UnpostNota1: TMenuItem;
    N39: TMenuItem;
    JenisBarang1: TMenuItem;
    wwRecordViewDialog2: TwwRecordViewDialog;
    ransaksi1: TMenuItem;
    Persiapan1: TMenuItem;
    enun1: TMenuItem;
    wwRecordViewDialog3: TwwRecordViewDialog;
    N8: TMenuItem;
    Warna1: TMenuItem;
    Desain1: TMenuItem;
    PPC1: TMenuItem;
    N00KonstruksiSarung1: TMenuItem;
    Cucuk1: TMenuItem;
    Kanji1: TMenuItem;
    HasilTenun: TMenuItem;
    SerahTerima1: TMenuItem;
    N11: TMenuItem;
    InfoMutasiBeam1: TMenuItem;
    InfoMutasiHasilTenun1: TMenuItem;
    Hasil2: TMenuItem;
    SerahTerima3: TMenuItem;
    N17: TMenuItem;
    InfoSemuaItem1: TMenuItem;
    DesainBeam1: TMenuItem;
    N20: TMenuItem;
    InfoMutasiBenang5: TMenuItem;
    SerahTerimaBenang1: TMenuItem;
    N12: TMenuItem;
    InfoMutasiBeam2: TMenuItem;
    InfoMutasiBenang1: TMenuItem;
    KartuMesin1: TMenuItem;
    InfoMutasiBeangdiWarping1: TMenuItem;
    InfoMutasiBenangdiBeam1: TMenuItem;
    N21: TMenuItem;
    PemakaianBenang3: TMenuItem;
    InfoMutasiBeam3: TMenuItem;
    BOM1: TMenuItem;
    RAB1: TMenuItem;
    OperatorMesin1: TMenuItem;
    AbsenOperatorMesin1: TMenuItem;
    RencanaProduksi1: TMenuItem;
    SerahTerimaResep1: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    erimaBenangLainnya1: TMenuItem;
    N7: TMenuItem;
    InfoPotongBeam1: TMenuItem;
    Kelos1: TMenuItem;
    Hasil1: TMenuItem;
    Keluar2: TMenuItem;
    N9: TMenuItem;
    InfoStok1: TMenuItem;
    Cikalan1: TMenuItem;
    Hasil3: TMenuItem;
    Keluar3: TMenuItem;
    N10: TMenuItem;
    InfoStok2: TMenuItem;
    Palet1: TMenuItem;
    Hasil4: TMenuItem;
    Keluar4: TMenuItem;
    N13: TMenuItem;
    KonversiBenangPalet1: TMenuItem;
    SerahTerimaBenangKeKelos1: TMenuItem;
    SerahTerimaBenangKePalet1: TMenuItem;
    LaporanProduksiPersiapan1: TMenuItem;
    ResetTabel1: TMenuItem;
    RekapBenangResep1: TMenuItem;
    WIPPersiapan1: TMenuItem;
    RekapBenangPencelupan1: TMenuItem;
    N14: TMenuItem;
    WIPPertenunan1: TMenuItem;
    LapHasilTenun: TMenuItem;
    ResepKain1: TMenuItem;
    RekapNaikSanggan1: TMenuItem;
    N15: TMenuItem;
    SerahTerimaHT1: TMenuItem;
    RekapBOMPerWarna1: TMenuItem;
    KoreksiKelosMasuk1: TMenuItem;
    KoreksiKelosKeluar1: TMenuItem;
    N16: TMenuItem;
    InfoPotongBeam2: TMenuItem;
    KoreksiMasuk1: TMenuItem;
    KoreksiKeluar1: TMenuItem;
    N18: TMenuItem;
    KoreksiMasuk2: TMenuItem;
    KoreksiPaletKeluar1: TMenuItem;
    N19: TMenuItem;
    InfoMutasiBenangdiKanji1: TMenuItem;
    InfoMutasiBenangdiCucuk1: TMenuItem;
    N22: TMenuItem;
    ProductionPlan1: TMenuItem;
    LokasiBeam2: TMenuItem;
    POSarung1: TMenuItem;
    HasilKain1: TMenuItem;
    PermintaanKoreksi1: TMenuItem;
    PermintaanKoreksi2: TMenuItem;
    LaporanFormasiMesin1: TMenuItem;
    StatusBar1: TStatusBar;
    ProsesKanji21: TMenuItem;
    PermintaanUnpost1: TMenuItem;
    EksekusiUnpost1: TMenuItem;
    KonversiBeam1: TMenuItem;
    KoreksiBeam1: TMenuItem;
    Warping1: TMenuItem;
    Kanji2: TMenuItem;
    Cucuk2: TMenuItem;
    SisaCikalan1: TMenuItem;
    LMDScrollText1: TLMDScrollText;
    PerubahanResep1: TMenuItem;
    N880KoreksiMBT1: TMenuItem;
    MBP1: TMenuItem;
    MBT1: TMenuItem;
    OperatorMending1: TMenuItem;
    N853MendingTenun1: TMenuItem;
    PengaturanRasio1: TMenuItem;
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Keluar1Click(Sender: TObject);
    procedure ipeMenu1Click(Sender: TObject);
    procedure OtoritasUser1Click(Sender: TObject);
    procedure LokasiBarang1Click(Sender: TObject);
    procedure Suplier1Click(Sender: TObject);
    procedure Login1Click(Sender: TObject);
    procedure JenisjenisTransaksiBukti1Click(Sender: TObject);
    procedure Divisi1Click(Sender: TObject);
    procedure BahanBakuBenang2Click(Sender: TObject);
    procedure InfoGlobal1Click(Sender: TObject);
    procedure GantiPassword1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure UnpostNota1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure JenisBarang1Click(Sender: TObject);
    procedure utupTransaksi1Click(Sender: TObject);
    procedure utupBuku1Click(Sender: TObject);
    procedure SparepartdanPelumas1Click(Sender: TObject);
    procedure N22LokasiProsesMesinPengeringan1Click(Sender: TObject);
    procedure Warna1Click(Sender: TObject);
    procedure N22WIPPengeringan1Click(Sender: TObject);
    procedure BengkeldanPeralatan1Click(Sender: TObject);
    procedure N00KonstruksiSarung1Click(Sender: TObject);
    procedure InfoSemuaItem1Click(Sender: TObject);
    procedure DesainBeam1Click(Sender: TObject);
    procedure Hasil2Click(Sender: TObject);
    procedure LokasiBenangWarna1Click(Sender: TObject);
    procedure LokasiBeam1Click(Sender: TObject);
    procedure SerahTerima3Click(Sender: TObject);
    procedure SerahTerima4Click(Sender: TObject);
    procedure MesindanAlatPertenunan1Click(Sender: TObject);
    procedure SerahTerima1Click(Sender: TObject);
    procedure Kanji1Click(Sender: TObject);
    procedure KartuMesin1Click(Sender: TObject);
    procedure PemakaianBenang3Click(Sender: TObject);
    procedure InfoMutasiBenang5Click(Sender: TObject);
    procedure BOM1Click(Sender: TObject);
    procedure RAB1Click(Sender: TObject);
    procedure HasilTenunClick(Sender: TObject);
    procedure Inspecting11Click(Sender: TObject);
    procedure Folding1Click(Sender: TObject);
    procedure Shearing1Click(Sender: TObject);
    procedure BakarBulu1Click(Sender: TObject);
    procedure Desixing1Click(Sender: TObject);
    procedure Washing1Click(Sender: TObject);
    procedure Stenter1Click(Sender: TObject);
    procedure Kalendering1Click(Sender: TObject);
    procedure Pemotongan1Click(Sender: TObject);
    procedure OperatorMesin1Click(Sender: TObject);
    procedure AbsenOperatorMesin1Click(Sender: TObject);
    procedure RencanaProduksi1Click(Sender: TObject);
    procedure SerahTerimaResep1Click(Sender: TObject);
    procedure InfoMutasiBenangdiBeam1Click(Sender: TObject);
    procedure InfoMutasiBeam1Click(Sender: TObject);
    procedure InfoMutasiHasilTenun1Click(Sender: TObject);
    procedure Backup1Click(Sender: TObject);
    procedure InfoMutasiBeam2Click(Sender: TObject);
    procedure SerahTerimaBenang1Click(Sender: TObject);
    procedure erimaBenangLainnya1Click(Sender: TObject);
    procedure KeluarkanBenangKeKelos1Click(Sender: TObject);
    procedure KeluarkanBenangKeWarping1Click(Sender: TObject);
    procedure KeluarkanBenangkeTenung1Click(Sender: TObject);
    procedure KeluarkanBenangKeGW1Click(Sender: TObject);
    procedure KeluarkanBenangkeLainnya1Click(Sender: TObject);
    procedure InfoPotongBeam1Click(Sender: TObject);
    procedure InfoMutasiBeam3Click(Sender: TObject);
    procedure Hasil1Click(Sender: TObject);
    procedure Keluar2Click(Sender: TObject);
    procedure Hasil3Click(Sender: TObject);
    procedure Keluar3Click(Sender: TObject);
    procedure Hasil4Click(Sender: TObject);
    procedure Keluar4Click(Sender: TObject);
    procedure SerahTerimaBenangKeKelos1Click(Sender: TObject);
    procedure KonversiBenangPalet1Click(Sender: TObject);
    procedure LaporanProduksiPersiapan1Click(Sender: TObject);
    procedure ResetTabel1Click(Sender: TObject);
    procedure HasilTenunWO1Click(Sender: TObject);
    procedure RekapBenangResep1Click(Sender: TObject);
    procedure WIPPersiapan1Click(Sender: TObject);
    procedure RekapBenangPencelupan1Click(Sender: TObject);
    procedure LapHasilTenunClick(Sender: TObject);
    procedure ResepKain1Click(Sender: TObject);
    procedure RekapNaikSanggan1Click(Sender: TObject);
    procedure SerahTerimaHasilTenun1Click(Sender: TObject);
    procedure SerahTerimaHT1Click(Sender: TObject);
    procedure RekapBOMPerWarna1Click(Sender: TObject);
    procedure InfoStok1Click(Sender: TObject);
    procedure KoreksiKelosMasuk1Click(Sender: TObject);
    procedure KoreksiKelosKeluar1Click(Sender: TObject);
    procedure InfoPotongBeam2Click(Sender: TObject);
    procedure KoreksiMasuk1Click(Sender: TObject);
    procedure KoreksiKeluar1Click(Sender: TObject);
    procedure KoreksiMasuk2Click(Sender: TObject);
    procedure KoreksiPaletKeluar1Click(Sender: TObject);
    procedure InfoStok2Click(Sender: TObject);
    procedure ProductionPlan1Click(Sender: TObject);
    procedure InfoMutasiBeangdiWarping1Click(Sender: TObject);
    procedure InfoMutasiBenangdiKanji1Click(Sender: TObject);
    procedure InfoMutasiBenangdiCucuk1Click(Sender: TObject);
    procedure LokasiBeam2Click(Sender: TObject);
    procedure POSarung1Click(Sender: TObject);
    procedure HasilKain1Click(Sender: TObject);
    procedure PenerimaanGudangWarna1Click(Sender: TObject);
    procedure InfoMutasiBenang1Click(Sender: TObject);
    procedure PermintaanKoreksi1Click(Sender: TObject);
    procedure PermintaanKoreksi2Click(Sender: TObject);
    procedure LaporanFormasiMesin1Click(Sender: TObject);
    procedure Cucuk1Click(Sender: TObject);
    procedure ProsesKanji21Click(Sender: TObject);
    procedure PermintaanUnpost1Click(Sender: TObject);
    procedure EksekusiUnpost1Click(Sender: TObject);
    procedure KonversiBeam1Click(Sender: TObject);
    procedure Warping1Click(Sender: TObject);
    procedure Kanji2Click(Sender: TObject);
    procedure Cucuk2Click(Sender: TObject);
    procedure SisaCikalan1Click(Sender: TObject);
    procedure SerahTerimaBenangKePalet1Click(Sender: TObject);
    procedure PerubahanResep1Click(Sender: TObject);
    procedure N880KoreksiMBT1Click(Sender: TObject);
    procedure MBP1Click(Sender: TObject);
    procedure MBT1Click(Sender: TObject);
    procedure OperatorMending1Click(Sender: TObject);
    procedure N853MendingTenun1Click(Sender: TObject);
    procedure PengaturanRasio1Click(Sender: TObject);


  private
    { Private declarations }
    mychar : String;
  public
    { Public declarations }
     vInit : TListBox;
  end;
  //CONST
  //cserver = 'http://192.168.1.225/pismatex_new/tenun/pisma_db4j/PISMATEX/IPISMA_DB4_VBEAM_ISI2.php?a=reset';
 //tutup 020523
var
  PembelianFrm: TPembelianFrm;

implementation

uses DM, TipeMenu, HakMenu, OrganisasiItem, OrganisasiLokasi,
  Rekanan, JenisTransaksi, Organisasi,
  Kriteria_Tanggal1, JenisBarang, Info, RAB,
  InfoSemuaItem, DesainBeam,  MutasiBeam, DaftarBeam,
  KartuMesin, PemakaianPakan, InfoMutasi50,
  HasilTenun, HasilFinishing, OperatorMesin, AbsenOperatorMesin, Desain,
  RencanaProduksi, MainBrowse, TerimaResep, Refresh, HasilTenun1,
  HasilTenun2, HasilTenun3, MutasiBenang, ValidasiPenyerahanBB,
  DaftarUnpost, InfoPotongBeam, InfoMutasiBeam, KelosMasuk, KelosKeluar,
  CikalanMasuk, CikalanKeluar, PaletMasuk, PaletKeluar, ReturKeGW,
  KonversiPalet, LapProdPersiapan, Reset, Hasilwo, RekapBenang,
  wippersiapan, RekapBenangPencelupan, wippertenunan, LapHasilTenun,
  DesainKain, RekapNaikSanggan, HasilTenunST, DesainRekap, InfoStokKelos,
  KoreksiKelosMasuk, KoreksiKelosKeluar, InfoPotongBeamT,
  KoreksiCikalanMasuk, KoreksiCikalanKeluar, KoreksiPaletKeluar,
  KoreksiPaletMasuk, InfoStokCikalan, InfoStokPalet, ProdPlan,
  MutasiBenangW, MutasiBenangK, MutasiBenangC, DaftarBeam1, PO,
  HasilTenunKain, ValidasiKeluarBB, InfoStokKelos_2,
  PermintaanKoreksi_kelos, PermintaanKoreksi_cikalan, LapForMes, GantiSatuan,
  ProsesKanji, PermintaanUnpost, Unpost, KonversiBeam,SisaProsesWarping,
  PermintaanKoreksi_warping, PermintaanKoreksi_Kanji, DesainBeamTenun,ValidasiPenyerahanBB1,
  PermintaanKoreksi_MBT, LokProMes_TN, LokProMes_PREP, Mending_OP,
  MendingTenun, HTRasio, Daftar_Op_Mending;

{$R *.dfm}

procedure TPembelianFrm.FormCreate(Sender: TObject);
var
  i : Integer;
  vtgl_aplikasi, vtgl_aplikasi_baru : String;
//  iCompCount: Integer;

Begin
//ipisma_db4
  DMFrm.OS.LogonPassword:='';
   DMFrm.OL.Execute;
   if not DMFrm.OS.Connected then
     Application.Terminate
     else
     begin
       DMFrm.Perusahaan.Open;
          DMFrm.QHak_jam.Close;
          DMFrm.QHak_jam.Open;
          DMFrm.QTime.Close;
          DMFrm.QTime.Open;
          vtgl_aplikasi:=FormatDateTime('dd mmmm yyyy HH:MM',FileDateToDateTime(FileAge(Application.ExeName)));
          vtgl_aplikasi_baru:=FormatDateTime('dd mmmm yyyy HH:MM',DMFrm.QHak_jamTGL_APLIKASI.AsDateTime);
       while not DMFrm.QMenuUser.Eof do
       begin
         for i:=0 to ComponentCount-1 do
           if (Components[i] is TMenuItem) then
             if (Components[i] as TMenuItem).Name=DMFrm.QMenuUser.FieldByName('NAMA_COMPONENT').AsString then
                (Components[i] as TMenuItem).Visible:=DMFrm.QMenuUser.FieldByName('HAK_BROWSE').AsString='1';
         DMFrm.QMenuUser.Next;
       end;
     end;
    StatusBar1.Panels.Items[0].Text:='User : '+DMFrm.OS.LogonUsername+'@'+DMFrm.OS.LogonDatabase;
    StatusBar1.Panels[2].Text:='Aplikasi Tanggal : '+FormatDateTime('dd mmmm yyyy HH:MM',FileDateToDateTime(FileAge(Application.ExeName)));
    StatusBar1.Panels.Items[3].Text:='Log In : '+FormatDateTime('dd mmmm yyyy hh:mm',DMFrm.QTimeJAM.AsDateTime);
   //tanpapamrih
   // StatusBar1.Panels[3].Text:=
    if FileDateToDateTime(FileAge(Application.ExeName))<DMFrm.QHak_jamTGL_APLIKASI.AsDateTime then
        begin
           ShowMessage('Aplikasi Anda tanggal :'+vtgl_aplikasi+#13+'Ada Aplikasi Baru tanggal : '+vtgl_aplikasi_baru+
           #13+'Mohon Anda copy aplikasi baru di SERVER(192.168.1.53) atau hubungi bagian MIS !');
           Application.Terminate;
        end;

end;
procedure TPembelianFrm.Keluar1Click(Sender: TObject);
begin
  Close;
end;

procedure TPembelianFrm.ipeMenu1Click(Sender: TObject);
begin
  TipeMenu.ShowForm((Sender as TMenuItem).Name);
end;

procedure TPembelianFrm.OtoritasUser1Click(Sender: TObject);
begin
  HakMenu.ShowForm((Sender as TMenuItem).Name);
end;

procedure TPembelianFrm.LokasiBarang1Click(Sender: TObject);
begin
  OrganisasiLokasi.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption);
end;

procedure TPembelianFrm.Suplier1Click(Sender: TObject);
begin
  Rekanan.ShowForm((Sender as TMenuItem).Name,'SUPLIER',(Sender as TMenuItem).Caption);
end;

procedure TPembelianFrm.Login1Click(Sender: TObject);
var
  vtgl_aplikasi, vtgl_aplikasi_baru : String;
  vipaddr, vlogin_windows : String;
begin
   DMFrm.OS.LogonPassword:='';
   if DMFrm.OL.Execute then
   begin
       if not DMFrm.OS.Connected then
            Application.Terminate
       else
       begin
          DMFrm.QHak_jam.Close;
          DMFrm.QHak_jam.Open;
          DMFrm.QDateTimeUser.Close;
          DMFrm.QDateTimeUser.Open;

          vtgl_aplikasi:=FormatDateTime('dd mmmm yyyy HH:MM',FileDateToDateTime(FileAge(Application.ExeName)));
          vtgl_aplikasi_baru:=FormatDateTime('dd mmmm yyyy HH:MM',DMFrm.QHak_jamTGL_APLIKASI.AsDateTime);

          LMDScrollText1.Lines.Text:=DMFrm.QMyInfoMYINFO.AsString;
          //LMDScrollText2.Lines.Text:=DMFrm.QMyInfo.AsString;
          LMDScrollText1.Scroll:=((DMFrm.QMyInfoMYINFO.AsString<>'')
          and (Trunc(DMFrm.QMyInfoTGL_FINISH1.AsDateTime)>=trunc(DMFrm.QDateTimeUserTGL.AsDateTime)));
          //LMDScrollText2.Scroll:=((DMFrm.QMyInfoMYINFO.AsString<>'')
          //and (Trunc(DMFrm.QMyInfoTGL_FINISH2.AsDateTime)>=trunc(DMFrm.QUserTGL_SERVER.AsDateTime)));

          {StatusBar1.Panels[0].Text:=vlogin_windows+'/'+UpperCase(DMFrm.OS.LogonUsername)+' ('+
          DMFrm.QDateTimeUserVUSER.AsString+')@'+
          UpperCase(DMFrm.OS.LogonDatabase);   }
              StatusBar1.Panels.Items[0].Text:='User : '+UpperCase(DMFrm.OS.LogonUsername)+'@'+DMFrm.OS.LogonDatabase;
              StatusBar1.Panels[1].Text:='';
              StatusBar1.Panels[2].Text:='Aplikasi Tanggal : '+vtgl_aplikasi;

              StatusBar1.Panels[3].Text:={'Last Login : '+
              FormatDateTime('dd mmm yyyy hh:mm', DMFrm.QDateTimeUserTGL.AsDateTime)+',}' Login : '+
              FormatDateTime('dd mmm yyyy hh:mm', DMFrm.QDateTimeUserJAM.AsDateTime);

            if FileDateToDateTime(FileAge(Application.ExeName))<DMFrm.QHak_jamTGL_APLIKASI.AsDateTime then
             begin
              ShowMessage('Aplikasi Anda tanggal :'+vtgl_aplikasi+#13+'Ada Aplikasi Baru tanggal : '+vtgl_aplikasi_baru+
              #13+'Mohon Anda copy aplikasi baru di SERVER(192.168.1.53) atau hubungi bagian MIS !');
              Application.Terminate;
             end;
       end;
       ;
   end
   else
    Application.Terminate;
end;

procedure TPembelianFrm.JenisjenisTransaksiBukti1Click(Sender: TObject);
begin
  JenisTransaksi.ShowForm((Sender as TMenuItem).Name,'',(Sender as TMenuItem).Caption);
end;

procedure TPembelianFrm.Divisi1Click(Sender: TObject);
begin
  Organisasi.ShowForm((Sender as TMenuItem).Name,'',(Sender as TMenuItem).Caption);
end;

procedure TPembelianFrm.BahanBakuBenang2Click(Sender: TObject);
begin
  OrganisasiItem.ShowForm((Sender as TMenuItem).Name,copy((Sender as TMenuItem).Caption,2,2),(Sender as TMenuItem).Caption);
end;

procedure TPembelianFrm.InfoGlobal1Click(Sender: TObject);
begin
  wwRecordViewDialog1.Execute;
end;

procedure TPembelianFrm.GantiPassword1Click(Sender: TObject);
begin
  DMFrm.OL.SetPassword;
end;

procedure TPembelianFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
//  InfoFrm.Close;
end;

procedure TPembelianFrm.UnpostNota1Click(Sender: TObject);
//var
  //vnota : String;
begin
{azmi}
  DaftarUnpostFrm:=TDaftarUnpostFrm.Create(Self);
  DaftarUnpostFrm.ShowModal;
//  DaftarUnpostFrm.Free;
{azmi}
{  if InputQuery('UNPOST Nota','No. Nota : ',vnota) then
  begin
     DMFrm.QUnPost.Close;
     DMFrm.QUnPost.SetVariable('no_nota',vnota);
     DMFrm.QUnPost.Execute;
     ShowMessage('OK');
  end;
}
end;

procedure TPembelianFrm.FormShow(Sender: TObject);
var
  vtgl_aplikasi, vtgl_aplikasi_baru : String;
    vipaddr, vlogin_windows : String;
begin
     DMFrm.QHak_jam.Close;
     DMFrm.QHak_jam.Open;
     DMFrm.QDateTimeUser.Close;
     DMFrm.QDateTimeUser.Open;

       LMDScrollText1.Lines.Text:=DMFrm.QMyInfoMYINFO.AsString;
       //LMDScrollText2.Lines.Text:=DMFrm.QMyInfo.AsString;
       LMDScrollText1.Scroll:=((DMFrm.QMyInfoMYINFO.AsString<>'')
       and (Trunc(DMFrm.QMyInfoTGL_FINISH1.AsDateTime)>=trunc(DMFrm.QDateTimeUserTGL.AsDateTime)));
       //LMDScrollText2.Scroll:=((DMFrm.QMyInfoMYINFO.AsString<>'')
       //and (Trunc(DMFrm.QMyInfoTGL_FINISH2.AsDateTime)>=trunc(DMFrm.QUserTGL_SERVER.AsDateTime)));

        vtgl_aplikasi:=FormatDateTime('dd mmmm yyyy HH:MM',FileDateToDateTime(FileAge(Application.ExeName)));
        vtgl_aplikasi_baru:=FormatDateTime('dd mmmm yyyy HH:MM',DMFrm.QHak_jamTGL_APLIKASI.AsDateTime);

       {StatusBar1.Panels[0].Text:=vlogin_windows+'/'+UpperCase(DMFrm.OS.LogonUsername)+' ('+
                DMFrm.QDateTimeUserVUSER.AsString+')@'+
                UpperCase(DMFrm.OS.LogonDatabase); }
         StatusBar1.Panels.Items[0].Text:='User : '+UpperCase(DMFrm.OS.LogonUsername)+'@'+DMFrm.OS.LogonDatabase;
         StatusBar1.Panels[1].Text:='';
         StatusBar1.Panels[2].Text:='Aplikasi Tanggal : '+vtgl_aplikasi;
         StatusBar1.Panels[3].Text:={'Last Login : '+
               FormatDateTime('dd mmm yyyy hh:mm', DMFrm.QDateTimeUserTGL.AsDateTime)+', }'Login : '+
               FormatDateTime('dd mmm yyyy hh:mm', DMFrm.QDateTimeUserJAM.AsDateTime);


  if FileDateToDateTime(FileAge(Application.ExeName))<DMFrm.QHak_jam.FieldByName('TGL_APLIKASI').AsDateTime then
  begin
      ShowMessage('Aplikasi anda tgl :'+vtgl_aplikasi+#13+'Ada Aplikasi Baru tgl : '+vtgl_aplikasi_baru+
        #13+'MOHON ANDA COPY APLIKASI BARU di IP 192.168.1.53 folder SIMPIS ! !');
       Application.Terminate;
  end;
{ var
   vtgl_aplikasi, vtgl_aplikasi_baru : String;
begin
  vtgl_aplikasi:=FormatDateTime('dd mmmm yyyy HH:MM',FileDateToDateTime(FileAge(Application.ExeName)));
  //Panel1.Caption:='Aplikasi Tanggal : '+vtgl_aplikasi;
  vtgl_aplikasi_baru:=FormatDateTime('dd mmmm yyyy HH:MM',DMFrm.QMyInfo.FieldByName('TGL_APLIKASI').AsDateTime);
  if FileDateToDateTime(FileAge(Application.ExeName))<DMFrm.QMyInfo.FieldByName('TGL_APLIKASI').AsDateTime then
  begin
      ShowMessage('Aplikasi anda tgl :'+vtgl_aplikasi+#13+'Ada Aplikasi Baru tgl : '+vtgl_aplikasi_baru+
        #13+'MOHON ANDA COPY APLIKASI BARU di IP 192.168.1.53 folder SIMPIS ! !');
      Application.Terminate;
  end;
    {   if InfoFrm=nil then
       begin
           InfoFrm:=TInfoFrm.Create(Self);
           InfoFrm.Caption:='Data PRODUKSI';
           InfoFrm.vURLs:=cserver;
           InfoFrm.FindAddress;
           InfoFrm.Show;
       end;  }

{
      BrowseFrm:=TBrowseFrm.Create(Application);
      BrowseFrm.Caption:='Data PRODUKSI';
      BrowseFrm.vURLs:=cserver;
      BrowseFrm.FindAddress;
      BrowseFrm.Show;
 }
end;

procedure TPembelianFrm.JenisBarang1Click(Sender: TObject);
begin
   JnsBarangFrm:=TJnsBarangFrm.Create(Self);
   JnsBarangFrm.ShowModal;
   JnsBarangFrm.Free;
end;

procedure TPembelianFrm.utupTransaksi1Click(Sender: TObject);
begin
  DMFrm.QTutupBuku.Open;
  DMFrm.QTutupBukuTRANSAKSI.ReadOnly:=FALSE;
  DMFrm.QTutupBukuBUKU.ReadOnly:=True;
  wwRecordViewDialog2.Execute;
end;

procedure TPembelianFrm.utupBuku1Click(Sender: TObject);
begin
  DMFrm.QTutupBuku.Open;
  DMFrm.QTutupBukuTRANSAKSI.ReadOnly:=TRUE;
  DMFrm.QTutupBukuBUKU.ReadOnly:=FALSE;
  wwRecordViewDialog2.Execute;
end;

procedure TPembelianFrm.SparepartdanPelumas1Click(Sender: TObject);
begin
  OrganisasiItem.ShowForm((Sender as TMenuItem).Name,copy((Sender as TMenuItem).Caption,2,2),(Sender as TMenuItem).Caption);
end;

procedure TPembelianFrm.N22LokasiProsesMesinPengeringan1Click(
  Sender: TObject);
begin
  OrganisasiLokasi.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption);
end;

procedure TPembelianFrm.Warna1Click(Sender: TObject);
begin
  DMFrm.QWarna.Close;
  DMFrm.QWarna.SetVariable('porder',' order by warna');//('porder',' order by kd_warna');
  DMFrm.QWarna.Open;
  wwRecordViewDialog3.Execute;
end;

procedure TPembelianFrm.N22WIPPengeringan1Click(Sender: TObject);
begin
  OrganisasiItem.ShowForm((Sender as TMenuItem).Name,copy((Sender as TMenuItem).Caption,2,2),(Sender as TMenuItem).Caption);
end;

procedure TPembelianFrm.BengkeldanPeralatan1Click(Sender: TObject);
begin
  OrganisasiItem.ShowForm((Sender as TMenuItem).Name,copy((Sender as TMenuItem).Caption,2,2),(Sender as TMenuItem).Caption);

end;

procedure TPembelianFrm.N00KonstruksiSarung1Click(Sender: TObject);
begin
  OrganisasiItem.ShowForm((Sender as TMenuItem).Name,copy((Sender as TMenuItem).Caption,2,2),(Sender as TMenuItem).Caption);
end;

procedure TPembelianFrm.InfoSemuaItem1Click(Sender: TObject);
begin
  if InfoSemuaItemFrm=nil then InfoSemuaItemFrm:=TInfoSemuaItemFrm.Create(Self)
  else InfoSemuaItemFrm.show;
end;

procedure TPembelianFrm.DesainBeam1Click(Sender: TObject);
begin
  if DesainBeamFrm=nil then DesainBeamFrm:=TDesainBeamFrm.Create(Self);
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  DesainBeamFrm.Caption:=mychar;
  DesainBeamFrm.Panel4.Enabled:=True;
  DesainBeamFrm.Show;
end;

procedure TPembelianFrm.Hasil2Click(Sender: TObject);
begin
  if DesainBeamFrm=nil then DesainBeamFrm:=TDesainBeamFrm.Create(Self);
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  DesainBeamFrm.Caption:=mychar;
  DesainBeamFrm.Panel4.Enabled:=False;
  DesainBeamFrm.Show;
end;

procedure TPembelianFrm.LokasiBenangWarna1Click(Sender: TObject);
begin
 { mychar:=(Sender as TMenuItem).Caption;
  Delete(mychar,Pos('&',mychar),1);
  DMFrm.vkd_lokasi:=copy(mychar,1,2);
  DMFrm.QLokasiProses.Close;
  DMFrm.QLokasiProses.Open;
  DMFrm.RVLokasiProses.Execute; }
  if LokProMes_PREPFrm=nil then LokProMes_PREPFrm:=TLokProMes_PREPFrm.Create(Application);
  LokProMes_PREPFrm.Show;
end;

procedure TPembelianFrm.LokasiBeam1Click(Sender: TObject);
begin
{  mychar:=(Sender as TMenuItem).Caption;
  Delete(mychar,Pos('&',mychar),1);
  DMFrm.vkd_lokasi:=copy(mychar,1,2);
  DMFrm.QLokasiProses.Close;
  DMFrm.QLokasiProses.Open;
  DMFrm.RVLokasiProses.Execute;   }
  if LokProMes_TNFrm=nil then LokProMes_TNFrm:=TLokProMes_TNFrm.Create(Application);
  LokProMes_TNFrm.Show;
end;

procedure TPembelianFrm.SerahTerima3Click(Sender: TObject);
begin
  if MutasiBeamFrm=nil then MutasiBeamFrm:=TMutasiBeamFrm.Create(Application);
  MutasiBeamFrm.vkd_lokasi:='40';
  MutasiBeamFrm.Show;
end;

procedure TPembelianFrm.SerahTerima4Click(Sender: TObject);
begin
  if MutasiBeamFrm=nil then MutasiBeamFrm:=TMutasiBeamFrm.Create(Application);
  MutasiBeamFrm.vkd_lokasi:='40';
  MutasiBeamFrm.Show;
end;

procedure TPembelianFrm.MesindanAlatPertenunan1Click(Sender: TObject);
begin
  //DMFrm.QLookBeam.Close;
  //DMFrm.QLookBeam.Open;
{  DaftarBeamFrm:=TDaftarBeamFrm.Create(Self);
  DaftarBeamFrm.ShowModal;
  DaftarBeamFrm.Free;}

  DaftarBeamFrm:=TDaftarBeamFrm.Create(Self);
  DaftarBeamFrm.Show;
end;

procedure TPembelianFrm.SerahTerima1Click(Sender: TObject);
begin
  if MutasiBeamFrm=nil then MutasiBeamFrm:=TMutasiBeamFrm.Create(Application);
  MutasiBeamFrm.vkd_lokasi:='50';
  MutasiBeamFrm.Show;
end;

procedure TPembelianFrm.Kanji1Click(Sender: TObject);
begin
  {if KartuMesinFrm=nil then} KartuMesinFrm:=TKartuMesinFrm.Create(Application);
  KartuMesinFrm.vkd_lokasi:='40';
  KartuMesinFrm.vposisi:='KANJI';
  KartuMesinFrm.Caption:='Kartu Mesin Kanji';
  KartuMesinFrm.Show;
  {KartuMesinFrm:=TKartuMesinFrm.Create(Self);
  KartuMesinFrm.VKD_LOKASI:='40';
  KartuMesinFrm.ShowModal;
  KartuMesinFrm.Free; }
//GantiSatuan.ShowForm((Sender as TMenuItem).Name,'679',(Sender as TMenuItem).Caption,'30','50');
end;

procedure TPembelianFrm.KartuMesin1Click(Sender: TObject);
begin
  {KartuMesinFrm:=TKartuMesinFrm.Create(Self);  }
  KartuMesinFrm:=TKartuMesinFrm.Create(Application);
  KartuMesinFrm.VKD_LOKASI:='50';
  KartuMesinFrm.vposisi:='TENUN';
  KartuMesinFrm.Caption:='Kartu Mesin Tenun';
  KartuMesinFrm.Show;
  //KartuMesinFrm.Free;

end;

procedure TPembelianFrm.PemakaianBenang3Click(Sender: TObject);
begin
  PemakaianPakan.ShowForm((Sender as TMenuItem).Name,'679',(Sender as TMenuItem).Caption,'30','50');
end;

procedure TPembelianFrm.InfoMutasiBenang5Click(Sender: TObject);
begin
   InfoMutasi50.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, '30');
end;

procedure TPembelianFrm.BOM1Click(Sender: TObject);
begin
   Desain.ShowForm;
end;

procedure TPembelianFrm.RAB1Click(Sender: TObject);
begin
   DMFrm.vrab:='0';
   RAB.ShowForm;
end;

procedure TPembelianFrm.HasilTenunClick(Sender: TObject);
begin
  if HasilTenunFrm=nil then HasilTenunFrm:=THasilTenunFrm.Create(Self);
  HasilTenunFrm.vjns_transaksi:='HASIL TENUN';
  HasilTenunFrm.vkd_lokasi:='50';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilTenunFrm.Caption:=mychar;
  HasilTenunFrm.Show;
end;

procedure TPembelianFrm.Inspecting11Click(Sender: TObject);
begin
  if HasilFinishingFrm=nil then HasilFinishingFrm:=THasilFinishingFrm.Create(Application);
  HasilFinishingFrm.vjns_transaksi:='HASIL TENUN';
  HasilFinishingFrm.vkd_lokasi:='61';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilFinishingFrm.Caption:=mychar;
  HasilFinishingFrm.Show;
end;

procedure TPembelianFrm.Folding1Click(Sender: TObject);
begin
  if HasilFinishingFrm=nil then HasilFinishingFrm:=THasilFinishingFrm.Create(Application);
  HasilFinishingFrm.vjns_transaksi:='HASIL TENUN';
  HasilFinishingFrm.vkd_lokasi:='62';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilFinishingFrm.Caption:=mychar;
  HasilFinishingFrm.Show;
end;

procedure TPembelianFrm.Shearing1Click(Sender: TObject);
begin
  if HasilFinishingFrm=nil then HasilFinishingFrm:=THasilFinishingFrm.Create(Application);
  HasilFinishingFrm.vjns_transaksi:='HASIL TENUN';
  HasilFinishingFrm.vkd_lokasi:='63';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilFinishingFrm.Caption:=mychar;
  HasilFinishingFrm.Show;
end;

procedure TPembelianFrm.BakarBulu1Click(Sender: TObject);
begin
  if HasilFinishingFrm=nil then HasilFinishingFrm:=THasilFinishingFrm.Create(Application);
  HasilFinishingFrm.vjns_transaksi:='HASIL TENUN';
  HasilFinishingFrm.vkd_lokasi:='64';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilFinishingFrm.Caption:=mychar;
  HasilFinishingFrm.Show;
end;

procedure TPembelianFrm.Desixing1Click(Sender: TObject);
begin
  if HasilFinishingFrm=nil then HasilFinishingFrm:=THasilFinishingFrm.Create(Application);
  HasilFinishingFrm.vjns_transaksi:='HASIL TENUN';
  HasilFinishingFrm.vkd_lokasi:='65';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilFinishingFrm.Caption:=mychar;
  HasilFinishingFrm.Show;
end;

procedure TPembelianFrm.Washing1Click(Sender: TObject);
begin
  if HasilFinishingFrm=nil then HasilFinishingFrm:=THasilFinishingFrm.Create(Application);
  HasilFinishingFrm.vjns_transaksi:='HASIL TENUN';
  HasilFinishingFrm.vkd_lokasi:='66';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilFinishingFrm.Caption:=mychar;
  HasilFinishingFrm.Show;
end;

procedure TPembelianFrm.Stenter1Click(Sender: TObject);
begin
  if HasilFinishingFrm=nil then HasilFinishingFrm:=THasilFinishingFrm.Create(Application);
  HasilFinishingFrm.vjns_transaksi:='HASIL TENUN';
  HasilFinishingFrm.vkd_lokasi:='67';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilFinishingFrm.Caption:=mychar;
  HasilFinishingFrm.Show;
end;

procedure TPembelianFrm.Kalendering1Click(Sender: TObject);
begin
  if HasilFinishingFrm=nil then HasilFinishingFrm:=THasilFinishingFrm.Create(Application);
  HasilFinishingFrm.vjns_transaksi:='HASIL TENUN';
  HasilFinishingFrm.vkd_lokasi:='68';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilFinishingFrm.Caption:=mychar;
  HasilFinishingFrm.Show;
end;

procedure TPembelianFrm.Pemotongan1Click(Sender: TObject);
begin
  if HasilFinishingFrm=nil then HasilFinishingFrm:=THasilFinishingFrm.Create(Application);
  HasilFinishingFrm.vjns_transaksi:='HASIL TENUN';
  HasilFinishingFrm.vkd_lokasi:='69';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilFinishingFrm.Caption:=mychar;
  HasilFinishingFrm.Show;
end;

procedure TPembelianFrm.OperatorMesin1Click(Sender: TObject);
begin
  OperatorMesinFrm:=TOperatorMesinFrm.Create(Self);
  OperatorMesinFrm.ShowModal;
  OperatorMesinFrm.Free;
end;

procedure TPembelianFrm.AbsenOperatorMesin1Click(Sender: TObject);
begin
  AbsenOperatorMesinFrm:=TAbsenOperatorMesinFrm.Create(Self);
  AbsenOperatorMesinFrm.ShowModal;
  AbsenOperatorMesinFrm.Free;

end;

procedure TPembelianFrm.RencanaProduksi1Click(Sender: TObject);
begin
  if RencanaProduksiFrm=nil then RencanaProduksiFrm:=TRencanaProduksiFrm.Create(Self);
  RencanaProduksiFrm.Show;
end;

procedure TPembelianFrm.SerahTerimaResep1Click(Sender: TObject);
begin
  if TerimaResepFrm=nil then TerimaResepFrm:=TTerimaResepFrm.Create(Self);
  TerimaResepFrm.Show;
end;

procedure TPembelianFrm.InfoMutasiBenangdiBeam1Click(Sender: TObject);
begin
  if HasilTenun1Frm=nil then HasilTenun1Frm:=THasilTenun1Frm.Create(Self);
  HasilTenun1Frm.vjns_transaksi:='HASIL TENUN';
  HasilTenun1Frm.vkd_lokasi:='50';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilTenun1Frm.Caption:=mychar;
  HasilTenun1Frm.Show;
end;

procedure TPembelianFrm.InfoMutasiBeam1Click(Sender: TObject);
begin
  if HasilTenun2Frm=nil then HasilTenun2Frm:=THasilTenun2Frm.Create(Self);
  HasilTenun2Frm.vjns_transaksi:='HASIL TENUN';
  HasilTenun2Frm.vkd_lokasi:='50';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilTenun2Frm.Caption:=mychar;
  HasilTenun2Frm.Show;
end;

procedure TPembelianFrm.InfoMutasiHasilTenun1Click(Sender: TObject);
begin
  if HasilTenun3Frm=nil then HasilTenun3Frm:=THasilTenun3Frm.Create(Self);
  HasilTenun3Frm.vjns_transaksi:='HASIL TENUN';
  HasilTenun3Frm.vkd_lokasi:='50';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilTenun3Frm.Caption:=mychar;
  HasilTenun3Frm.Show;
end;

procedure TPembelianFrm.Backup1Click(Sender: TObject);
begin
  DLFrm:=TDLFrm.Create(Self);
  DLFrm.ShowModal;
  DLFrm.Free;
end;

procedure TPembelianFrm.InfoMutasiBeam2Click(Sender: TObject);
begin
{azmi}
  if MutasiBenangFrm=nil then MutasiBenangFrm:=TMutasiBenangFrm.Create(Application);
  //MutasiBeamFrm.vkd_lokasi:='40';
  MutasiBenangFrm.Show;
  {MutasiBenangFrm:=TMutasiBenangFrm.Create(Self);
  MutasiBenangFrm.ShowModal;
  MutasiBenangFrm.Free;}
{azmi}
end;

procedure TPembelianFrm.SerahTerimaBenang1Click(Sender: TObject);
begin
  ValidasiPenyerahanBB.ShowForm((Sender as TMenuItem).Name,'872',(Sender as TMenuItem).Caption,'30','30');
end;

procedure TPembelianFrm.erimaBenangLainnya1Click(Sender: TObject);
begin
  ValidasiPenyerahanBB.ShowForm((Sender as TMenuItem).Name,'873',(Sender as TMenuItem).Caption,'30','30');
end;

procedure TPembelianFrm.KeluarkanBenangKeKelos1Click(Sender: TObject);
begin
  ValidasiPenyerahanBB.ShowForm((Sender as TMenuItem).Name,'881',(Sender as TMenuItem).Caption,'30','30');
end;

procedure TPembelianFrm.KeluarkanBenangKeWarping1Click(Sender: TObject);
begin
  ValidasiPenyerahanBB.ShowForm((Sender as TMenuItem).Name,'882',(Sender as TMenuItem).Caption,'30','30');

end;

procedure TPembelianFrm.KeluarkanBenangkeTenung1Click(Sender: TObject);
begin
  ValidasiPenyerahanBB.ShowForm((Sender as TMenuItem).Name,'883',(Sender as TMenuItem).Caption,'30','30');

end;

procedure TPembelianFrm.KeluarkanBenangKeGW1Click(Sender: TObject);
begin
  ValidasiPenyerahanBB.ShowForm((Sender as TMenuItem).Name,'884',(Sender as TMenuItem).Caption,'30','30');

end;

procedure TPembelianFrm.KeluarkanBenangkeLainnya1Click(Sender: TObject);
begin
  ValidasiPenyerahanBB.ShowForm((Sender as TMenuItem).Name,'885',(Sender as TMenuItem).Caption,'30','30');

end;

procedure TPembelianFrm.InfoPotongBeam1Click(Sender: TObject);
begin
{azmi}
  if InfoPotongBeamFrm=nil then InfoPotongBeamFrm:=TInfoPotongBeamFrm.Create(Self);
  InfoPotongBeamFrm.vjns_transaksi:='INFO POTONG BEAM';
  InfoPotongBeamFrm.vkd_lokasi:='50';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  InfoPotongBeamFrm.Caption:=mychar;
  InfoPotongBeamFrm.Show;
{azmi}
end;

procedure TPembelianFrm.InfoMutasiBeam3Click(Sender: TObject);
begin
if InfoMutasiBeamFrm=nil then InfoMutasiBeamFrm:=TInfoMutasiBeamFrm.Create(Self);
  InfoMutasiBeamFrm.Show;
end;

procedure TPembelianFrm.Hasil1Click(Sender: TObject);
begin
  if KelosMasukFrm=nil then KelosMasukFrm:=TKelosMasukFrm.Create(Application);
  KelosMasukFrm.Show;
end;

procedure TPembelianFrm.Keluar2Click(Sender: TObject);
begin
  if KelosKeluarFrm=nil then KelosKeluarFrm:=TKelosKeluarFrm.Create(Application);
  KelosKeluarFrm.Show;
end;

procedure TPembelianFrm.Hasil3Click(Sender: TObject);
begin
  if CikalanMasukFrm=nil then CikalanMasukFrm:=TCikalanMasukFrm.Create(Application);
  CikalanMasukFrm.Show;
end;

procedure TPembelianFrm.Keluar3Click(Sender: TObject);
begin
  if CikalanKeluarFrm=nil then CikalanKeluarFrm:=TCikalanKeluarFrm.Create(Application);
  CikalanKeluarFrm.Show;
end;

procedure TPembelianFrm.Hasil4Click(Sender: TObject);
begin
  if PaletMasukFrm=nil then PaletMasukFrm:=TPaletMasukFrm.Create(Application);
  PaletMasukFrm.Show;
end;

procedure TPembelianFrm.Keluar4Click(Sender: TObject);
begin
  if PaletKeluarFrm=nil then PaletKeluarFrm:=TPaletKeluarFrm.Create(Application);
  PaletKeluarFrm.Show;
end;

procedure TPembelianFrm.SerahTerimaBenangKeKelos1Click(Sender: TObject);
begin
  if ReturKeGWFrm=nil then ReturKeGWFrm:=TReturKeGWFrm.Create(Application);
  ReturKeGWFrm.Show;
end;

procedure TPembelianFrm.KonversiBenangPalet1Click(Sender: TObject);
begin
  if KonversiPaletFrm=nil then KonversiPaletFrm:=TKonversiPaletFrm.Create(Application);
  KonversiPaletFrm.Show;
end;

procedure TPembelianFrm.LaporanProduksiPersiapan1Click(Sender: TObject);
begin
  if LapProdPersiapanFrm=nil then LapProdPersiapanFrm:=TLapProdPersiapanFrm.Create(Application);
  LapProdPersiapanFrm.Show;
end;

procedure TPembelianFrm.ResetTabel1Click(Sender: TObject);
begin
  ResetFrm:=TResetFrm.Create(Self);
  ResetFrm.ShowModal;
  ResetFrm.Free;
end;

procedure TPembelianFrm.HasilTenunWO1Click(Sender: TObject);
begin
  if HasilWOFrm=nil then HasilWOFrm:=THasilWOFrm.Create(Self);
  HasilWOFrm.vjns_transaksi:='HASIL TENUN';
  HasilWOFrm.vkd_lokasi:='50';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilWOFrm.Caption:=mychar;
  HasilWOFrm.Show;
end;

procedure TPembelianFrm.RekapBenangResep1Click(Sender: TObject);
begin
   if RekapBenangFrm=nil then RekapBenangFrm:=TRekapBenangFrm.Create(Application);
  RekapBenangFrm.Show;
end;

procedure TPembelianFrm.WIPPersiapan1Click(Sender: TObject);
begin
  if WIPPersiapanFrm=nil then WIPPersiapanFrm:=TWIPPersiapanFrm.Create(Application);
  WIPPersiapanFrm.Show;   
end;

procedure TPembelianFrm.RekapBenangPencelupan1Click(Sender: TObject);
begin
   if RekapBenangPencelupanFrm=nil then RekapBenangPencelupanFrm:=TRekapBenangPencelupanFrm.Create(Application);
  RekapBenangPencelupanFrm.Show;
end;

procedure TPembelianFrm.LapHasilTenunClick(Sender: TObject);
begin
  if LapHasilTenunFrm=nil then LapHasilTenunFrm:=TLapHasilTenunFrm.Create(Application);
  LapHasilTenunFrm.Show;
end;

procedure TPembelianFrm.ResepKain1Click(Sender: TObject);
begin
  if DesainKainFrm=nil then DesainKainFrm:=TDesainKainFrm.Create(Application);
  DesainKainFrm.Show;
end;

procedure TPembelianFrm.RekapNaikSanggan1Click(Sender: TObject);
begin
  if RekapNaikSangganFrm=nil then RekapNaikSangganFrm:=TRekapNaikSangganFrm.Create(Application);
  RekapNaikSangganFrm.Show;
end;

procedure TPembelianFrm.SerahTerimaHasilTenun1Click(Sender: TObject);
begin
  if HasilTenunSTFrm=nil then HasilTenunSTFrm:=THasilTenunSTFrm.Create(Application);
  HasilTenunSTFrm.Show;
end;

procedure TPembelianFrm.SerahTerimaHT1Click(Sender: TObject);
begin
  if HasilTenunSTFrm=nil then HasilTenunSTFrm:=THasilTenunSTFrm.Create(Application);
  HasilTenunSTFrm.Show;
end;

procedure TPembelianFrm.RekapBOMPerWarna1Click(Sender: TObject);
begin
  if DesainRekapFrm=nil then DesainRekapFrm:=TDesainRekapFrm.Create(Application);
  DesainRekapFrm.Show;
end;

procedure TPembelianFrm.InfoStok1Click(Sender: TObject);
begin
   if InfoStokKelosFrm=nil then InfoStokKelosFrm:=TInfoStokKelosFrm.Create(Application);
  InfoStokKelosFrm.Show;
end;

procedure TPembelianFrm.KoreksiKelosMasuk1Click(Sender: TObject);
begin
   if KoreksiKelosMasukFrm=nil then KoreksiKelosMasukFrm:=TKoreksiKelosMasukFrm.Create(Application);
  KoreksiKelosMasukFrm.Show;
end;

procedure TPembelianFrm.KoreksiKelosKeluar1Click(Sender: TObject);
begin
  if KoreksiKelosKeluarFrm=nil then KoreksiKelosKeluarFrm:=TKoreksiKelosKeluarFrm.Create(Application);
  KoreksiKelosKeluarFrm.Show;
end;

procedure TPembelianFrm.InfoPotongBeam2Click(Sender: TObject);
begin
  if InfoPotongBeamTFrm=nil then InfoPotongBeamTFrm:=TInfoPotongBeamTFrm.Create(Application);
  InfoPotongBeamTFrm.Show;
end;

procedure TPembelianFrm.KoreksiMasuk1Click(Sender: TObject);
begin
  if KoreksiCikalanMasukFrm=nil then KoreksiCikalanMasukFrm:=TKoreksiCikalanMasukFrm.Create(Application);
  KoreksiCikalanMasukFrm.Show;
end;

procedure TPembelianFrm.KoreksiKeluar1Click(Sender: TObject);
begin
  if KoreksiCikalanKeluarFrm=nil then KoreksiCikalanKeluarFrm:=TKoreksiCikalanKeluarFrm.Create(Application);
  KoreksiCikalanKeluarFrm.Show;
end;

procedure TPembelianFrm.KoreksiMasuk2Click(Sender: TObject);
begin
  if KoreksiPaletMasukFrm=nil then KoreksiPaletMasukFrm:=TKoreksiPaletMasukFrm.Create(Application);
  KoreksiPaletMasukFrm.Show;
end;

procedure TPembelianFrm.KoreksiPaletKeluar1Click(Sender: TObject);
begin
  if KoreksiPaletKeluarFrm=nil then KoreksiPaletKeluarFrm:=TKoreksiPaletKeluarFrm.Create(Application);
  KoreksiPaletKeluarFrm.Show;
end;

procedure TPembelianFrm.InfoStok2Click(Sender: TObject);
begin
  if InfoStokCikalanFrm=nil then InfoStokCikalanFrm:=TInfoStokCikalanFrm.Create(Application);
  InfoStokCikalanFrm.Show;
end;

procedure TPembelianFrm.ProductionPlan1Click(Sender: TObject);
begin
  if ProdPlanFrm=nil then ProdPlanFrm:=TProdPlanFrm.Create(Application);
  ProdPlanFrm.Show;
end;

procedure TPembelianFrm.InfoMutasiBeangdiWarping1Click(Sender: TObject);
begin
  if MutasiBenangWFrm=nil then MutasiBenangWFrm:=TMutasiBenangWFrm.Create(Application);
  MutasiBenangWFrm.Show;
end;

procedure TPembelianFrm.InfoMutasiBenangdiKanji1Click(Sender: TObject);
begin
  if MutasiBenangKFrm=nil then MutasiBenangKFrm:=TMutasiBenangKFrm.Create(Application);
  MutasiBenangKFrm.Show;
end;

procedure TPembelianFrm.InfoMutasiBenangdiCucuk1Click(Sender: TObject);
begin
  if MutasiBenangCFrm=nil then MutasiBenangCFrm:=TMutasiBenangCFrm.Create(Application);
  MutasiBenangCFrm.Show;
end;

procedure TPembelianFrm.LokasiBeam2Click(Sender: TObject);
begin
  if DaftarBeam1Frm=nil then DaftarBeam1Frm:=TDaftarBeam1Frm.Create(Application);
  DaftarBeam1Frm.Show;
end;

procedure TPembelianFrm.POSarung1Click(Sender: TObject);
begin
  if POFrm=nil then POFrm:=TPOFrm.Create(Application);
  POFrm.Show;
end;

procedure TPembelianFrm.HasilKain1Click(Sender: TObject);
begin
  if HasilTenunKainFrm=nil then HasilTenunKainFrm:=THasilTenunKainFrm.Create(Self);
  HasilTenunKainFrm.vjns_transaksi:='HASIL TENUN';
  HasilTenunKainFrm.vkd_lokasi:='50';
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  HasilTenunKainFrm.Caption:=mychar;
  HasilTenunKainFrm.Show;
end;

procedure TPembelianFrm.PenerimaanGudangWarna1Click(Sender: TObject);
begin
  ValidasiKeluarBB.ShowForm((Sender as TMenuItem).Name,'681',(Sender as TMenuItem).Caption,'30','30');
end;

procedure TPembelianFrm.InfoMutasiBenang1Click(Sender: TObject);
begin
  if InfoStokKelos_2Frm=nil then InfoStokKelos_2Frm:=TInfoStokKelos_2Frm.Create(Application);
  InfoStokKelos_2Frm.Show; 
end;

procedure TPembelianFrm.PermintaanKoreksi1Click(Sender: TObject);
begin
   if PermintaanKoreksi_kelosFrm=nil then PermintaanKoreksi_kelosFrm:=TPermintaanKoreksi_kelosFrm.Create(Application);
  PermintaanKoreksi_kelosFrm.Show;

  { if KoreksiCikalanKeluarFrm=nil then KoreksiCikalanKeluarFrm:=TKoreksiCikalanKeluarFrm.Create(Application);
  KoreksiCikalanKeluarFrm.Show; }
end;

procedure TPembelianFrm.PermintaanKoreksi2Click(Sender: TObject);
begin
   if PermintaanKoreksi_cikalanFrm=nil then PermintaanKoreksi_cikalanFrm:=TPermintaanKoreksi_cikalanFrm.Create(Application);
  PermintaanKoreksi_cikalanFrm.Show;
end;

procedure TPembelianFrm.LaporanFormasiMesin1Click(Sender: TObject);
begin
  if LapForMesFrm=nil then LapForMesFrm:=TLapForMesFrm.Create(Application);
  LapForMesFrm.Show;
end;

procedure TPembelianFrm.Cucuk1Click(Sender: TObject);
begin
{  KartuMesinFrm:=TKartuMesinFrm.Create(Self);
  KartuMesinFrm.VKD_LOKASI:='40';
  KartuMesinFrm.ShowModal;
  KartuMesinFrm.Free;
 }
  {if KartuMesinFrm=nil then} KartuMesinFrm:=TKartuMesinFrm.Create(Application);
  KartuMesinFrm.vkd_lokasi:='40';
  KartuMesinFrm.vposisi:='CUCUK';
  KartuMesinFrm.Caption:='Kartu Mesin Cucuk';
  KartuMesinFrm.Show;
end;

procedure TPembelianFrm.ProsesKanji21Click(Sender: TObject);
begin
//GantiSatuan
ProsesKanji.ShowForm((Sender as TMenuItem).Name,'679',(Sender as TMenuItem).Caption,'30','50');
end;

procedure TPembelianFrm.PermintaanUnpost1Click(Sender: TObject);
begin
//   permintaanUnpost.ShowForm;
  PermintaanUnpostFrm:=TPermintaanUnpostFrm.Create(Application);
  PermintaanUnpostFrm.Caption:='Permintaan Unpost Bukti';
  PermintaanUnpostFrm.Show;
end;

procedure TPembelianFrm.EksekusiUnpost1Click(Sender: TObject);
begin
  UnpostFrm:=TUnpostFrm.Create(Application);
  UnpostFrm.Caption:='Eksekusi Unpost Bukti';
  UnpostFrm.Show;
end;

procedure TPembelianFrm.KonversiBeam1Click(Sender: TObject);
begin
  if KonversiBeamFrm=nil then KonversiBeamFrm:=TKonversiBeamFrm.Create(Application);
  KonversiBeamFrm.Show;
end;

procedure TPembelianFrm.Warping1Click(Sender: TObject);
begin
   if PermintaanKoreksi_warpingFrm=nil then PermintaanKoreksi_warpingFrm:=TPermintaanKoreksi_warpingFrm.Create(Application);
   PermintaanKoreksi_warpingFrm.vlokasi:='WARPING';
  PermintaanKoreksi_warpingFrm.Show;
end;

procedure TPembelianFrm.Kanji2Click(Sender: TObject);
begin
   if PermintaanKoreksi_kanjiFrm=nil then PermintaanKoreksi_kanjiFrm:=TPermintaanKoreksi_kanjiFrm.Create(Application);
   PermintaanKoreksi_kanjiFrm.vlokasi:='KANJI';
  PermintaanKoreksi_kanjiFrm.Show;
end;

procedure TPembelianFrm.Cucuk2Click(Sender: TObject);
begin
   if PermintaanKoreksi_cikalanFrm=nil then PermintaanKoreksi_cikalanFrm:=TPermintaanKoreksi_cikalanFrm.Create(Application);
   PermintaanKoreksi_cikalanFrm.vlokasi:='CUCUK';
  PermintaanKoreksi_cikalanFrm.Show;
end;

procedure TPembelianFrm.SisaCikalan1Click(Sender: TObject);
begin
   if SisaProsesWarpingFrm=nil then SisaProsesWarpingFrm:=TSisaProsesWarpingFrm.Create(Application);
   //SisaProsesWarpingFrm.vlokasi:='CUCUK';
  SisaProsesWarpingFrm.Show;
end;

procedure TPembelianFrm.SerahTerimaBenangKePalet1Click(Sender: TObject);
begin
ValidasiPenyerahanBB1.ShowForm((Sender as TMenuItem).Name,'890',(Sender as TMenuItem).Caption,'30','30');
end;

procedure TPembelianFrm.PerubahanResep1Click(Sender: TObject);
begin
  if DesainBeamTenunFrm=nil then DesainBeamTenunFrm:=TDesainBeamTenunFrm.Create(Self);
    mychar:=(Sender as TMenuItem).Caption;
    Delete(mychar,Pos('&',mychar),1);
  DesainBeamTenunFrm.Caption:=mychar;
  DesainBeamTenunFrm.Panel4.Enabled:=True;
  DesainBeamTenunFrm.Show;
end;
  
procedure TPembelianFrm.N880KoreksiMBT1Click(Sender: TObject);
begin
   if PermintaanKoreksi_MBTFrm=nil then PermintaanKoreksi_MBTFrm:=TPermintaanKoreksi_MBTFrm.Create(Application);
  PermintaanKoreksi_MBTFrm.Show;
end;

procedure TPembelianFrm.MBP1Click(Sender: TObject);
begin
   if InfoStokPaletFrm=nil then InfoStokPaletFrm:=TInfoStokPaletFrm.Create(Application);
  InfoStokPaletFrm.Show;
end;

procedure TPembelianFrm.MBT1Click(Sender: TObject);
begin
  if WipPertenunanFrm=nil then WipPertenunanFrm:=TWipPertenunanFrm.Create(Application);
  WipPertenunanFrm.Show;
end;


procedure TPembelianFrm.OperatorMending1Click(Sender: TObject);
begin
  if Daftar_Op_mendingFrm=nil then Daftar_Op_mendingFrm:=TDaftar_Op_mendingFrm.Create(Application);
  Daftar_Op_mendingFrm.Show;
end;

procedure TPembelianFrm.N853MendingTenun1Click(Sender: TObject);
begin
    if MendingTenunFrm=nil then MendingTenunFrm:=TMendingTenunFrm.Create(Application);
  MendingTenunFrm.Show;
end;

procedure TPembelianFrm.PengaturanRasio1Click(Sender: TObject);
begin
if HTRasioFrm=nil then HTRasioFrm:=THTRasioFrm.Create(Application);
  HTRasioFrm.Show;
end;

end.
