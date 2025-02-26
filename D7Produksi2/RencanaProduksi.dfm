object RencanaProduksiFrm: TRencanaProduksiFrm
  Left = 215
  Top = 189
  Width = 1065
  Height = 492
  Caption = 'RencanaProduksiFrm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object TitlePanel: TPanel
    Left = 0
    Top = 0
    Width = 1049
    Height = 41
    Align = alTop
    BevelInner = bvRaised
    Caption = 'RENCANA ANGGARAN DAN BIAYA'
    Color = clNavy
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 418
    Width = 1049
    Height = 36
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object BitBtn6: TBitBtn
      Left = 912
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 0
      OnClick = BitBtn6Click
      Kind = bkClose
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1049
    Height = 377
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 2
    object TabSheet2: TTabSheet
      Caption = 'Nota Sarong'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ImageIndex = 1
      ParentFont = False
      OnShow = TabSheet2Show
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1041
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object BitBtn2: TBitBtn
          Left = 8
          Top = 22
          Width = 75
          Height = 25
          Caption = '&Oke'
          TabOrder = 0
          OnClick = BitBtn2Click
          Glyph.Data = {
            DE010000424DDE01000000000000760000002800000024000000120000000100
            0400000000006801000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
            33333333333F8888883F33330000324334222222443333388F3833333388F333
            000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
            F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
            223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
            3338888300003AAAAAAA33333333333888888833333333330000333333333333
            333333333333333333FFFFFF000033333333333344444433FFFF333333888888
            00003A444333333A22222438888F333338F3333800003A2243333333A2222438
            F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
            22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
            33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
            3333333333338888883333330000333333333333333333333333333333333333
            0000}
          NumGlyphs = 2
        end
        object BitBtn3: TBitBtn
          Left = 96
          Top = 23
          Width = 75
          Height = 25
          Caption = 'Ca&ri'
          TabOrder = 1
          OnClick = BitBtn3Click
        end
        object BitBtn4: TBitBtn
          Left = 176
          Top = 23
          Width = 75
          Height = 26
          Caption = '&Export'
          TabOrder = 2
          OnClick = BitBtn4Click
        end
        object CheckBox2: TCheckBox
          Left = 264
          Top = 24
          Width = 97
          Height = 17
          Caption = 'Mode EDIT'
          TabOrder = 3
          OnClick = CheckBox2Click
        end
        object BitBtn7: TBitBtn
          Left = 392
          Top = 16
          Width = 385
          Height = 33
          Caption = 'Geser 1 hari mulai dari yang dipilih sampai ke bawah....'
          TabOrder = 4
          OnClick = BitBtn7Click
        end
        object RadioGroup2: TRadioGroup
          Left = 926
          Top = 2
          Width = 113
          Height = 61
          Align = alRight
          Caption = 'Filter'
          ItemIndex = 0
          Items.Strings = (
            'OPEN'
            'CLOSED')
          TabOrder = 5
        end
      end
      object wwDBGridBrowse: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1041
        Height = 267
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'DIM_PAKAN;CheckBox;1;0')
        Selected.Strings = (
          'NO_DESAIN'#9'3'#9'REG'#9'T'
          'NO_ORDER'#9'15'#9'No. Resep'#9'T'#9'DESAIN'
          'VERSI'#9'13'#9'Versi'#9'T'#9'DESAIN'
          'NO_NOTA'#9'11'#9'No. Nota'#9'F'#9'DESAIN'
          'TGL'#9'9'#9'Tanggal'#9'T'#9'DESAIN'
          'TGL1_RENC_PROD'#9'9'#9'Mulai'#9'F'#9'RENCANA PRODUKSI'
          'TGL2_RENC_PROD'#9'11'#9'Selesai'#9'F'#9'RENCANA PRODUKSI'
          'KONSTRUKSI'#9'19'#9'KONSTRUKSI'#9'T'
          'CORAK'#9'14'#9'CORAK'#9'T'
          'JML_KODI'#9'5'#9'Kodi'#9'T'#9'JUMLAH'
          'JML_POTONG'#9'6'#9'Potong'#9'T'#9'JUMLAH'
          'NSISIR'#9'4'#9'SISIR'#9'T'
          'NPICK'#9'4'#9'PICK'#9'T'
          'NKOTAK1'#9'4'#9'1'#9'T'#9'n KOTAK'
          'NKOTAK2'#9'4'#9'2'#9'T'#9'n KOTAK'
          'ISPOST'#9'6'#9'POST'#9'F'
          'DIM_PAKAN'#9'7'#9'CLOSED'#9'F'
          'GAMBAR'#9'40'#9'GAMBAR'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Produksi2'
        IniAttributes.SectionName = 'BrowseDesainPPC'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = 10485760
        FixedCols = 1
        ShowHorzScrollBar = True
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableEditorIfReadOnly]
        Align = alClient
        BorderStyle = bsNone
        DataSource = dsQBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgProportionalColResize]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGridBrowseCalcCellColors
        OnDblClick = wwDBGridBrowseDblClick
        IndicatorIconColor = clRed
        FooterColor = clGray
      end
      object ProgressBar1: TProgressBar
        Left = 0
        Top = 332
        Width = 1041
        Height = 17
        Align = alBottom
        Smooth = True
        Step = 1
        TabOrder = 2
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Nota Kain'
      ImageIndex = 5
      object Panel11: TPanel
        Left = 0
        Top = 0
        Width = 1041
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object BitBtn12: TBitBtn
          Left = 8
          Top = 22
          Width = 75
          Height = 25
          Caption = '&Oke'
          TabOrder = 0
          OnClick = BitBtn12Click
          Glyph.Data = {
            DE010000424DDE01000000000000760000002800000024000000120000000100
            0400000000006801000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
            33333333333F8888883F33330000324334222222443333388F3833333388F333
            000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
            F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
            223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
            3338888300003AAAAAAA33333333333888888833333333330000333333333333
            333333333333333333FFFFFF000033333333333344444433FFFF333333888888
            00003A444333333A22222438888F333338F3333800003A2243333333A2222438
            F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
            22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
            33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
            3333333333338888883333330000333333333333333333333333333333333333
            0000}
          NumGlyphs = 2
        end
        object BitBtn13: TBitBtn
          Left = 96
          Top = 23
          Width = 75
          Height = 25
          Caption = 'Ca&ri'
          TabOrder = 1
          OnClick = BitBtn13Click
        end
        object BitBtn14: TBitBtn
          Left = 176
          Top = 23
          Width = 75
          Height = 26
          Caption = '&Export'
          TabOrder = 2
          OnClick = BitBtn14Click
        end
        object CheckBox3: TCheckBox
          Left = 264
          Top = 24
          Width = 97
          Height = 17
          Caption = 'Mode EDIT'
          TabOrder = 3
          OnClick = CheckBox3Click
        end
        object BitBtn15: TBitBtn
          Left = 392
          Top = 16
          Width = 385
          Height = 33
          Caption = 'Geser 1 hari mulai dari yang dipilih sampai ke bawah....'
          TabOrder = 4
          OnClick = BitBtn15Click
        end
        object RadioGroup3: TRadioGroup
          Left = 926
          Top = 2
          Width = 113
          Height = 61
          Align = alRight
          Caption = 'Filter'
          ItemIndex = 0
          Items.Strings = (
            'OPEN'
            'CLOSED')
          TabOrder = 5
        end
      end
      object wwDBGridBrowse2: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1041
        Height = 284
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'DIM_PAKAN;CheckBox;1;0')
        Selected.Strings = (
          'NO_DESAIN'#9'3'#9'REG'#9'T'
          'NO_ORDER'#9'15'#9'No. Resep'#9'T'#9'DESAIN'
          'VERSI'#9'13'#9'Versi'#9'T'#9'DESAIN'
          'NO_NOTA'#9'11'#9'No. Nota'#9'F'#9'DESAIN'
          'TGL'#9'9'#9'Tanggal'#9'T'#9'DESAIN'
          'TGL1_RENC_PROD'#9'9'#9'Mulai'#9'F'#9'RENCANA PRODUKSI'
          'TGL2_RENC_PROD'#9'11'#9'Selesai'#9'F'#9'RENCANA PRODUKSI'
          'KONSTRUKSI'#9'19'#9'KONSTRUKSI'#9'T'
          'CORAK'#9'14'#9'CORAK'#9'T'
          'JML_KODI'#9'5'#9'Kodi'#9'T'#9'JUMLAH'
          'JML_POTONG'#9'6'#9'Potong'#9'T'#9'JUMLAH'
          'NSISIR'#9'4'#9'SISIR'#9'T'
          'NPICK'#9'4'#9'PICK'#9'T'
          'NKOTAK1'#9'4'#9'1'#9'T'#9'n KOTAK'
          'NKOTAK2'#9'4'#9'2'#9'T'#9'n KOTAK'
          'ISPOST'#9'6'#9'POST'#9'F'
          'DIM_PAKAN'#9'7'#9'CLOSED'#9'F'
          'GAMBAR'#9'40'#9'GAMBAR'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Produksi2'
        IniAttributes.SectionName = 'BrowseDesainPPC'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = 10485760
        FixedCols = 1
        ShowHorzScrollBar = True
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableEditorIfReadOnly]
        Align = alClient
        BorderStyle = bsNone
        DataSource = dsQBrowse2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgProportionalColResize]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGridBrowse2CalcCellColors
        OnDblClick = wwDBGridBrowse2DblClick
        IndicatorIconColor = clRed
        FooterColor = clGray
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Input'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnShow = TabSheet1Show
      object LookBarang: TwwDBComboDlg
        Left = 56
        Top = 240
        Width = 121
        Height = 21
        OnCustomDlg = LookBarangCustomDlg
        ShowButton = True
        Style = csDropDown
        DataField = 'KD_ITEM'
        DataSource = dsCDSDetail
        TabOrder = 0
        WordWrap = False
        UnboundDataType = wwDefault
        OnEnter = LookBarangEnter
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1009
        Height = 349
        Align = alLeft
        TabOrder = 1
        object wwDBGrid1: TwwDBGrid
          Left = 1
          Top = 177
          Width = 1007
          Height = 130
          ControlType.Strings = (
            'ARAH;CustomEdit;LookArah;F'
            'KD_ITEM;CustomEdit;LookBarang;F'
            'KD_WARNA;CustomEdit;LookWarna;F'
            'KELOMPOK;CustomEdit;LookKelompok;F')
          Selected.Strings = (
            'NO_URUT'#9'3'#9'i'#9'F'
            'ARAH'#9'9'#9'ARAH'
            'KELOMPOK'#9'10'#9'KELOMPOK'
            'KD_WARNA'#9'4'#9'Kode'#9'F'#9'WARNA'
            'WARNA'#9'18'#9'Nama'#9'T'#9'WARNA'
            'KD_ITEM'#9'9'#9'Kode'#9'F'#9'BAHAN'
            'NAMA_ITEM'#9'21'#9'Nama'#9'T'#9'BAHAN'
            'NO_BENANG'#9'5'#9'No'#9'F'#9'BAHAN'
            'RASIO'#9'6'#9'Rasio'#9'F'#9'BAHAN'
            'NHELAI'#9'4'#9'Jml'#9'F'#9'HELAI'
            'THELAI'#9'5'#9'Total'#9'T'#9'HELAI'
            'THELAI2'#9'5'#9'Pakan'#9'T'#9'HELAI'
            'PHELAI'#9'5'#9'Meter'#9'F'#9'PER HELAI'
            'KGHELAI'#9'7'#9'Gram'#9'F'#9'PER HELAI'
            'PSARUNG'#9'9'#9'Meter'#9'T'#9'PER PALEKAT'
            'KGSARUNG'#9'9'#9'Gram'#9'T'#9'PER PALEKAT'
            'PKODI'#9'10'#9'Meter'#9'T'#9'PER KODI'
            'KGKODI'#9'7'#9'Kg'#9'T'#9'PER KODI'
            'PWASTE'#9'8'#9'Meter'#9'T'#9'WASTE KODI'
            'KGWASTE'#9'6'#9'Kg'#9'T'#9'WASTE KODI'
            'PNET'#9'10'#9'Meter'#9'T'#9'NETTO KODI'
            'KGNET'#9'8'#9'Kg'#9'T'#9'NETTO KODI')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'Pismatex'
          IniAttributes.SectionName = 'InputDesainPPC'
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          TitleColor = clNavy
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alClient
          BorderStyle = bsNone
          DataSource = dsCDSDetail
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis]
          ParentFont = False
          TabOrder = 2
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'Arial Narrow'
          TitleFont.Style = []
          TitleLines = 3
          TitleButtons = False
          UseTFields = False
          OnCalcCellColors = wwDBGrid1CalcCellColors
          OnEnter = wwDBGrid1Enter
          OnUpdateFooter = wwDBGrid1UpdateFooter
          FooterColor = clGray
          PaintOptions.ActiveRecordColor = 16744576
        end
        object Panel4: TPanel
          Left = 1
          Top = 1
          Width = 1007
          Height = 144
          Align = alTop
          BevelInner = bvLowered
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object DBText1: TDBText
            Left = 913
            Top = 24
            Width = 80
            Height = 24
            Alignment = taRightJustify
            AutoSize = True
            DataField = 'NO_NOTA'
            DataSource = dsCDSMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 919
            Top = 8
            Width = 69
            Height = 13
            Alignment = taRightJustify
            Caption = 'NO DESAIN'
          end
          object Label5: TLabel
            Left = 760
            Top = 60
            Width = 64
            Height = 13
            Caption = 'Tgl. Dibuat'
          end
          object Label28: TLabel
            Left = 760
            Top = 82
            Width = 68
            Height = 13
            Caption = 'Kode/ Versi'
          end
          object Label2: TLabel
            Left = 16
            Top = 8
            Width = 60
            Height = 13
            Caption = 'Konstruksi'
          end
          object Label3: TLabel
            Left = 16
            Top = 47
            Width = 34
            Height = 13
            Caption = 'Corak'
          end
          object Label1: TLabel
            Left = 376
            Top = 56
            Width = 26
            Height = 13
            Caption = 'Kodi'
          end
          object Label16: TLabel
            Left = 760
            Top = 102
            Width = 53
            Height = 13
            Caption = 'Toleransi'
          end
          object Label23: TLabel
            Left = 908
            Top = 102
            Width = 10
            Height = 13
            Caption = '%'
          end
          object Label6: TLabel
            Left = 312
            Top = 56
            Width = 41
            Height = 13
            Caption = 'Potong'
          end
          object DBText7: TDBText
            Left = 104
            Top = 26
            Width = 50
            Height = 13
            AutoSize = True
            DataField = 'KONSTRUKSI'
            DataSource = dsCDSMaster
          end
          object DBText8: TDBText
            Left = 104
            Top = 64
            Width = 50
            Height = 13
            AutoSize = True
            DataField = 'CORAK'
            DataSource = dsCDSMaster
          end
          object Label25: TLabel
            Left = 264
            Top = 27
            Width = 45
            Height = 13
            Caption = 'Dimensi'
          end
          object Label26: TLabel
            Left = 360
            Top = 27
            Width = 9
            Height = 13
            Caption = 'X'
          end
          object Label27: TLabel
            Left = 264
            Top = 75
            Width = 20
            Height = 13
            Caption = 'Qty'
          end
          object Label29: TLabel
            Left = 312
            Top = 8
            Width = 47
            Height = 13
            Caption = 'Panjang'
          end
          object Label30: TLabel
            Left = 376
            Top = 8
            Width = 33
            Height = 13
            Caption = 'Lebar'
          end
          object Label31: TLabel
            Left = 424
            Top = 27
            Width = 17
            Height = 13
            Caption = 'cm'
          end
          object Label7: TLabel
            Left = 637
            Top = 15
            Width = 42
            Height = 13
            Caption = 'Per Inc'
          end
          object Label8: TLabel
            Left = 453
            Top = 14
            Width = 60
            Height = 13
            Caption = 'Sisir/ Pick'
          end
          object Label9: TLabel
            Left = 520
            Top = 50
            Width = 24
            Height = 13
            Caption = 'Lusi'
          end
          object Label10: TLabel
            Left = 584
            Top = 50
            Width = 37
            Height = 13
            Caption = 'Pakan'
          end
          object Label11: TLabel
            Left = 453
            Top = 69
            Width = 34
            Height = 13
            Caption = 'Corak'
          end
          object Label18: TLabel
            Left = 453
            Top = 87
            Width = 26
            Height = 13
            Caption = 'Tepi'
          end
          object Label19: TLabel
            Left = 453
            Top = 105
            Width = 30
            Height = 13
            Caption = 'Kuku'
          end
          object Label20: TLabel
            Left = 637
            Top = 88
            Width = 30
            Height = 13
            Caption = 'Helai'
          end
          object Label21: TLabel
            Left = 637
            Top = 104
            Width = 30
            Height = 13
            Caption = 'Helai'
          end
          object Label17: TLabel
            Left = 453
            Top = 31
            Width = 45
            Height = 13
            Caption = 'n Corak'
          end
          object Label22: TLabel
            Left = 637
            Top = 124
            Width = 30
            Height = 13
            Caption = 'Helai'
          end
          object Label24: TLabel
            Left = 453
            Top = 125
            Width = 41
            Height = 13
            Caption = 'TOTAL'
          end
          object Label12: TLabel
            Left = 637
            Top = 69
            Width = 30
            Height = 13
            Caption = 'Helai'
          end
          object Label32: TLabel
            Left = 760
            Top = 122
            Width = 92
            Height = 13
            Caption = 'Order Marketing'
          end
          object Label33: TLabel
            Left = 376
            Top = 104
            Width = 47
            Height = 13
            Caption = 'Proporsi'
          end
          object DBText5: TDBText
            Left = 696
            Top = 11
            Width = 123
            Height = 37
            AutoSize = True
            DataField = 'ISPOSTED'
            DataSource = dsCDSMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -32
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object wwDBDateTimePicker3: TwwDBDateTimePicker
            Left = 864
            Top = 56
            Width = 121
            Height = 21
            TabStop = False
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TGL'
            DataSource = dsCDSMaster
            Date = 39387.000000000000000000
            Epoch = 1950
            Time = 0.754270833334885500
            ShowButton = True
            TabOrder = 11
          end
          object DBMemo2: TDBMemo
            Left = 16
            Top = 96
            Width = 345
            Height = 41
            TabStop = False
            Color = clWhite
            DataField = 'KETERANGAN'
            DataSource = dsCDSMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ScrollBars = ssVertical
            TabOrder = 13
          end
          object wwDBEdit3: TwwDBEdit
            Left = 864
            Top = 79
            Width = 121
            Height = 19
            TabStop = False
            CharCase = ecUpperCase
            DataField = 'VERSI'
            DataSource = dsCDSMaster
            TabOrder = 12
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object LookBeam: TwwDBComboDlg
            Left = 16
            Top = 24
            Width = 81
            Height = 19
            OnCustomDlg = LookBeamCustomDlg
            ShowButton = True
            Style = csDropDown
            DataField = 'KD_KONSTRUKSI'
            DataSource = dsCDSMaster
            TabOrder = 0
            WordWrap = False
            UnboundDataType = wwDefault
            OnEnter = LookBeamEnter
          end
          object wwDBComboDlg1: TwwDBComboDlg
            Left = 16
            Top = 63
            Width = 81
            Height = 19
            OnCustomDlg = wwDBComboDlg1CustomDlg
            ShowButton = True
            Style = csDropDown
            DataField = 'CORAK'
            DataSource = dsCDSMaster
            TabOrder = 1
            WordWrap = False
            UnboundDataType = wwDefault
            OnEnter = wwDBComboDlg1Enter
          end
          object wwDBEdit1: TwwDBEdit
            Left = 376
            Top = 72
            Width = 41
            Height = 19
            TabStop = False
            Color = 13421823
            Ctl3D = False
            DataField = 'JML_KODI'
            DataSource = dsCDSMaster
            ParentCtl3D = False
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit7: TwwDBEdit
            Left = 864
            Top = 99
            Width = 41
            Height = 19
            TabStop = False
            Ctl3D = False
            DataField = 'TOLERANSI_WASTE'
            DataSource = dsCDSMaster
            ParentCtl3D = False
            TabOrder = 14
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit18: TwwDBEdit
            Left = 312
            Top = 72
            Width = 49
            Height = 19
            Ctl3D = False
            DataField = 'JML_POTONG'
            DataSource = dsCDSMaster
            ParentCtl3D = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit19: TwwDBEdit
            Left = 312
            Top = 24
            Width = 41
            Height = 19
            Color = clWhite
            DataField = 'DIM_P'
            DataSource = dsCDSMaster
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit20: TwwDBEdit
            Left = 376
            Top = 24
            Width = 41
            Height = 19
            Color = clWhite
            DataField = 'DIM_L'
            DataSource = dsCDSMaster
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit2: TwwDBEdit
            Left = 520
            Top = 11
            Width = 57
            Height = 19
            Color = clWhite
            DataField = 'NSISIR'
            DataSource = dsCDSMaster
            TabOrder = 6
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit4: TwwDBEdit
            Left = 576
            Top = 11
            Width = 57
            Height = 19
            Color = clWhite
            DataField = 'NPICK'
            DataSource = dsCDSMaster
            TabOrder = 7
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit5: TwwDBEdit
            Left = 576
            Top = 66
            Width = 57
            Height = 19
            Color = 13421823
            DataField = 'NPAKAN'
            DataSource = dsCDSMaster
            TabOrder = 15
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit6: TwwDBEdit
            Left = 520
            Top = 66
            Width = 57
            Height = 19
            Color = 13421823
            DataField = 'NLUSI_ORG'
            DataSource = dsCDSMaster
            TabOrder = 16
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit8: TwwDBEdit
            Left = 520
            Top = 84
            Width = 57
            Height = 19
            Color = 13421823
            DataField = 'NTEPI'
            DataSource = dsCDSMaster
            TabOrder = 17
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit9: TwwDBEdit
            Left = 520
            Top = 102
            Width = 57
            Height = 19
            Color = 13421823
            DataField = 'NKUKU'
            DataSource = dsCDSMaster
            TabOrder = 18
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit16: TwwDBEdit
            Left = 520
            Top = 29
            Width = 57
            Height = 19
            Color = clWhite
            DataField = 'NKOTAK1'
            DataSource = dsCDSMaster
            TabOrder = 8
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit17: TwwDBEdit
            Left = 576
            Top = 29
            Width = 57
            Height = 19
            Color = clWhite
            DataField = 'NKOTAK2'
            DataSource = dsCDSMaster
            TabOrder = 9
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit10: TwwDBEdit
            Left = 520
            Top = 122
            Width = 57
            Height = 19
            Color = 13421823
            DataField = 'NLUSI'
            DataSource = dsCDSMaster
            TabOrder = 19
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit11: TwwDBEdit
            Left = 576
            Top = 122
            Width = 57
            Height = 19
            Color = 13421823
            DataField = 'NPAKAN'
            DataSource = dsCDSMaster
            TabOrder = 20
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit12: TwwDBEdit
            Left = 864
            Top = 119
            Width = 121
            Height = 19
            TabStop = False
            CharCase = ecUpperCase
            DataField = 'NO_ORDER'
            DataSource = dsCDSMaster
            TabOrder = 10
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit13: TwwDBEdit
            Left = 376
            Top = 120
            Width = 65
            Height = 19
            Ctl3D = False
            DataField = 'PROPORSI'
            DataSource = dsCDSMaster
            ParentCtl3D = False
            TabOrder = 22
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object QuickRep1: TQuickRep
            Tag = 1
            Left = 2000
            Top = -139
            Width = 794
            Height = 1123
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = True
            Frame.DrawLeft = True
            Frame.DrawRight = True
            DataSet = CDSQDetail2
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Times New Roman'
            Font.Style = []
            Functions.Strings = (
              'PAGENUMBER'
              'COLUMNNUMBER'
              'REPORTTITLE')
            Functions.DATA = (
              '0'
              '0'
              #39#39)
            Options = [FirstPageHeader, LastPageFooter]
            Page.Columns = 2
            Page.Orientation = poPortrait
            Page.PaperSize = A4
            Page.Values = (
              100.000000000000000000
              2970.000000000000000000
              100.000000000000000000
              2100.000000000000000000
              100.000000000000000000
              100.000000000000000000
              0.000000000000000000)
            PrinterSettings.Copies = 1
            PrinterSettings.Duplex = False
            PrinterSettings.FirstPage = 0
            PrinterSettings.LastPage = 0
            PrinterSettings.OutputBin = Auto
            PrintIfEmpty = True
            ShowProgress = False
            SnapToGrid = True
            Units = Native
            Zoom = 100
            object PageHeaderBand1: TQRBand
              Left = 38
              Top = 38
              Width = 718
              Height = 35
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              AlignToBottom = False
              Color = clWhite
              ForceNewColumn = False
              ForceNewPage = False
              Size.Values = (
                92.604166666666670000
                1899.708333333333000000)
              BandType = rbPageHeader
              object QRLabel3: TQRLabel
                Left = 8
                Top = 8
                Width = 90
                Height = 21
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  55.562500000000000000
                  21.166666666666700000
                  21.166666666666700000
                  238.125000000000000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'PT. PISMATEX'
                Color = clWhite
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 12
              end
            end
            object TitleBand1: TQRBand
              Left = 38
              Top = 73
              Width = 718
              Height = 91
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              AlignToBottom = False
              BeforePrint = TitleBand1BeforePrint
              Color = clWhite
              ForceNewColumn = False
              ForceNewPage = False
              Size.Values = (
                240.770833333333300000
                1899.708333333333000000)
              BandType = rbTitle
              object QRTitle: TQRLabel
                Left = 287
                Top = 2
                Width = 143
                Height = 26
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  68.791666666666670000
                  759.354166666666700000
                  5.291666666666667000
                  378.354166666666700000)
                Alignment = taCenter
                AlignToBand = True
                AutoSize = True
                AutoStretch = False
                Caption = 'DESAIN PALEKAT'
                Color = clWhite
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 16
              end
              object QRLabel1: TQRLabel
                Left = 516
                Top = 7
                Width = 58
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1365.250000000000000000
                  18.520833333333300000
                  153.458333333333000000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'No. Desain :'
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRLabel2: TQRLabel
                Left = 529
                Top = 28
                Width = 44
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1399.645833333330000000
                  74.083333333333300000
                  116.416666666667000000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'Tanggal :'
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRLabel5: TQRLabel
                Left = 8
                Top = 3
                Width = 57
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  21.166666666666700000
                  7.937500000000000000
                  150.812500000000000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'Konstruksi :'
                Color = clWhite
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Times New Roman'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText2: TQRDBText
                Left = 24
                Top = 56
                Width = 273
                Height = 32
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  84.666666666666700000
                  63.500000000000000000
                  148.166666666667000000
                  722.312500000000000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'KETERANGAN'
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText10: TQRDBText
                Left = 584
                Top = 28
                Width = 23
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1545.166666666670000000
                  74.083333333333300000
                  60.854166666666700000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'TGL'
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText11: TQRDBText
                Left = 584
                Top = 2
                Width = 75
                Height = 24
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  63.500000000000000000
                  1545.166666666670000000
                  5.291666666666670000
                  198.437500000000000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'NO_NOTA'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -19
                Font.Name = 'Arial Narrow'
                Font.Style = []
                Mask = '00000'
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 14
              end
              object QRLabel4: TQRLabel
                Left = 514
                Top = 44
                Width = 60
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1359.958333333330000000
                  116.416666666667000000
                  158.750000000000000000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'Kode/ Versi :'
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText5: TQRDBText
                Left = 584
                Top = 44
                Width = 23
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1545.166666666670000000
                  116.416666666667000000
                  60.854166666666700000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'versi'
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText1: TQRDBText
                Left = 384
                Top = 36
                Width = 25
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1016.000000000000000000
                  95.250000000000000000
                  66.145833333333300000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'NSISIR'
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRLabel9: TQRLabel
                Left = 318
                Top = 36
                Width = 56
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  841.375000000000000000
                  95.250000000000000000
                  148.166666666667000000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'Sisir/ Pick ='
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRLabel10: TQRLabel
                Left = 521
                Top = 60
                Width = 53
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1378.479166666670000000
                  158.750000000000000000
                  140.229166666667000000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'No. Order :'
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRLabel14: TQRLabel
                Left = 327
                Top = 52
                Width = 47
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  865.187500000000000000
                  137.583333333333000000
                  124.354166666667000000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'n Corak ='
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText6: TQRDBText
                Left = 421
                Top = 36
                Width = 25
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1113.895833333330000000
                  95.250000000000000000
                  66.145833333333300000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'NPICK'
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRLabel15: TQRLabel
                Left = 412
                Top = 36
                Width = 4
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1090.083333333330000000
                  95.250000000000000000
                  10.583333333333300000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = '/'
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText7: TQRDBText
                Left = 384
                Top = 52
                Width = 25
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1016.000000000000000000
                  137.583333333333000000
                  66.145833333333300000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'NKOTAK1'
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRLabel16: TQRLabel
                Left = 410
                Top = 52
                Width = 9
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1084.791666666670000000
                  137.583333333333000000
                  23.812500000000000000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'X'
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText9: TQRDBText
                Left = 421
                Top = 52
                Width = 25
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1113.895833333330000000
                  137.583333333333000000
                  66.145833333333300000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'NKOTAK2'
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRLabel17: TQRLabel
                Left = 308
                Top = 68
                Width = 66
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  814.916666666667000000
                  179.916666666667000000
                  174.625000000000000000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'Jml. Potong ='
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText12: TQRDBText
                Left = 376
                Top = 68
                Width = 33
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  994.833333333333000000
                  179.916666666667000000
                  87.312500000000000000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'JML_POTONG'
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText4: TQRDBText
                Left = 584
                Top = 60
                Width = 60
                Height = 16
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  42.333333333333300000
                  1545.166666666670000000
                  158.750000000000000000
                  158.750000000000000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'NO_ORDER'
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText13: TQRDBText
                Left = 24
                Top = 20
                Width = 86
                Height = 17
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  44.979166666666700000
                  63.500000000000000000
                  52.916666666666700000
                  227.541666666667000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'KONSTRUKSI'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 10
              end
              object QRDBText14: TQRDBText
                Left = 24
                Top = 36
                Width = 47
                Height = 17
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  44.979166666666700000
                  63.500000000000000000
                  95.250000000000000000
                  124.354166666667000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'CORAK'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 10
              end
            end
            object ColumnHeaderBand1: TQRBand
              Left = 38
              Top = 164
              Width = 359
              Height = 28
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              AlignToBottom = False
              Color = clWhite
              ForceNewColumn = False
              ForceNewPage = False
              Size.Values = (
                74.083333333333330000
                949.854166666666700000)
              BandType = rbColumnHeader
              object QRLabel11: TQRLabel
                Left = 7
                Top = 8
                Width = 20
                Height = 17
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  44.979166666666700000
                  18.520833333333300000
                  21.166666666666700000
                  52.916666666666700000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'NO'
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 10
              end
              object QRLabel12: TQRLabel
                Left = 38
                Top = 8
                Width = 37
                Height = 17
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  44.979166666666700000
                  100.541666666667000000
                  21.166666666666700000
                  97.895833333333300000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'ARAH'
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 10
              end
              object QRLabel13: TQRLabel
                Left = 181
                Top = 8
                Width = 50
                Height = 17
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  44.979166666666700000
                  478.895833333333000000
                  21.166666666666700000
                  132.291666666667000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'WARNA'
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 10
              end
              object QRLabel7: TQRLabel
                Left = 91
                Top = 8
                Width = 49
                Height = 17
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  44.979166666666700000
                  240.770833333333000000
                  21.166666666666700000
                  129.645833333333000000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'n HELAI'
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 10
              end
              object QRLabel18: TQRLabel
                Left = 293
                Top = 8
                Width = 38
                Height = 17
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  44.979166666666700000
                  775.229166666667000000
                  21.166666666666700000
                  100.541666666667000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'KODE'
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 10
              end
            end
            object DetailBand1: TQRBand
              Left = 38
              Top = 224
              Width = 359
              Height = 15
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              AlignToBottom = False
              BeforePrint = DetailBand1BeforePrint
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ForceNewColumn = False
              ForceNewPage = False
              ParentFont = False
              Size.Values = (
                39.687500000000000000
                949.854166666666700000)
              BandType = rbDetail
              object QRDBText18: TQRDBText
                Left = 183
                Top = 0
                Width = 138
                Height = 13
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  34.395833333333300000
                  484.187500000000000000
                  0.000000000000000000
                  365.125000000000000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = False
                AutoStretch = True
                Color = clWhite
                DataSet = CDSQDetail2
                DataField = 'WARNA'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 7
              end
              object QRDBMyList: TQRDBText
                Left = 80
                Top = 0
                Width = 41
                Height = 13
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  34.395833333333300000
                  211.666666666667000000
                  0.000000000000000000
                  108.479166666667000000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                DataSet = CDSQDetail2
                DataField = 'THELAI'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 7
              end
              object QRDBText8: TQRDBText
                Left = 325
                Top = 0
                Width = 25
                Height = 13
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  34.395833333333300000
                  859.895833333333000000
                  0.000000000000000000
                  66.145833333333300000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                DataSet = CDSQDetail2
                DataField = 'KD_WARNA'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 7
              end
              object QRShape1: TQRShape
                Left = 1
                Top = 12
                Width = 357
                Height = 3
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  7.937500000000000000
                  2.645833333333330000
                  31.750000000000000000
                  944.562500000000000000)
                Shape = qrsHorLine
              end
              object QRLNo: TQRLabel
                Left = 4
                Top = 0
                Width = 29
                Height = 13
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  34.395833333333300000
                  10.583333333333300000
                  0.000000000000000000
                  76.729166666666700000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Caption = 'QRLNo'
                Color = clWhite
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 7
              end
              object QRDBText15: TQRDBText
                Left = 48
                Top = 0
                Width = 31
                Height = 13
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  34.395833333333300000
                  127.000000000000000000
                  0.000000000000000000
                  82.020833333333300000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                DataSet = CDSQDetail2
                DataField = 'NHELAI'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 7
              end
              object QRDBText16: TQRDBText
                Left = 122
                Top = 0
                Width = 41
                Height = 13
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  34.395833333333300000
                  322.791666666667000000
                  0.000000000000000000
                  108.479166666667000000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                DataSet = CDSQDetail2
                DataField = 'THELAI2'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 7
              end
            end
            object PageFooterBand1: TQRBand
              Left = 38
              Top = 282
              Width = 718
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              AlignToBottom = True
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Times New Roman'
              Font.Style = []
              ForceNewColumn = False
              ForceNewPage = False
              ParentFont = False
              Size.Values = (
                58.208333333333330000
                1899.708333333333000000)
              BandType = rbPageFooter
              object QRLabel19: TQRLabel
                Left = 360
                Top = 3
                Width = 44
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  952.500000000000000000
                  7.937500000000000000
                  116.416666666667000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'Reg. No :'
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText20: TQRDBText
                Left = 408
                Top = 3
                Width = 63
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  1079.500000000000000000
                  7.937500000000000000
                  166.687500000000000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'NO_DESAIN'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Times New Roman'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRDBText21: TQRDBText
                Left = 481
                Top = 3
                Width = 49
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  1272.645833333330000000
                  7.937500000000000000
                  129.645833333333000000)
                Alignment = taRightJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = QMaster
                DataField = 'opr_insert'
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRSysData2: TQRSysData
                Left = 568
                Top = 3
                Width = 59
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  1502.833333333330000000
                  7.937500000000000000
                  156.104166666667000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                Color = clWhite
                Data = qrsDateTime
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Times New Roman'
                Font.Style = []
                ParentFont = False
                Transparent = False
                FontSize = 8
              end
              object QRSysData3: TQRSysData
                Left = 656
                Top = 3
                Width = 62
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  1735.666666666667000000
                  7.937500000000000000
                  164.041666666666700000)
                Alignment = taRightJustify
                AlignToBand = True
                AutoSize = True
                Color = clWhite
                Data = qrsPageNumber
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Times New Roman'
                Font.Style = []
                ParentFont = False
                Text = 'Hal : '
                Transparent = False
                FontSize = 8
              end
            end
            object QRBand1: TQRBand
              Left = 38
              Top = 239
              Width = 359
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              AlignToBottom = False
              Color = clWhite
              ForceNewColumn = False
              ForceNewPage = False
              Size.Values = (
                44.979166666666670000
                949.854166666666700000)
              BandType = rbGroupFooter
              object QRExpr2: TQRExpr
                Left = 48
                Top = 0
                Width = 31
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  127.000000000000000000
                  0.000000000000000000
                  82.020833333333300000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                Master = QuickRep1
                ResetAfterPrint = True
                Transparent = False
                WordWrap = True
                Expression = 'SUM(CDSQDetail2.NHELAI)'
                FontSize = 8
              end
              object QRLabel6: TQRLabel
                Left = 4
                Top = 0
                Width = 40
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  10.583333333333300000
                  0.000000000000000000
                  105.833333333333000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'TOTAL'
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRLabel8: TQRLabel
                Left = 180
                Top = 0
                Width = 25
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  476.250000000000000000
                  0.000000000000000000
                  66.145833333333300000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'Helai'
                Color = clWhite
                Transparent = False
                WordWrap = True
                FontSize = 8
              end
              object QRExpr1: TQRExpr
                Left = 80
                Top = 0
                Width = 41
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  211.666666666667000000
                  0.000000000000000000
                  108.479166666667000000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                Master = QuickRep1
                ResetAfterPrint = True
                Transparent = False
                WordWrap = True
                Expression = 'SUM(CDSQDetail2.THELAI)'
                FontSize = 8
              end
              object QRExpr3: TQRExpr
                Left = 122
                Top = 0
                Width = 41
                Height = 15
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  39.687500000000000000
                  322.791666666667000000
                  0.000000000000000000
                  108.479166666667000000)
                Alignment = taCenter
                AlignToBand = False
                AutoSize = False
                AutoStretch = False
                Color = clWhite
                Master = QuickRep1
                ResetAfterPrint = True
                Transparent = False
                WordWrap = True
                Expression = 'SUM(CDSQDetail2.THELAI2)'
                FontSize = 8
              end
            end
            object QRBand2: TQRBand
              Left = 38
              Top = 239
              Width = 359
              Height = 0
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              AlignToBottom = False
              Color = clWhite
              ForceNewColumn = False
              ForceNewPage = False
              Size.Values = (
                0.000000000000000000
                949.854166666666700000)
              BandType = rbGroupFooter
            end
            object QRGroup1: TQRGroup
              Left = 38
              Top = 192
              Width = 359
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              AlignToBottom = False
              Color = clWhite
              ForceNewColumn = True
              ForceNewPage = False
              LinkBand = QRBand1
              Size.Values = (
                42.333333333333330000
                949.854166666666700000)
              Expression = 'CDSQDetail2.ARAH'
              FooterBand = QRBand1
              Master = QuickRep1
              ReprintOnNewPage = True
              object QRDBArah: TQRDBText
                Left = 39
                Top = 0
                Width = 28
                Height = 13
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  34.395833333333300000
                  103.187500000000000000
                  0.000000000000000000
                  74.083333333333300000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = CDSQDetail2
                DataField = 'ARAH'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Times New Roman'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 7
              end
              object QRShape3: TQRShape
                Left = 1
                Top = 13
                Width = 357
                Height = 3
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  7.937500000000000000
                  2.645833333333330000
                  34.395833333333300000
                  944.562500000000000000)
                Shape = qrsHorLine
              end
              object QRDBText3: TQRDBText
                Left = 181
                Top = 0
                Width = 53
                Height = 13
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  34.395833333333300000
                  478.895833333333000000
                  0.000000000000000000
                  140.229166666667000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = CDSQDetail2
                DataField = 'NAMA_ITEM'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 7
              end
            end
            object QRGroup2: TQRGroup
              Left = 38
              Top = 208
              Width = 359
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              AlignToBottom = False
              BeforePrint = QRGroup2BeforePrint
              Color = clWhite
              ForceNewColumn = False
              ForceNewPage = False
              Size.Values = (
                42.333333333333330000
                949.854166666666700000)
              Expression = 'CDSQDetail2.KELOMPOK'
              FooterBand = QRBand2
              Master = QuickRep1
              ReprintOnNewPage = False
              object QRDBKelompok: TQRDBText
                Left = 47
                Top = 0
                Width = 51
                Height = 13
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  34.395833333333300000
                  124.354166666667000000
                  0.000000000000000000
                  134.937500000000000000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Color = clWhite
                DataSet = CDSQDetail2
                DataField = 'KELOMPOK'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
                WordWrap = True
                FontSize = 7
              end
              object QRShape2: TQRShape
                Left = 1
                Top = 13
                Width = 357
                Height = 3
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  7.937500000000000000
                  2.645833333333330000
                  34.395833333333300000
                  944.562500000000000000)
                Shape = qrsHorLine
              end
            end
            object SummaryBand1: TQRBand
              Left = 38
              Top = 256
              Width = 718
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              AlignToBottom = False
              BeforePrint = SummaryBand1BeforePrint
              Color = clWhite
              ForceNewColumn = False
              ForceNewPage = False
              Size.Values = (
                68.791666666666670000
                1899.708333333333000000)
              BandType = rbSummary
              object QRRichText1: TQRRichText
                Left = 8
                Top = 8
                Width = 345
                Height = 17
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  44.979166666666700000
                  21.166666666666700000
                  21.166666666666700000
                  912.812500000000000000)
                Alignment = taLeftJustify
                AutoStretch = True
                Color = clWindow
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
              end
            end
          end
        end
        object Panel6: TPanel
          Left = 1
          Top = 145
          Width = 1007
          Height = 32
          Align = alTop
          BevelInner = bvLowered
          Color = clMoneyGreen
          TabOrder = 1
          object DBText2: TDBText
            Left = 514
            Top = 17
            Width = 37
            Height = 11
            AutoSize = True
            DataField = 'TGL_INSERT'
            DataSource = dsCDSMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ParentFont = False
          end
          object Label13: TLabel
            Left = 514
            Top = 5
            Width = 37
            Height = 11
            Caption = 'Tgl. Input'
            Font.Charset = ANSI_CHARSET
            Font.Color = clTeal
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ParentFont = False
          end
          object DBText4: TDBText
            Left = 624
            Top = 17
            Width = 37
            Height = 11
            AutoSize = True
            DataField = 'OPR_INSERT'
            DataSource = dsCDSMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ParentFont = False
          end
          object Label15: TLabel
            Left = 624
            Top = 5
            Width = 37
            Height = 11
            Caption = 'Operator'
            Font.Charset = ANSI_CHARSET
            Font.Color = clTeal
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ParentFont = False
          end
          object Label14: TLabel
            Left = 402
            Top = 5
            Width = 52
            Height = 11
            Caption = 'No. Register'
            Font.Charset = ANSI_CHARSET
            Font.Color = clTeal
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ParentFont = False
          end
          object DBText3: TDBText
            Left = 402
            Top = 17
            Width = 37
            Height = 11
            AutoSize = True
            DataField = 'NO_DESAIN'
            DataSource = dsCDSMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ParentFont = False
          end
          object wwDBNavigator1: TwwDBNavigator
            Left = 2
            Top = 2
            Width = 231
            Height = 28
            AutosizeStyle = asSizeNavButtons
            DataSource = dsCDSMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            Color = clMoneyGreen
            object wwDBNavigator1Button2: TwwNavButton
              Left = 0
              Top = 0
              Width = 29
              Height = 28
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Button2'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              ParentShowHint = False
              ShowHint = True
              Index = 0
              Style = nbsPrior
            end
            object wwDBNavigator1Button1: TwwNavButton
              Left = 29
              Top = 0
              Width = 29
              Height = 28
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Button1'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              ParentShowHint = False
              ShowHint = True
              Index = 1
              Style = nbsNext
            end
            object wwDBNavigator1Insert: TwwNavButton
              Left = 58
              Top = 0
              Width = 29
              Height = 28
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              ParentShowHint = False
              ShowHint = True
              Index = 2
              Style = nbsInsert
            end
            object wwDBNavigator1Delete: TwwNavButton
              Left = 87
              Top = 0
              Width = 29
              Height = 28
              Hint = 'Delete current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Delete'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              ParentShowHint = False
              ShowHint = True
              Index = 3
              Style = nbsDelete
            end
            object wwDBNavigator1Edit: TwwNavButton
              Left = 116
              Top = 0
              Width = 29
              Height = 28
              Hint = 'Edit current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Edit'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              ParentShowHint = False
              ShowHint = True
              Index = 4
              Style = nbsEdit
            end
            object wwDBNavigator1Post: TwwNavButton
              Left = 145
              Top = 0
              Width = 29
              Height = 28
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Post'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              ParentShowHint = False
              ShowHint = True
              Index = 5
              Style = nbsPost
            end
            object wwDBNavigator1Cancel: TwwNavButton
              Left = 174
              Top = 0
              Width = 29
              Height = 28
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Cancel'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              ParentShowHint = False
              ShowHint = True
              Index = 6
              Style = nbsCancel
            end
            object wwDBNavigator1Button: TwwNavButton
              Left = 203
              Top = 0
              Width = 28
              Height = 28
              Hint = 'Find a Record'
              ImageIndex = -1
              NumGlyphs = 1
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Find'
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              ParentShowHint = False
              ShowHint = True
              OnClick = wwDBNavigator1ButtonClick
              Index = 7
              Style = nbsCustom
            end
          end
          object BitBtnPosting: TBitBtn
            Left = 240
            Top = 4
            Width = 75
            Height = 25
            Caption = 'P&osting'
            TabOrder = 1
            OnClick = BitBtnPostingClick
            Glyph.Data = {
              DE010000424DDE01000000000000760000002800000024000000120000000100
              0400000000006801000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
              33333333333F8888883F33330000324334222222443333388F3833333388F333
              000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
              F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
              223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
              3338888300003AAAAAAA33333333333888888833333333330000333333333333
              333333333333333333FFFFFF000033333333333344444433FFFF333333888888
              00003A444333333A22222438888F333338F3333800003A2243333333A2222438
              F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
              22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
              33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
              3333333333338888883333330000333333333333333333333333333333333333
              0000}
            NumGlyphs = 2
          end
          object Button1: TButton
            Left = 864
            Top = 4
            Width = 99
            Height = 25
            Caption = 'Pa&kan = Lusi'
            TabOrder = 2
            OnClick = Button1Click
          end
          object Button2: TButton
            Left = 760
            Top = 4
            Width = 99
            Height = 25
            Caption = '&Hitung Ulang'
            TabOrder = 3
            OnClick = Button2Click
          end
        end
        object Panel7: TPanel
          Left = 1
          Top = 307
          Width = 1007
          Height = 41
          Align = alBottom
          BevelInner = bvLowered
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 3
          object CBPreview: TCheckBox
            Left = 191
            Top = 13
            Width = 97
            Height = 17
            Caption = 'Preview'
            TabOrder = 0
          end
          object BitBtnPrint: TBitBtn
            Left = 280
            Top = 8
            Width = 75
            Height = 25
            Caption = '&Print'
            TabOrder = 1
            OnClick = BitBtnPrintClick
          end
          object CheckBox1: TCheckBox
            Left = 856
            Top = 8
            Width = 97
            Height = 17
            Caption = 'View Resume'
            TabOrder = 2
            OnClick = CheckBox1Click
          end
          object RadioGroup1: TRadioGroup
            Left = 2
            Top = 2
            Width = 185
            Height = 37
            Align = alLeft
            Caption = 'Print'
            Columns = 2
            ItemIndex = 1
            Items.Strings = (
              'Analisa'
              'Desain')
            TabOrder = 3
          end
        end
        object LookArah: TwwDBComboBox
          Left = 608
          Top = 256
          Width = 121
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Color = clYellow
          DataField = 'ARAH'
          DataSource = dsCDSDetail
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            '1. LUSI'
            '2. PAKAN'
            '3. TEPI'
            '4. KUKU'
            '5. DOBBY'
            '6. -')
          ItemIndex = 0
          Sorted = False
          TabOrder = 4
          UnboundDataType = wwDefault
        end
        object LookWarna: TwwDBLookupComboDlg
          Left = 152
          Top = 40
          Width = 121
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'WARNA'#9'30'#9'WARNA'#9'F'
            'KD_WARNA'#9'6'#9'KODE'#9'F')
          DataField = 'KD_WARNA'
          DataSource = dsCDSDetail
          LookupTable = DMFrm.QWarna
          LookupField = 'KD_WARNA'
          TabOrder = 5
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookWarnaCloseUp
          OnEnter = LookWarnaEnter
        end
        object LookKelompok: TwwDBComboBox
          Left = 344
          Top = 320
          Width = 121
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Color = clYellow
          DataField = 'KELOMPOK'
          DataSource = dsCDSDetail
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'DASAR'
            'KEMBANGAN'
            '-')
          ItemIndex = 1
          Sorted = False
          TabOrder = 6
          UnboundDataType = wwDefault
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Gambar/ Foto Desain'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Image1: TImage
        Left = 0
        Top = 41
        Width = 1041
        Height = 308
        Align = alClient
        Center = True
        Proportional = True
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1041
        Height = 41
        Align = alTop
        TabOrder = 0
        object LFile: TLabel
          Left = 96
          Top = 16
          Width = 3
          Height = 13
        end
        object BitBtn5: TBitBtn
          Left = 8
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Load...'
          TabOrder = 0
          OnClick = BitBtn5Click
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Kebutuhan Per Konstruksi'
      ImageIndex = 3
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 62
        Width = 1041
        Height = 287
        Selected.Strings = (
          'KONSTRUKSI'#9'62'#9'KONSTRUKSI'#9'T'
          'JAN'#9'10'#9'JAN'#9'F'
          'FEB'#9'10'#9'FEB'#9'F'
          'MAR'#9'10'#9'MAR'#9'F'
          'APR'#9'10'#9'APR'#9'F'
          'MEI'#9'10'#9'MEI'#9'F'
          'JUN'#9'10'#9'JUN'#9'F'
          'JUL'#9'10'#9'JUL'#9'F'
          'AGS'#9'10'#9'AGS'#9'F'
          'SEP'#9'10'#9'SEP'#9'F'
          'OKT'#9'10'#9'OKT'#9'F'
          'NOV'#9'10'#9'NOV'#9'F'
          'DES'#9'10'#9'DES'#9'F')
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex'
        IniAttributes.SectionName = 'BrowseDesainPPC'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = 10485760
        FixedCols = 0
        ShowHorzScrollBar = True
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableEditorIfReadOnly]
        Align = alClient
        BorderStyle = bsNone
        DataSource = DSDC07
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGridBrowseDblClick
        IndicatorIconColor = clRed
        FooterColor = clGray
      end
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 1041
        Height = 62
        Align = alTop
        TabOrder = 1
        object Label34: TLabel
          Left = 64
          Top = 8
          Width = 44
          Height = 16
          Caption = 'Tahun'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object ComboBox1: TComboBox
          Left = 64
          Top = 24
          Width = 81
          Height = 32
          Ctl3D = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 24
          ItemIndex = 2
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Text = '2009'
          Items.Strings = (
            '2007'
            '2008'
            '2009'
            '2010'
            '2011')
        end
        object BitBtn1: TBitBtn
          Left = 160
          Top = 28
          Width = 75
          Height = 25
          Caption = 'Ok'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = BitBtn1Click
        end
        object BitBtn8: TBitBtn
          Left = 254
          Top = 29
          Width = 75
          Height = 25
          Caption = '&Export'
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Lucida Bright'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnClick = BitBtn8Click
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Kebutuhan Untuk Dicelup'
      ImageIndex = 4
      OnShow = TabSheet5Show
      object QuickRep2: TQuickRep
        Left = 160
        Top = 120
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        DataSet = QBrowse20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 2
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          127.000000000000000000
          2970.000000000000000000
          127.000000000000000000
          2100.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Native
        Zoom = 100
        object TitleBand2: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 129
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = TitleBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            341.312500000000000000
            1846.791666666667000000)
          BandType = rbTitle
          object QRLabel20: TQRLabel
            Left = 8
            Top = 8
            Width = 246
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              21.166666666666670000
              21.166666666666670000
              650.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PT. PISMATEX TEXTILE INDUSTRY'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLabel21: TQRLabel
            Left = 194
            Top = 48
            Width = 309
            Height = 49
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              129.645833333333300000
              513.291666666666700000
              127.000000000000000000
              817.562500000000000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Caption = 'ORDER KEBUTUHAN BENANG WARNA KE PENCELUPAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLPeriode: TQRLabel
            Left = 313
            Top = 104
            Width = 71
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              828.145833333333300000
              275.166666666666700000
              187.854166666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLPeriode'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object ColumnHeaderBand2: TQRBand
          Left = 48
          Top = 177
          Width = 349
          Height = 0
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            0.000000000000000000
            923.395833333333300000)
          BandType = rbColumnHeader
        end
        object DetailBand2: TQRBand
          Left = 48
          Top = 230
          Width = 349
          Height = 21
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = True
          AlignToBottom = False
          BeforePrint = DetailBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            923.395833333333300000)
          BandType = rbDetail
          object QRDBText22: TQRDBText
            Left = 48
            Top = 2
            Width = 153
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              127.000000000000000000
              5.291666666666667000
              404.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse20
            DataField = 'WARNA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 10
          end
          object QRDBText23: TQRDBText
            Left = 224
            Top = 2
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              592.666666666666800000
              5.291666666666667000
              108.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse20
            DataField = 'NSPRING'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,#;(#,#); -'
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 10
          end
          object QRDBText24: TQRDBText
            Left = 272
            Top = 2
            Width = 65
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              719.666666666666800000
              5.291666666666667000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse20
            DataField = 'KG'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '0.0,0;(0.0,0); '
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 10
          end
          object QRNoDetail: TQRLabel
            Left = 8
            Top = 2
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              5.291666666666667000
              87.312500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'QRNoDetail'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object SummaryBand2: TQRBand
          Left = 48
          Top = 297
          Width = 698
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = 14803425
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            1846.791666666667000000)
          BandType = rbSummary
          object QRExpr8: TQRExpr
            Left = 272
            Top = 2
            Width = 65
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              719.666666666666800000
              5.291666666666667000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(QBrowse20.KG)'
            Mask = '0.0,0;(0.0,0); '
            FontSize = 10
          end
          object QRExpr9: TQRExpr
            Left = 211
            Top = 2
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              558.270833333333400000
              5.291666666666667000
              142.875000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(QBrowse20.NSPRING)'
            Mask = '#,#;(#,#); -'
            FontSize = 10
          end
          object QRLabel24: TQRLabel
            Left = 24
            Top = 2
            Width = 145
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              63.500000000000000000
              5.291666666666667000
              383.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 10
          end
        end
        object PageFooterBand2: TQRBand
          Left = 48
          Top = 321
          Width = 698
          Height = 40
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333300000
            1846.791666666667000000)
          BandType = rbPageFooter
        end
        object QRBand3: TQRBand
          Left = 48
          Top = 273
          Width = 349
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = True
          AlignToBottom = False
          Color = 14803425
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            923.395833333333300000)
          BandType = rbGroupFooter
          object QRLabel23: TQRLabel
            Left = 24
            Top = 2
            Width = 145
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              63.500000000000000000
              5.291666666666667000
              383.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Sub Arah Benang'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 10
          end
          object QRExpr6: TQRExpr
            Left = 211
            Top = 2
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              558.270833333333400000
              5.291666666666667000
              142.875000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(QBrowse20.NSPRING)'
            Mask = '#,#;(#,#); -'
            FontSize = 10
          end
          object QRExpr7: TQRExpr
            Left = 272
            Top = 2
            Width = 65
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              719.666666666666800000
              5.291666666666667000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(QBrowse20.KG)'
            Mask = '0.0,0;(0.0,0); '
            FontSize = 10
          end
        end
        object QRGroup3: TQRGroup
          Left = 48
          Top = 177
          Width = 349
          Height = 26
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = True
          AlignToBottom = False
          Color = 14540287
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            68.791666666666670000
            923.395833333333300000)
          Expression = 'QBrowse20.ARAH'
          FooterBand = QRBand3
          Master = QuickRep2
          ReprintOnNewPage = False
          object QRDBText17: TQRDBText
            Left = 8
            Top = 0
            Width = 53
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              21.166666666666670000
              0.000000000000000000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse20
            DataField = 'ARAH'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 14
          end
        end
        object QRBand4: TQRBand
          Left = 48
          Top = 251
          Width = 349
          Height = 22
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = True
          AlignToBottom = False
          Color = 14803425
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            58.208333333333330000
            923.395833333333300000)
          BandType = rbGroupFooter
          object QRExpr4: TQRExpr
            Left = 211
            Top = 2
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              558.270833333333400000
              5.291666666666667000
              142.875000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(QBrowse20.NSPRING)'
            Mask = '#,#;(#,#); -'
            FontSize = 10
          end
          object QRExpr5: TQRExpr
            Left = 272
            Top = 2
            Width = 65
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              719.666666666666800000
              5.291666666666667000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(QBrowse20.KG)'
            Mask = '0.0,0;(0.0,0); '
            FontSize = 10
          end
          object QRLabel22: TQRLabel
            Left = 48
            Top = 2
            Width = 169
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              127.000000000000000000
              5.291666666666667000
              447.145833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Sub Total Benang'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 10
          end
        end
        object QRGroup4: TQRGroup
          Left = 48
          Top = 203
          Width = 349
          Height = 27
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = True
          AlignToBottom = False
          BeforePrint = QRGroup4BeforePrint
          Color = 16766935
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            71.437500000000000000
            923.395833333333300000)
          Expression = 'QBrowse20.BENANG'
          FooterBand = QRBand4
          Master = QuickRep2
          ReprintOnNewPage = False
          object QRDBText19: TQRDBText
            Left = 24
            Top = 5
            Width = 56
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              63.500000000000000000
              13.229166666666670000
              148.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse20
            DataField = 'BENANG'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold, fsItalic]
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 12
          end
          object QRLabel25: TQRLabel
            Left = 216
            Top = 8
            Width = 51
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              571.500000000000000000
              21.166666666666670000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SPRING'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel26: TQRLabel
            Left = 288
            Top = 8
            Width = 51
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              762.000000000000000000
              21.166666666666670000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 1041
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox1: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label35: TLabel
            Left = 132
            Top = 22
            Width = 24
            Height = 13
            Caption = 'S/D'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VTglAwal: TwwDBDateTimePicker
            Left = 8
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = VTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 160
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAkhirChange
          end
        end
        object Panel10: TPanel
          Left = 289
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object BitBtn9: TBitBtn
            Left = 8
            Top = 4
            Width = 75
            Height = 37
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 0
            OnClick = BitBtn9Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
              555555555555555555555555555555555555555555FF55555555555559055555
              55555555577FF5555555555599905555555555557777F5555555555599905555
              555555557777FF5555555559999905555555555777777F555555559999990555
              5555557777777FF5555557990599905555555777757777F55555790555599055
              55557775555777FF5555555555599905555555555557777F5555555555559905
              555555555555777FF5555555555559905555555555555777FF55555555555579
              05555555555555777FF5555555555557905555555555555777FF555555555555
              5990555555555555577755555555555555555555555555555555}
            NumGlyphs = 2
          end
          object BitBtn10: TBitBtn
            Left = 88
            Top = 4
            Width = 97
            Height = 37
            Caption = '&Export2Excel'
            TabOrder = 1
            OnClick = BitBtn10Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
              00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
              00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
              00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
              00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
              00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
              00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
              0003737FFFFFFFFF7F7330099999999900333777777777777733}
            NumGlyphs = 2
          end
          object BitBtn11: TBitBtn
            Left = 192
            Top = 3
            Width = 97
            Height = 37
            Caption = '&Print'
            TabOrder = 2
            OnClick = BitBtn11Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000130B0000130B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
              00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
              8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
              8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
              8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
              03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
              03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
              33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
              33333337FFFF7733333333300000033333333337777773333333}
            NumGlyphs = 2
          end
        end
      end
      object wwDBGrid20: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1041
        Height = 297
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'ARAH'#9'10'#9'ARAH'#9#9
          'BENANG'#9'25'#9'BENANG'#9'F'
          'WARNA'#9'24'#9'WARNA'#9'F'
          'KG'#9'10'#9'KG'#9#9
          'RASIO'#9'7'#9'RASIO'#9'F'
          'NSPRING'#9'10'#9'SPRING'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'PRODUKSI2'
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        Color = 16773589
        DataSource = dsQBrowse20
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        GroupFieldName = 'ARAH'
      end
    end
  end
  object dsCDSMaster: TwwDataSource
    DataSet = QMaster
    Left = 520
    Top = 152
  end
  object dsCDSDetail: TwwDataSource
    DataSet = CDSQDetail
    Left = 432
    Top = 128
  end
  object LookRekananDlg: TwwLookupDialog
    Selected.Strings = (
      'NAMA_KONSTRUKSI'#9'20'#9'KONSTRUKSI'#9'F'
      'NAMA_CORAK'#9'20'#9'CORAK'#9'F'
      'NAMA_KEMASAN'#9'20'#9'KEMASAN'#9'F'
      'SATUAN'#9'10'#9'SATUAN'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = DMFrm.QLookPalekat
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    UserButton1Caption = 'Refresh'
    OnUserButton1Click = LookRekananDlgUserButton1Click
    Left = 40
    Top = 56
  end
  object LookBarangDlg: TwwLookupDialog
    Selected.Strings = (
      'NAMA_ITEM'#9'40'#9'NAMA ITEM'#9'F'#9
      'KD_ITEM'#9'10'#9'KODE'#9'F'#9
      'NO_PART'#9'12'#9'NO PART'#9'F'#9
      'JNS_BRG'#9'20'#9'JENIS'#9'F'#9)
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = QBarang
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    UserButton1Caption = 'Refresh'
    OnUserButton1Click = LookBarangDlgUserButton1Click
    Left = 248
    Top = 320
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 384
    Top = 72
  end
  object LookBrowseDlg: TwwLookupDialog
    Selected.Strings = (
      'NO_NOTA'#9'16'#9'NO DESAIN'#9'F'
      'TGL'#9'12'#9'TGL'#9'F'
      'NO_ORDER'#9'20'#9'NO ORDER'#9'F'
      'KONSTRUKSI'#9'20'#9'KONSTRUKSI'#9'F'
      'CORAK'#9'12'#9'CORAK'#9'F'
      'JML_POTONG'#9'5'#9'POTONG'#9'F'
      'JML_KODI'#9'5'#9'KODI'#9'F'
      'NSISIR'#9'5'#9'SISIR'#9'F'
      'NPICK'#9'5'#9'PICK'#9'F'
      'NLUSI'#9'5'#9'LUSI'#9'F'
      'NPAKAN'#9'5'#9'PAKAN'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = QBrowse
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    UseTFields = False
    Left = 784
    Top = 184
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.desain a'
      'where no_desain=:no_desain')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000400
      000000000000}
    SequenceField.Field = 'NO_DESAIN'
    SequenceField.Sequence = 'PMTX03.NO_DESAIN'
    QBEDefinition.QBEFieldDefs = {
      04000000240000000500000056455253490100000000000A00000054474C5F49
      4E534552540100000000000A0000004F50525F494E5345525401000000000006
      0000004953504F53540100000000000300000054474C01000000000005000000
      4E4C555349010000000000060000004E50414B414E010000000000060000004E
      5349534952010000000000050000004E5049434B010000000000060000004741
      4D424152010000000000050000004E5445504901000000000005000000524C55
      5349010000000000060000005250414B414E010000000000090000004E4F5F44
      455341494E010000000000070000004E4F5F4E4F544101000000000008000000
      4E4F5F4F524445520100000000000900000054474C5F4F524445520100000000
      000D0000004B445F4B4F4E535452554B5349010000000000080000004B445F43
      4F52414B0100000000000A0000004B45544552414E47414E0100000000000A00
      00004A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F44490100
      00000000090000004E4C5553495F4F5247010000000000050000004E4B554B55
      0100000000000800000044494D5F4C5553490100000000000900000044494D5F
      50414B414E0100000000000500000044494D5F50010000000000050000004449
      4D5F4C010000000000070000004E4B4F54414B31010000000000070000004E4B
      4F54414B320100000000000A0000004B4F4E535452554B534901000000000005
      000000434F52414B0100000000000F000000544F4C4552414E53495F57415354
      450100000000000A00000053555355545F4C5553490100000000000B00000053
      555355545F50414B414E0100000000000800000050524F504F52534901000000
      0000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforeDelete = QMasterBeforeEdit
    AfterScroll = QMasterAfterScroll
    OnCalcFields = QMasterCalcFields
    OnNewRecord = QMasterNewRecord
    Left = 384
    Top = 128
    object QMasterNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QMasterTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QMasterNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QMasterTGL_ORDER: TDateTimeField
      FieldName = 'TGL_ORDER'
    end
    object QMasterKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QMasterKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMasterJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
      OnChange = QMasterJML_POTONGChange
      DisplayFormat = '0,0'
    end
    object QMasterJML_KODI: TFloatField
      FieldName = 'JML_KODI'
      DisplayFormat = '#.#,#'
    end
    object QMasterRLUSI: TFloatField
      FieldName = 'RLUSI'
    end
    object QMasterRPAKAN: TFloatField
      FieldName = 'RPAKAN'
    end
    object QMasterNLUSI_ORG: TFloatField
      FieldName = 'NLUSI_ORG'
      DisplayFormat = '0,0'
    end
    object QMasterNTEPI: TFloatField
      FieldName = 'NTEPI'
      DisplayFormat = '0,0'
    end
    object QMasterNKUKU: TFloatField
      FieldName = 'NKUKU'
      DisplayFormat = '0,0'
    end
    object QMasterNLUSI: TFloatField
      FieldName = 'NLUSI'
      DisplayFormat = '0,0'
    end
    object QMasterNPAKAN: TFloatField
      FieldName = 'NPAKAN'
      DisplayFormat = '0,0'
    end
    object QMasterDIM_LUSI: TFloatField
      FieldName = 'DIM_LUSI'
    end
    object QMasterDIM_PAKAN: TFloatField
      FieldName = 'DIM_PAKAN'
    end
    object QMasterDIM_P: TFloatField
      FieldName = 'DIM_P'
    end
    object QMasterDIM_L: TFloatField
      FieldName = 'DIM_L'
    end
    object QMasterNKOTAK1: TFloatField
      FieldName = 'NKOTAK1'
    end
    object QMasterNKOTAK2: TFloatField
      FieldName = 'NKOTAK2'
    end
    object QMasterNSISIR: TFloatField
      FieldName = 'NSISIR'
    end
    object QMasterNPICK: TFloatField
      FieldName = 'NPICK'
    end
    object QMasterVERSI: TStringField
      FieldName = 'VERSI'
      Size = 12
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterGAMBAR: TStringField
      FieldName = 'GAMBAR'
      Size = 255
    end
    object QMasterKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QMasterCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QMasterTOLERANSI_WASTE: TFloatField
      FieldName = 'TOLERANSI_WASTE'
    end
    object QMasterISPOSTED: TStringField
      FieldKind = fkCalculated
      FieldName = 'ISPOSTED'
      Size = 10
      Calculated = True
    end
    object QMasterPROPORSI: TFloatField
      FieldName = 'PROPORSI'
      DisplayFormat = '0.0,0 %'
    end
  end
  object CDSQDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.desain_detail a'
      'where a.no_desain=:no_desain'
      'order by a.arah, a.kelompok, a.no_urut')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000400
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001A000000070000004B445F4954454D01000000000004000000415241
      4801000000000005000000524153494F010000000000090000004E4F5F42454E
      414E47010000000000080000004B445F5741524E410100000000000500000057
      41524E41010000000000090000004E4F5F44455341494E010000000000080000
      004B454C4F4D504F4B010000000000090000004E414D415F4954454D01000000
      0000060000004E48454C41490100000000000700000050534152554E47010000
      00000005000000504B4F4449010000000000080000004B47534152554E470100
      00000000060000004B474B4F4449010000000000060000005057415354450100
      00000000070000004B47574153544501000000000004000000504E4554010000
      000000050000004B474E4554010000000000060000005448454C414901000000
      0000060000005048454C4149010000000000070000004B4748454C4149010000
      000000070000004E4F5F555255540100000000000600000050544F54414C0100
      00000000070000004B47544F54414C01000000000006000000524153494F3201
      0000000000070000005448454C414932010000000000}
    Master = QMaster
    MasterFields = 'NO_DESAIN'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforePost = CDSQDetailBeforePost
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = CDSQDetailNewRecord
    Left = 48
    Top = 112
    object CDSQDetailARAH: TStringField
      DisplayWidth = 12
      FieldName = 'ARAH'
      Size = 12
    end
    object CDSQDetailKELOMPOK: TStringField
      DisplayWidth = 12
      FieldName = 'KELOMPOK'
      Size = 12
    end
    object CDSQDetailNHELAI: TFloatField
      DisplayLabel = 'n HELAI'
      DisplayWidth = 10
      FieldName = 'NHELAI'
    end
    object CDSQDetailKD_WARNA: TStringField
      DisplayLabel = 'Kode'
      DisplayWidth = 6
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object CDSQDetailWARNA: TStringField
      DisplayWidth = 50
      FieldName = 'WARNA'
      Size = 50
    end
    object CDSQDetailKD_ITEM: TStringField
      DisplayWidth = 50
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object CDSQDetailNAMA_ITEM: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object CDSQDetailPSARUNG: TFloatField
      DisplayWidth = 10
      FieldName = 'PSARUNG'
      DisplayFormat = '#,#,0.00'
    end
    object CDSQDetailKGSARUNG: TFloatField
      DisplayWidth = 10
      FieldName = 'KGSARUNG'
      DisplayFormat = '#,#,0.0000'
    end
    object CDSQDetailPKODI: TFloatField
      DisplayWidth = 10
      FieldName = 'PKODI'
      DisplayFormat = '#,#,0.00'
    end
    object CDSQDetailKGKODI: TFloatField
      DisplayWidth = 10
      FieldName = 'KGKODI'
      DisplayFormat = '#,#,0.0000'
    end
    object CDSQDetailPWASTE: TFloatField
      DisplayWidth = 10
      FieldName = 'PWASTE'
      DisplayFormat = '#,#,0.00'
    end
    object CDSQDetailKGWASTE: TFloatField
      DisplayWidth = 10
      FieldName = 'KGWASTE'
      DisplayFormat = '#,#,0.0000'
    end
    object CDSQDetailPNET: TFloatField
      DisplayWidth = 10
      FieldName = 'PNET'
      DisplayFormat = '#,#,0.00'
    end
    object CDSQDetailKGNET: TFloatField
      DisplayWidth = 10
      FieldName = 'KGNET'
      DisplayFormat = '#,#,0.0000'
    end
    object CDSQDetailNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
      Visible = False
    end
    object CDSQDetailNO_BENANG: TFloatField
      FieldName = 'NO_BENANG'
      Visible = False
    end
    object CDSQDetailRASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object CDSQDetailTHELAI: TFloatField
      FieldName = 'THELAI'
      DisplayFormat = '#,#'
    end
    object CDSQDetailPHELAI: TFloatField
      FieldName = 'PHELAI'
      DisplayFormat = '#,#,0.00'
    end
    object CDSQDetailKGHELAI: TFloatField
      FieldName = 'KGHELAI'
      DisplayFormat = '#,#,0.0000'
    end
    object CDSQDetailNO_URUT: TFloatField
      FieldName = 'NO_URUT'
    end
    object CDSQDetailTHELAI2: TFloatField
      FieldName = 'THELAI2'
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.desain a'
      'where a.dim_pakan=:pstatus'
      'order by a.no_desain')
    Variables.Data = {
      0300000001000000080000003A50535441545553030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000270000000500000056455253490100000000000A00000054474C5F49
      4E534552540100000000000A0000004F50525F494E5345525401000000000006
      0000004953504F53540100000000000300000054474C01000000000005000000
      4E4C555349010000000000060000004E50414B414E010000000000060000004E
      5349534952010000000000050000004E5049434B010000000000060000004741
      4D424152010000000000050000004E54455049010000000000090000004E4F5F
      44455341494E010000000000070000004E4F5F4E4F5441010000000000080000
      004E4F5F4F524445520100000000000900000054474C5F4F5244455201000000
      00000D0000004B445F4B4F4E535452554B5349010000000000080000004B445F
      434F52414B0100000000000A0000004B45544552414E47414E0100000000000A
      0000004A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F444901
      000000000005000000524C555349010000000000060000005250414B414E0100
      00000000090000004E4C5553495F4F5247010000000000050000004E4B554B55
      0100000000000800000044494D5F4C5553490100000000000900000044494D5F
      50414B414E0100000000000500000044494D5F50010000000000050000004449
      4D5F4C010000000000070000004E4B4F54414B31010000000000070000004E4B
      4F54414B320100000000000A0000004B4F4E535452554B534901000000000005
      000000434F52414B0100000000000F000000544F4C4552414E53495F57415354
      450100000000000A00000053555355545F4C5553490100000000000B00000053
      555355545F50414B414E0100000000000800000050524F504F52534901000000
      00000E00000054474C315F52454E435F50524F440100000000000E0000005447
      4C325F52454E435F50524F44010000000000020000004B50010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforePost = QBrowseBeforePost
    AfterScroll = QBrowseAfterScroll
    Left = 400
    Top = 40
    object QBrowseNO_DESAIN: TFloatField
      Alignment = taCenter
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QBrowseTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QBrowseNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QBrowseTGL_ORDER: TDateTimeField
      FieldName = 'TGL_ORDER'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
      DisplayFormat = '#,#'
    end
    object QBrowseJML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QBrowseNSISIR: TFloatField
      FieldName = 'NSISIR'
    end
    object QBrowseNPICK: TFloatField
      FieldName = 'NPICK'
    end
    object QBrowseGAMBAR: TStringField
      FieldName = 'GAMBAR'
      Size = 255
    end
    object QBrowseKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QBrowseCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QBrowseVERSI: TStringField
      FieldName = 'VERSI'
      Size = 12
    end
    object QBrowseNLUSI: TFloatField
      FieldName = 'NLUSI'
      DisplayFormat = '#,#'
    end
    object QBrowseNPAKAN: TFloatField
      FieldName = 'NPAKAN'
      DisplayFormat = '#,#'
    end
    object QBrowseNKOTAK1: TFloatField
      FieldName = 'NKOTAK1'
    end
    object QBrowseNKOTAK2: TFloatField
      FieldName = 'NKOTAK2'
    end
    object QBrowseTGL1_RENC_PROD: TDateTimeField
      FieldName = 'TGL1_RENC_PROD'
    end
    object QBrowseTGL2_RENC_PROD: TDateTimeField
      FieldName = 'TGL2_RENC_PROD'
    end
    object QBrowseRLUSI: TFloatField
      FieldName = 'RLUSI'
    end
    object QBrowseDIM_PAKAN: TFloatField
      FieldName = 'DIM_PAKAN'
    end
  end
  object QBarang: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vmaterial')
    QBEDefinition.QBEFieldDefs = {
      040000000C000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000070000004E4F5F50415254010000000000070000
      004A4E535F425247010000000000090000004449534B52495053490100000000
      0005000000524153494F01000000000006000000524153494F32010000000000
      06000000524153494F330100000000000B000000524153494F5F434F4E455301
      00000000000C000000524153494F5F50414C4C45540100000000000500000048
      454C4149010000000000090000004E4F5F42454E414E47010000000000}
    Session = DMFrm.OS
    Left = 320
    Top = 56
    object QBarangNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 40
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QBarangKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QBarangNO_PART: TStringField
      DisplayLabel = 'NO PART'
      DisplayWidth = 12
      FieldName = 'NO_PART'
      Size = 50
    end
    object QBarangJNS_BRG: TStringField
      DisplayLabel = 'JENIS'
      DisplayWidth = 20
      FieldName = 'JNS_BRG'
      Size = 50
    end
    object QBarangDISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Visible = False
      Size = 255
    end
    object QBarangRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBarangRASIO2: TFloatField
      FieldName = 'RASIO2'
    end
    object QBarangRASIO3: TFloatField
      FieldName = 'RASIO3'
    end
    object QBarangRASIO_CONES: TFloatField
      FieldName = 'RASIO_CONES'
    end
    object QBarangRASIO_PALLET: TFloatField
      FieldName = 'RASIO_PALLET'
    end
    object QBarangHELAI: TFloatField
      FieldName = 'HELAI'
    end
    object QBarangNO_BENANG: TFloatField
      FieldName = 'NO_BENANG'
    end
  end
  object QSubTotal: TOracleDataSet
    SQL.Strings = (
      'select sum(sub_total) as sub_total from ipisma_db4.rab_detail'
      'where id_rab=:id_rab and kd_rab like :kd_rab')
    Variables.Data = {
      0300000002000000070000003A49445F52414203000000000000000000000007
      0000003A4B445F524142050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000090000005355425F544F54414C010000000000}
    Session = DMFrm.OS
    Left = 432
    Top = 216
    object QSubTotalSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
  end
  object LookKonstruksiDlg: TwwLookupDialog
    Selected.Strings = (
      'NAMA_KONSTRUKSI'#9'30'#9'NAMA KONSTRUKSI'#9'F'
      'KD_KONSTRUKSI'#9'6'#9'KODE'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = DMFrm.QKonstruksi
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 584
    Top = 24
  end
  object LookCorakDlg: TwwLookupDialog
    Selected.Strings = (
      'NAMA_CORAK'#9'30'#9'NAMA CORAK'#9'F'
      'KD_CORAK'#9'6'#9'KODE'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = DMFrm.QCorak
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 600
    Top = 40
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 336
    Top = 96
  end
  object QDimPakan: TOracleDataSet
    SQL.Strings = (
      
        'select sum(nvl(hari,0)) as helai, sum(nvl(rasio,0)) as pakan, su' +
        'm(nvl(jam,0)) as panjang, sum(nvl(qty,0)) as berat from ipisma_d' +
        'b4.rab_detail'
      'where id_rab=:id_rab and'
      'arah='#39'PAKAN'#39)
    Variables.Data = {0300000001000000070000003A49445F524142030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000500000050414B414E0100000000000700000050414E4A41
      4E470100000000000500000042455241540100000000000500000048454C4149
      010000000000}
    BeforeQuery = QDimPakanBeforeQuery
    Session = DMFrm.OS
    Left = 696
    Top = 208
    object QDimPakanPAKAN: TFloatField
      FieldName = 'PAKAN'
    end
    object QDimPakanPANJANG: TFloatField
      FieldName = 'PANJANG'
      DisplayFormat = '0.0,0'
    end
    object QDimPakanBERAT: TFloatField
      FieldName = 'BERAT'
      DisplayFormat = '0.0,0'
    end
    object QDimPakanHELAI: TFloatField
      FieldName = 'HELAI'
    end
  end
  object QSubTotal2: TOracleDataSet
    SQL.Strings = (
      
        'select sum(nvl(jam,0)) as panjang, sum(nvl(qty2,0)) as bm, sum(n' +
        'vl(rasio_pallet,0)) as waste, sum(nvl(qty,0)) as qty from ipisma' +
        '_db4.rab_detail'
      'where id_rab=:id_rab and'
      'substr(kd_rab,1,1)='#39'1'#39)
    Variables.Data = {0300000001000000070000003A49445F524142030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000700000050414E4A414E4701000000000002000000424D01
      0000000000050000005741535445010000000000030000005154590100000000
      00}
    BeforeQuery = QDimPakanBeforeQuery
    Session = DMFrm.OS
    Left = 688
    Top = 24
    object QSubTotal2PANJANG: TFloatField
      FieldName = 'PANJANG'
    end
    object QSubTotal2BM: TFloatField
      FieldName = 'BM'
    end
    object QSubTotal2WASTE: TFloatField
      FieldName = 'WASTE'
    end
    object QSubTotal2QTY: TFloatField
      FieldName = 'QTY'
    end
  end
  object QLusi: TOracleDataSet
    SQL.Strings = (
      
        'select sum(nvl(hari,0)) as helai, sum(nvl(rasio,0)) as lusi, sum' +
        '(nvl(jam,0)) as panjang, sum(nvl(qty,0)) as berat from ipisma_db' +
        '4.rab_detail'
      'where id_rab=:id_rab and'
      'arah='#39'LUSI'#39)
    Variables.Data = {0300000001000000070000003A49445F524142030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000040000004C5553490100000000000700000050414E4A414E
      470100000000000500000042455241540100000000000500000048454C414901
      0000000000}
    BeforeQuery = QDimPakanBeforeQuery
    Session = DMFrm.OS
    Left = 784
    Top = 64
    object QLusiLUSI: TFloatField
      FieldName = 'LUSI'
    end
    object QLusiPANJANG: TFloatField
      FieldName = 'PANJANG'
      DisplayFormat = '0.0,0'
    end
    object QLusiBERAT: TFloatField
      FieldName = 'BERAT'
      DisplayFormat = '0.0,0'
    end
    object QLusiHELAI: TFloatField
      FieldName = 'HELAI'
    end
  end
  object QTepi: TOracleDataSet
    SQL.Strings = (
      
        'select sum(nvl(hari,0)) as tepi, sum(nvl(rasio,0)) as helai, sum' +
        '(nvl(jam,0)) as panjang, sum(nvl(qty,0)) as berat from ipisma_db' +
        '3.rab_detail'
      'where id_rab=:id_rab and'
      'arah='#39'TEPI'#39)
    Variables.Data = {0300000001000000070000003A49445F524142030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000700000050414E4A414E4701000000000005000000424552
      415401000000000004000000544550490100000000000500000048454C414901
      0000000000}
    BeforeQuery = QDimPakanBeforeQuery
    Session = DMFrm.OS
    Left = 784
    Top = 88
    object QTepiTEPI: TFloatField
      FieldName = 'TEPI'
    end
    object QTepiHELAI: TFloatField
      FieldName = 'HELAI'
    end
    object QTepiPANJANG: TFloatField
      FieldName = 'PANJANG'
      DisplayFormat = '0.0,0'
    end
    object QTepiBERAT: TFloatField
      FieldName = 'BERAT'
      DisplayFormat = '0.0,0'
    end
  end
  object dsQDimPakan: TwwDataSource
    DataSet = QDimPakan
    Left = 768
    Top = 32
  end
  object dsQLusi: TwwDataSource
    DataSet = QLusi
    Left = 784
    Top = 104
  end
  object dsQTepi: TwwDataSource
    DataSet = QTepi
    Left = 720
    Top = 120
  end
  object CDSQDetail2: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.desain_detail a'
      
        'where a.arah in ('#39'1. LUSI'#39','#39'2. PAKAN'#39') and a.no_desain=:no_desai' +
        'n'
      'order by a.arah, a.kelompok, a.no_urut')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000400
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001A000000070000004B445F4954454D01000000000004000000415241
      4801000000000005000000524153494F010000000000090000004E4F5F42454E
      414E47010000000000080000004B445F5741524E410100000000000500000057
      41524E41010000000000090000004E4F5F44455341494E010000000000080000
      004B454C4F4D504F4B010000000000090000004E414D415F4954454D01000000
      0000060000004E48454C41490100000000000700000050534152554E47010000
      00000005000000504B4F4449010000000000080000004B47534152554E470100
      00000000060000004B474B4F4449010000000000060000005057415354450100
      00000000070000004B47574153544501000000000004000000504E4554010000
      000000050000004B474E4554010000000000060000005448454C414901000000
      0000060000005048454C4149010000000000070000004B4748454C4149010000
      000000070000004E4F5F555255540100000000000600000050544F54414C0100
      00000000070000004B47544F54414C01000000000006000000524153494F3201
      0000000000070000005448454C414932010000000000}
    Master = QMaster
    MasterFields = 'NO_DESAIN'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 280
    Top = 136
    object CDSQDetail2NO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
    end
    object CDSQDetail2ARAH: TStringField
      FieldName = 'ARAH'
      Size = 12
    end
    object CDSQDetail2KELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Size = 12
    end
    object CDSQDetail2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object CDSQDetail2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object CDSQDetail2KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object CDSQDetail2WARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object CDSQDetail2NO_BENANG: TFloatField
      FieldName = 'NO_BENANG'
    end
    object CDSQDetail2RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object CDSQDetail2NHELAI: TFloatField
      FieldName = 'NHELAI'
    end
    object CDSQDetail2PSARUNG: TFloatField
      FieldName = 'PSARUNG'
    end
    object CDSQDetail2PKODI: TFloatField
      FieldName = 'PKODI'
    end
    object CDSQDetail2KGSARUNG: TFloatField
      FieldName = 'KGSARUNG'
    end
    object CDSQDetail2KGKODI: TFloatField
      FieldName = 'KGKODI'
    end
    object CDSQDetail2PWASTE: TFloatField
      FieldName = 'PWASTE'
    end
    object CDSQDetail2KGWASTE: TFloatField
      FieldName = 'KGWASTE'
    end
    object CDSQDetail2PNET: TFloatField
      FieldName = 'PNET'
    end
    object CDSQDetail2KGNET: TFloatField
      FieldName = 'KGNET'
    end
    object CDSQDetail2THELAI: TFloatField
      FieldName = 'THELAI'
    end
    object CDSQDetail2PHELAI: TFloatField
      FieldName = 'PHELAI'
    end
    object CDSQDetail2KGHELAI: TFloatField
      FieldName = 'KGHELAI'
    end
    object CDSQDetail2NO_URUT: TFloatField
      FieldName = 'NO_URUT'
    end
    object CDSQDetail2THELAI2: TFloatField
      FieldName = 'THELAI2'
    end
  end
  object CDSQDetail3: TOracleDataSet
    SQL.Strings = (
      
        'select a.arah, a.kd_warna, a.warna, lpad(to_char(a.nhelai),5, '#39' ' +
        #39') as nhelai from ipisma_db4.desain_detail a'
      
        'where a.arah in ('#39'3. TEPI'#39','#39'4. KUKU'#39', '#39'5. DOBBY'#39', '#39'6. -'#39') and a.' +
        'no_desain=:no_desain'
      'order by a.arah, a.kelompok')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000400
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000400000041524148010000000000080000004B445F574152
      4E41010000000000050000005741524E41010000000000060000004E48454C41
      49010000000000}
    Master = QMaster
    MasterFields = 'NO_DESAIN'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 592
    Top = 184
    object CDSQDetail3ARAH: TStringField
      FieldName = 'ARAH'
      Size = 12
    end
    object CDSQDetail3KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object CDSQDetail3WARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object CDSQDetail3NHELAI: TStringField
      FieldName = 'NHELAI'
      Size = 5
    end
  end
  object CDSQDetail4: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.desain_detail a'
      'where a.arah='#39'1. LUSI'#39' and a.no_desain=:no_desain'
      'order by a.arah, a.kelompok, a.no_urut')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000300
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000012000000070000004B445F4954454D01000000000004000000415241
      4801000000000005000000524153494F010000000000090000004E4F5F42454E
      414E47010000000000080000004B445F5741524E410100000000000500000057
      41524E41010000000000090000004E4F5F44455341494E010000000000080000
      004B454C4F4D504F4B010000000000090000004E414D415F4954454D01000000
      0000060000004E48454C41490100000000000700000050534152554E47010000
      00000005000000504B4F4449010000000000080000004B47534152554E470100
      00000000060000004B474B4F4449010000000000060000005057415354450100
      00000000070000004B47574153544501000000000004000000504E4554010000
      000000050000004B474E4554010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 216
    Top = 120
    object CDSQDetail4NO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
    end
    object CDSQDetail4ARAH: TStringField
      FieldName = 'ARAH'
      Size = 12
    end
    object CDSQDetail4KELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Size = 12
    end
    object CDSQDetail4KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object CDSQDetail4NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object CDSQDetail4KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object CDSQDetail4WARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object CDSQDetail4NO_BENANG: TFloatField
      FieldName = 'NO_BENANG'
    end
    object CDSQDetail4RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object CDSQDetail4NHELAI: TFloatField
      FieldName = 'NHELAI'
    end
    object CDSQDetail4PSARUNG: TFloatField
      FieldName = 'PSARUNG'
    end
    object CDSQDetail4PKODI: TFloatField
      FieldName = 'PKODI'
    end
    object CDSQDetail4KGSARUNG: TFloatField
      FieldName = 'KGSARUNG'
    end
    object CDSQDetail4KGKODI: TFloatField
      FieldName = 'KGKODI'
    end
    object CDSQDetail4PWASTE: TFloatField
      FieldName = 'PWASTE'
    end
    object CDSQDetail4KGWASTE: TFloatField
      FieldName = 'KGWASTE'
    end
    object CDSQDetail4PNET: TFloatField
      FieldName = 'PNET'
    end
    object CDSQDetail4KGNET: TFloatField
      FieldName = 'KGNET'
    end
  end
  object QHapus: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  delete ipisma_db4.desain_detail where no_desain=:no_desain and' +
        ' arah='#39'2. PAKAN'#39';'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000100
      000000000000}
    Left = 144
    Top = 192
  end
  object CDSQDetail5: TOracleDataSet
    SQL.Strings = (
      
        'select a.kd_item, a.nama_item, a.arah, a.kd_warna, a.warna, lpad' +
        '(to_char(sum(a.thelai)),5, '#39' '#39') as nhelai, sum(a.thelai) as thel' +
        'ai,'
      'sum(psarung) as psarung,'
      'sum(pkodi) as pkodi,'
      'sum(pwaste) as pwaste,'
      'sum(pnet) as pnet,'
      'sum(kgsarung) as kgsarung,'
      'sum(kgkodi) as kgkodi,'
      'sum(kgwaste) as kgwaste,'
      'sum(kgnet) as kgnet'
      ' from ipisma_db4.desain_detail a'
      'where a.no_desain=:no_desain'
      'group by a.kd_item, a.nama_item, a.arah, a.kd_warna, a.warna')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000400
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000400000041524148010000000000080000004B445F574152
      4E41010000000000050000005741524E41010000000000060000004E48454C41
      49010000000000070000004B445F4954454D010000000000090000004E414D41
      5F4954454D0100000000000700000050534152554E4701000000000005000000
      504B4F4449010000000000060000005057415354450100000000000400000050
      4E4554010000000000080000004B47534152554E47010000000000060000004B
      474B4F4449010000000000070000004B47574153544501000000000005000000
      4B474E4554010000000000060000005448454C4149010000000000}
    Master = QMaster
    MasterFields = 'NO_DESAIN'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnCalcFields = CDSQDetail5CalcFields
    Left = 152
    Top = 224
    object CDSQDetail5NAMA_ITEM: TStringField
      DisplayLabel = 'BENANG'
      DisplayWidth = 20
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object CDSQDetail5ARAH: TStringField
      DisplayWidth = 12
      FieldName = 'ARAH'
      Size = 12
    end
    object CDSQDetail5WARNA: TStringField
      DisplayWidth = 12
      FieldName = 'WARNA'
      Size = 50
    end
    object CDSQDetail5NHELAI: TStringField
      DisplayLabel = 'n HELAI'
      DisplayWidth = 5
      FieldName = 'NHELAI'
      Size = 5
    end
    object CDSQDetail5PSARUNG: TFloatField
      DisplayLabel = 'Meter'
      DisplayWidth = 10
      FieldName = 'PSARUNG'
      DisplayFormat = '#,#,0.00'
    end
    object CDSQDetail5KGSARUNG: TFloatField
      DisplayWidth = 10
      FieldName = 'KGSARUNG'
      DisplayFormat = '#,#,0.0000'
    end
    object CDSQDetail5PKODI: TFloatField
      DisplayLabel = 'Meter'
      DisplayWidth = 10
      FieldName = 'PKODI'
      DisplayFormat = '#,#,0.00'
    end
    object CDSQDetail5KGKODI: TFloatField
      DisplayWidth = 10
      FieldName = 'KGKODI'
      DisplayFormat = '#,#,0.0000'
    end
    object CDSQDetail5PWASTE: TFloatField
      DisplayLabel = 'Meter'
      DisplayWidth = 10
      FieldName = 'PWASTE'
      DisplayFormat = '#,#,0.00'
    end
    object CDSQDetail5KGWASTE: TFloatField
      DisplayWidth = 10
      FieldName = 'KGWASTE'
      DisplayFormat = '#,#,0.0000'
    end
    object CDSQDetail5PNET: TFloatField
      DisplayLabel = 'Meter'
      DisplayWidth = 10
      FieldName = 'PNET'
      DisplayFormat = '#,#,0.00'
    end
    object CDSQDetail5KGNET: TFloatField
      DisplayWidth = 10
      FieldName = 'KGNET'
      DisplayFormat = '#,#,0.0000'
    end
    object CDSQDetail5KD_ITEM: TStringField
      DisplayWidth = 50
      FieldName = 'KD_ITEM'
      Visible = False
      Size = 50
    end
    object CDSQDetail5KD_WARNA: TStringField
      DisplayWidth = 6
      FieldName = 'KD_WARNA'
      Visible = False
      Size = 6
    end
    object CDSQDetail5THELAI: TFloatField
      FieldName = 'THELAI'
      DisplayFormat = '#,#'
    end
    object CDSQDetail5PTOTAL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PTOTAL'
      DisplayFormat = '#,#,0.00'
      Calculated = True
    end
    object CDSQDetail5KGTOTAL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'KGTOTAL'
      DisplayFormat = '#,#,0.0000'
      Calculated = True
    end
  end
  object QHitung: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.calc_desain(:nkotak1, :nkotak2, :no_desain);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000080000003A4E4B4F54414B31030000000000000000000000
      080000003A4E4B4F54414B320300000000000000000000000A0000003A4E4F5F
      44455341494E030000000000000000000000}
    Left = 728
    Top = 160
  end
  object dsCDSQDetail5: TwwDataSource
    DataSet = CDSQDetail5
    Left = 544
    Top = 216
  end
  object CDSQDetail6: TOracleDataSet
    SQL.Strings = (
      
        'select a.kd_item, a.nama_item, a.kd_warna, a.warna, lpad(to_char' +
        '(sum(a.thelai)),5, '#39' '#39') as nhelai from ipisma_db4.desain_detail ' +
        'a'
      
        'where a.no_desain=:no_desain and a.arah in ('#39'1. LUSI'#39','#39'3. TEPI'#39',' +
        #39'4. KUKU'#39')'
      'group by a.kd_item, a.nama_item, a.kd_warna, a.warna')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000300
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000005000000080000004B445F5741524E41010000000000050000005741
      524E41010000000000060000004E48454C4149010000000000070000004B445F
      4954454D010000000000090000004E414D415F4954454D010000000000}
    Master = QMaster
    MasterFields = 'NO_DESAIN'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 320
    Top = 184
    object CDSQDetail6KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object CDSQDetail6NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object CDSQDetail6KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object CDSQDetail6WARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object CDSQDetail6NHELAI: TStringField
      FieldName = 'NHELAI'
      Size = 5
    end
  end
  object CDSQDetail7: TOracleDataSet
    SQL.Strings = (
      'select sum(a.thelai) as nhelai, '
      'sum(psarung) as psarung,'
      'sum(pkodi) as pkodi,'
      'sum(pwaste) as pwaste,'
      'sum(pnet) as pnet,'
      'sum(kgsarung) as kgsarung,'
      'sum(kgkodi) as kgkodi,'
      'sum(kgwaste) as kgwaste,'
      'sum(kgnet) as kgnet'
      ' from ipisma_db4.desain_detail a'
      'where a.no_desain=:no_desain')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000400
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000009000000060000004E48454C41490100000000000700000050534152
      554E4701000000000005000000504B4F44490100000000000600000050574153
      544501000000000004000000504E4554010000000000080000004B4753415255
      4E47010000000000060000004B474B4F4449010000000000070000004B475741
      535445010000000000050000004B474E4554010000000000}
    Master = QMaster
    MasterFields = 'NO_DESAIN'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 344
    Top = 216
    object CDSQDetail7NHELAI: TFloatField
      FieldName = 'NHELAI'
    end
    object CDSQDetail7PSARUNG: TFloatField
      FieldName = 'PSARUNG'
    end
    object CDSQDetail7PKODI: TFloatField
      FieldName = 'PKODI'
    end
    object CDSQDetail7PWASTE: TFloatField
      FieldName = 'PWASTE'
    end
    object CDSQDetail7PNET: TFloatField
      FieldName = 'PNET'
    end
    object CDSQDetail7KGSARUNG: TFloatField
      FieldName = 'KGSARUNG'
    end
    object CDSQDetail7KGKODI: TFloatField
      FieldName = 'KGKODI'
    end
    object CDSQDetail7KGWASTE: TFloatField
      FieldName = 'KGWASTE'
    end
    object CDSQDetail7KGNET: TFloatField
      FieldName = 'KGNET'
    end
  end
  object CDSQDetail8: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.desain_detail a'
      
        'where a.no_urut>=:uawal and a.no_urut<=:uakhir and a.no_desain=:' +
        'no_desain'
      'order by a.no_urut')
    Variables.Data = {
      03000000030000000A0000003A4E4F5F44455341494E03000000040000000300
      000000000000060000003A554157414C03000000000000000000000007000000
      3A55414B484952030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001A000000070000004B445F4954454D01000000000004000000415241
      4801000000000005000000524153494F010000000000090000004E4F5F42454E
      414E47010000000000080000004B445F5741524E410100000000000500000057
      41524E41010000000000090000004E4F5F44455341494E010000000000080000
      004B454C4F4D504F4B010000000000090000004E414D415F4954454D01000000
      0000060000004E48454C41490100000000000700000050534152554E47010000
      00000005000000504B4F4449010000000000080000004B47534152554E470100
      00000000060000004B474B4F4449010000000000060000005057415354450100
      00000000070000004B47574153544501000000000004000000504E4554010000
      000000050000004B474E4554010000000000060000005448454C414901000000
      0000060000005048454C4149010000000000070000004B4748454C4149010000
      000000070000004E4F5F555255540100000000000600000050544F54414C0100
      00000000070000004B47544F54414C01000000000006000000524153494F3201
      0000000000070000005448454C414932010000000000}
    Master = QMaster
    MasterFields = 'NO_DESAIN'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 216
    Top = 144
    object CDSQDetail8NO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
    end
    object CDSQDetail8ARAH: TStringField
      FieldName = 'ARAH'
      Size = 12
    end
    object CDSQDetail8KELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Size = 12
    end
    object CDSQDetail8KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object CDSQDetail8NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object CDSQDetail8KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object CDSQDetail8WARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object CDSQDetail8NO_BENANG: TFloatField
      FieldName = 'NO_BENANG'
    end
    object CDSQDetail8RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object CDSQDetail8NHELAI: TFloatField
      FieldName = 'NHELAI'
    end
    object CDSQDetail8PSARUNG: TFloatField
      FieldName = 'PSARUNG'
    end
    object CDSQDetail8PKODI: TFloatField
      FieldName = 'PKODI'
    end
    object CDSQDetail8KGSARUNG: TFloatField
      FieldName = 'KGSARUNG'
    end
    object CDSQDetail8KGKODI: TFloatField
      FieldName = 'KGKODI'
    end
    object CDSQDetail8PWASTE: TFloatField
      FieldName = 'PWASTE'
    end
    object CDSQDetail8KGWASTE: TFloatField
      FieldName = 'KGWASTE'
    end
    object CDSQDetail8PNET: TFloatField
      FieldName = 'PNET'
    end
    object CDSQDetail8KGNET: TFloatField
      FieldName = 'KGNET'
    end
    object CDSQDetail8THELAI: TFloatField
      FieldName = 'THELAI'
    end
    object CDSQDetail8PHELAI: TFloatField
      FieldName = 'PHELAI'
    end
    object CDSQDetail8KGHELAI: TFloatField
      FieldName = 'KGHELAI'
    end
    object CDSQDetail8NO_URUT: TFloatField
      FieldName = 'NO_URUT'
    end
    object CDSQDetail8PTOTAL: TFloatField
      FieldName = 'PTOTAL'
    end
    object CDSQDetail8KGTOTAL: TFloatField
      FieldName = 'KGTOTAL'
    end
    object CDSQDetail8RASIO2: TFloatField
      FieldName = 'RASIO2'
    end
    object CDSQDetail8THELAI2: TFloatField
      FieldName = 'THELAI2'
    end
  end
  object DC07: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vkebutuhan_per_konstruksi_07')
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000A0000004B4F4E535452554B534901000000000003000000
      4A414E01000000000003000000464542010000000000030000004D4152010000
      00000003000000415052010000000000030000004D4549010000000000030000
      004A554E010000000000030000004A554C010000000000030000004147530100
      0000000003000000534550010000000000030000004F4B540100000000000300
      00004E4F5601000000000003000000444553010000000000070000004B445F49
      54454D010000000000}
    Session = DMFrm.OS
    Left = 40
    Top = 280
    object DC07KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object DC07JAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07FEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07MAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07APR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07MEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07JUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07JUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07AGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07SEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07OKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07NOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC07DES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
  end
  object DC08: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vkebutuhan_per_konstruksi_08')
    QBEDefinition.QBEFieldDefs = {
      040000000D0000000A0000004B4F4E535452554B534901000000000003000000
      4A414E01000000000003000000464542010000000000030000004D4152010000
      00000003000000415052010000000000030000004D4549010000000000030000
      004A554E010000000000030000004A554C010000000000030000004147530100
      0000000003000000534550010000000000030000004F4B540100000000000300
      00004E4F5601000000000003000000444553010000000000}
    Session = DMFrm.OS
    Left = 40
    Top = 312
    object DC08KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object DC08JAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08FEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08MAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08APR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08MEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08JUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08JUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08AGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08SEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08OKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08NOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC08DES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
  end
  object DSDC07: TwwDataSource
    DataSet = DC07
    Left = 72
    Top = 280
  end
  object DSDC08: TwwDataSource
    DataSet = DC08
    Left = 72
    Top = 312
  end
  object DC09: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vkebutuhan_per_konstruksi_09')
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000A0000004B4F4E535452554B534901000000000003000000
      4A414E01000000000003000000464542010000000000030000004D4152010000
      00000003000000415052010000000000030000004D4549010000000000030000
      004A554E010000000000030000004A554C010000000000030000004147530100
      0000000003000000534550010000000000030000004F4B540100000000000300
      00004E4F5601000000000003000000444553010000000000070000004B445F49
      54454D010000000000}
    Session = DMFrm.OS
    Left = 40
    Top = 344
    object DC09KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object DC09JAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09FEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09MAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09APR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09MEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09JUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09JUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09AGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09SEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09OKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09NOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC09DES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
  end
  object dsDC09: TwwDataSource
    DataSet = DC09
    Left = 72
    Top = 344
  end
  object QGeser: TOracleQuery
    SQL.Strings = (
      'begin'
      '  update ipisma_db4.desain'
      
        '  set tgl1_renc_prod=tgl1_renc_prod+:pgeser, tgl2_renc_prod=tgl2' +
        '_renc_prod+:pgeser'
      '  where tgl1_renc_prod>=:ptgl_start;'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000070000003A5047455345520300000000000000000000000B
      0000003A5054474C5F53544152540C0000000000000000000000}
    Left = 844
    Top = 65
  end
  object DC10: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vkebutuhan_per_konstruksi_10')
    QBEDefinition.QBEFieldDefs = {
      040000000D0000000A0000004B4F4E535452554B534901000000000003000000
      4A414E01000000000003000000464542010000000000030000004D4152010000
      00000003000000415052010000000000030000004D4549010000000000030000
      004A554E010000000000030000004A554C010000000000030000004147530100
      0000000003000000534550010000000000030000004F4B540100000000000300
      00004E4F5601000000000003000000444553010000000000}
    Session = DMFrm.OS
    Left = 40
    Top = 384
    object DC10KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object DC10JAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10FEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10MAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10APR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10MEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10JUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10JUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10AGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10SEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10OKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10NOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC10DES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
  end
  object DC11: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vkebutuhan_per_konstruksi_11')
    QBEDefinition.QBEFieldDefs = {
      040000000D0000000A0000004B4F4E535452554B534901000000000003000000
      4A414E01000000000003000000464542010000000000030000004D4152010000
      00000003000000415052010000000000030000004D4549010000000000030000
      004A554E010000000000030000004A554C010000000000030000004147530100
      0000000003000000534550010000000000030000004F4B540100000000000300
      00004E4F5601000000000003000000444553010000000000}
    Session = DMFrm.OS
    Left = 40
    Top = 432
    object DC11KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object DC11JAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11FEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11MAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11APR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11MEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11JUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11JUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11AGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11SEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11OKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11NOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object DC11DES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
  end
  object DSDC11: TwwDataSource
    DataSet = DC11
    Left = 80
    Top = 424
  end
  object DSDC10: TwwDataSource
    DataSet = DC10
    Left = 80
    Top = 392
  end
  object QBrowse20: TOracleDataSet
    SQL.Strings = (
      
        'select arah, benang, warna, kg, kd_arah, p.kd_item, p.kd_warna, ' +
        'q.rasio, p.kg*q.rasio as nspring from (select substr(arah,3,10) ' +
        'as arah, nama_item||'#39' ('#39'||kd_item||'#39')'#39
      
        ' as benang, warna||'#39' ('#39'||kd_warna||'#39')'#39' as warna, sum(kgbeam) as ' +
        'kg, '
      ' arah as kd_arah, kd_item, kd_warna'
      'from ipisma_db4.vkebutuhan_bw'
      'where tgl_ppc>=:pawal and tgl_ppc<:pakhir'
      
        'group by arah, kd_item, nama_item, kd_warna, warna order by arah' +
        ', nama_item, warna) p'
      'left outer join ipisma_db4.item q on (p.kd_item=q.kd_item)')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000786E0A010101
      0100000000070000003A50414B4849520C00000007000000786E0A0A01010100
      000000}
    QBEDefinition.QBEFieldDefs = {
      040000000900000004000000415241480100000000000600000042454E414E47
      010000000000050000005741524E41010000000000020000004B470100000000
      00070000004B445F41524148010000000000070000004B445F4954454D010000
      000000080000004B445F5741524E4101000000000005000000524153494F0100
      00000000070000004E535052494E47010000000000}
    Session = DMFrm.OS
    BeforeOpen = QBrowse20BeforeOpen
    Left = 828
    Top = 257
    object QBrowse20ARAH: TStringField
      FieldName = 'ARAH'
      Size = 10
    end
    object QBrowse20BENANG: TStringField
      FieldName = 'BENANG'
      Size = 103
    end
    object QBrowse20WARNA: TStringField
      FieldName = 'WARNA'
      Size = 59
    end
    object QBrowse20KG: TFloatField
      FieldName = 'KG'
      DisplayFormat = '0.0,0;(0.0,0); '
    end
    object QBrowse20KD_ARAH: TStringField
      FieldName = 'KD_ARAH'
      Size = 12
    end
    object QBrowse20KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowse20KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QBrowse20RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowse20NSPRING: TFloatField
      FieldName = 'NSPRING'
      DisplayFormat = '#,#;(#,#); -'
    end
  end
  object dsQBrowse20: TwwDataSource
    DataSet = QBrowse20
    Left = 788
    Top = 297
  end
  object QBrowse20Total: TOracleDataSet
    SQL.Strings = (
      
        'select sum(kg) as kg, sum(p.kg*q.rasio) as nspring from (select ' +
        'substr(arah,3,10) as arah, nama_item||'#39' ('#39'||kd_item||'#39')'#39
      
        ' as benang, warna||'#39' ('#39'||kd_warna||'#39')'#39' as warna, sum(kgbeam) as ' +
        'kg, '
      ' arah as kd_arah, kd_item, kd_warna'
      'from ipisma_db4.vkebutuhan_bw'
      'where tgl_ppc>=:pawal and tgl_ppc<:pakhir'
      'group by arah, kd_item, nama_item, kd_warna, warna) p'
      'left outer join ipisma_db4.item q on (p.kd_item=q.kd_item)')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000786E0A010101
      0100000000070000003A50414B4849520C00000007000000786E0A0A01010100
      000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000020000004B47010000000000070000004E535052494E4701
      0000000000}
    Session = DMFrm.OS
    BeforeOpen = QBrowse20TotalBeforeOpen
    Left = 820
    Top = 337
    object QBrowse20TotalKG: TFloatField
      FieldName = 'KG'
    end
    object QBrowse20TotalNSPRING: TFloatField
      FieldName = 'NSPRING'
    end
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.desain_kain a'
      'where a.dim_pakan=:pstatus'
      'order by a.no_desain')
    Variables.Data = {
      0300000001000000080000003A50535441545553030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000290000000500000056455253490100000000000A00000054474C5F49
      4E534552540100000000000A0000004F50525F494E5345525401000000000006
      0000004953504F53540100000000000300000054474C01000000000005000000
      4E4C555349010000000000060000004E50414B414E010000000000060000004E
      5349534952010000000000050000004E5049434B010000000000060000004741
      4D424152010000000000050000004E54455049010000000000090000004E4F5F
      44455341494E010000000000070000004E4F5F4E4F5441010000000000080000
      004E4F5F4F524445520100000000000900000054474C5F4F5244455201000000
      00000D0000004B445F4B4F4E535452554B5349010000000000080000004B445F
      434F52414B0100000000000A0000004B45544552414E47414E01000000000005
      000000524C555349010000000000060000005250414B414E0100000000000900
      00004E4C5553495F4F5247010000000000050000004E4B554B55010000000000
      0800000044494D5F4C5553490100000000000900000044494D5F50414B414E01
      00000000000500000044494D5F500100000000000500000044494D5F4C010000
      000000070000004E4B4F54414B31010000000000070000004E4B4F54414B3201
      00000000000A0000004B4F4E535452554B534901000000000005000000434F52
      414B0100000000000F000000544F4C4552414E53495F57415354450100000000
      000A00000053555355545F4C5553490100000000000B00000053555355545F50
      414B414E0100000000000800000050524F504F5253490100000000000E000000
      54474C315F52454E435F50524F440100000000000E00000054474C325F52454E
      435F50524F44010000000000020000004B50010000000000050000004D455445
      52010000000000070000004E50414B414E32010000000000040000004A4D4C43
      010000000000070000004E535052494E47010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforePost = QBrowse2BeforePost
    AfterScroll = QBrowse2AfterScroll
    Left = 496
    Top = 304
    object QBrowse2NO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QBrowse2ISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowse2NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QBrowse2TGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QBrowse2NO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QBrowse2TGL_ORDER: TDateTimeField
      FieldName = 'TGL_ORDER'
    end
    object QBrowse2KD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QBrowse2KD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object QBrowse2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowse2METER: TFloatField
      FieldName = 'METER'
    end
    object QBrowse2RLUSI: TFloatField
      FieldName = 'RLUSI'
    end
    object QBrowse2RPAKAN: TFloatField
      FieldName = 'RPAKAN'
    end
    object QBrowse2NLUSI_ORG: TFloatField
      FieldName = 'NLUSI_ORG'
    end
    object QBrowse2NTEPI: TFloatField
      FieldName = 'NTEPI'
    end
    object QBrowse2NKUKU: TFloatField
      FieldName = 'NKUKU'
    end
    object QBrowse2NLUSI: TFloatField
      FieldName = 'NLUSI'
    end
    object QBrowse2NPAKAN: TFloatField
      FieldName = 'NPAKAN'
    end
    object QBrowse2DIM_LUSI: TFloatField
      FieldName = 'DIM_LUSI'
    end
    object QBrowse2DIM_PAKAN: TFloatField
      FieldName = 'DIM_PAKAN'
    end
    object QBrowse2DIM_P: TFloatField
      FieldName = 'DIM_P'
    end
    object QBrowse2DIM_L: TFloatField
      FieldName = 'DIM_L'
    end
    object QBrowse2NKOTAK1: TFloatField
      FieldName = 'NKOTAK1'
    end
    object QBrowse2NKOTAK2: TFloatField
      FieldName = 'NKOTAK2'
    end
    object QBrowse2NSISIR: TFloatField
      FieldName = 'NSISIR'
    end
    object QBrowse2NPICK: TFloatField
      FieldName = 'NPICK'
    end
    object QBrowse2VERSI: TStringField
      FieldName = 'VERSI'
      Size = 18
    end
    object QBrowse2TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowse2OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowse2GAMBAR: TStringField
      FieldName = 'GAMBAR'
      Size = 255
    end
    object QBrowse2KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QBrowse2CORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QBrowse2TOLERANSI_WASTE: TFloatField
      FieldName = 'TOLERANSI_WASTE'
    end
    object QBrowse2SUSUT_LUSI: TFloatField
      FieldName = 'SUSUT_LUSI'
    end
    object QBrowse2SUSUT_PAKAN: TFloatField
      FieldName = 'SUSUT_PAKAN'
    end
    object QBrowse2PROPORSI: TFloatField
      FieldName = 'PROPORSI'
    end
    object QBrowse2TGL1_RENC_PROD: TDateTimeField
      FieldName = 'TGL1_RENC_PROD'
    end
    object QBrowse2TGL2_RENC_PROD: TDateTimeField
      FieldName = 'TGL2_RENC_PROD'
    end
    object QBrowse2KP: TStringField
      FieldName = 'KP'
    end
    object QBrowse2NPAKAN2: TFloatField
      FieldName = 'NPAKAN2'
    end
    object QBrowse2JMLC: TFloatField
      FieldName = 'JMLC'
    end
    object QBrowse2NSPRING: TFloatField
      FieldName = 'NSPRING'
    end
  end
  object dsQBrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 544
    Top = 320
  end
  object LookBrowse2Dlg: TwwLookupDialog
    Selected.Strings = (
      'NO_NOTA'#9'16'#9'NO DESAIN'#9'F'
      'TGL'#9'12'#9'TGL'#9'F'
      'NO_ORDER'#9'20'#9'NO ORDER'#9'F'
      'KONSTRUKSI'#9'20'#9'KONSTRUKSI'#9'F'
      'CORAK'#9'12'#9'CORAK'#9'F'
      'NSISIR'#9'5'#9'SISIR'#9'F'
      'NPICK'#9'5'#9'PICK'#9'F'
      'NLUSI'#9'5'#9'LUSI'#9'F'
      'NPAKAN'#9'5'#9'PAKAN'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = QBrowse2
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    UseTFields = False
    Left = 888
    Top = 184
  end
end
