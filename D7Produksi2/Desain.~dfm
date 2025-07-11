object DesainFrm: TDesainFrm
  Left = 337
  Top = 280
  Width = 1321
  Height = 655
  Caption = 'DesainFrm'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object TitlePanel: TPanel
    Left = 0
    Top = 0
    Width = 1305
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
    Top = 581
    Width = 1305
    Height = 36
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object LRecords: TLabel
      Left = 8
      Top = 4
      Width = 68
      Height = 13
      Caption = 'Jml. Record'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn6: TBitBtn
      Left = 912
      Top = 6
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object BitBtn7: TBitBtn
      Left = 736
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Sortir'
      TabOrder = 1
      OnClick = BitBtn7Click
      NumGlyphs = 2
    end
    object BitBtn10: TBitBtn
      Left = 648
      Top = 7
      Width = 75
      Height = 25
      Caption = '&Export'
      TabOrder = 2
      OnClick = BitBtn10Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1305
    Height = 540
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Input'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnShow = TabSheet1Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1241
        Height = 512
        Align = alLeft
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 1
          Top = 177
          Width = 1239
          Height = 293
          ControlType.Strings = (
            'ARAH;CustomEdit;LookArah;F'
            'KD_ITEM;CustomEdit;wwDBLookupComboDlg1;F'
            'KD_WARNA;CustomEdit;LookWarna;F'
            'KELOMPOK;CustomEdit;LookKelompok;F'
            'KD_KONV;CustomEdit;LookKonversi;F'
            'KONVERSI;CustomEdit;LookKonv25;F')
          Selected.Strings = (
            'NO_URUT'#9'3'#9'i'#9'F'
            'ARAH'#9'9'#9'ARAH'
            'KELOMPOK'#9'15'#9'KELOMPOK'#9'F'
            'KD_WARNA'#9'4'#9'Kode'#9'F'#9'WARNA'
            'WARNA'#9'18'#9'Nama'#9'T'#9'WARNA'
            'KD_ITEM'#9'9'#9'Kode'#9'F'#9'BAHAN'
            'NAMA_ITEM'#9'21'#9'Nama'#9'T'#9'BAHAN'
            'NO_BENANG'#9'5'#9'No'#9'F'#9'BAHAN'
            'RASIO'#9'6'#9'Rasio'#9'F'#9'BAHAN'
            'KONVERSI'#9'10'#9'Konversi'#9'F'#9'BAHAN'
            'NHELAI'#9'4'#9'Jml'#9'F'#9'HELAI'
            'THELAI'#9'5'#9'Total'#9'T'#9'HELAI'
            'NSPRING'#9'10'#9'Spring'#9'F'
            'PTOTAL'#9'10'#9'Meter'#9'F'#9'TOTAL'
            'KGTOTAL'#9'10'#9'Kg'#9'F'#9'TOTAL'
            'PHELAI'#9'5'#9'Meter'#9'T'#9'PER HELAI'
            'KGHELAI'#9'7'#9'Gram'#9'T'#9'PER HELAI'
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
          IniAttributes.FileName = 'PRODUKSI2'
          IniAttributes.SectionName = 'InputDesain'
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
          OnCalcCellColors = wwDBGrid2CalcCellColors
          OnDblClick = wwDBGrid2DblClick
          OnEnter = wwDBGrid2Enter
          OnUpdateFooter = wwDBGrid2UpdateFooter
          FooterColor = clGray
          PaintOptions.ActiveRecordColor = 16744576
        end
        object Panel4: TPanel
          Left = 1
          Top = 1
          Width = 1239
          Height = 144
          Align = alTop
          BevelInner = bvLowered
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object DBText1: TDBText
            Left = 1149
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
            Left = 1152
            Top = 8
            Width = 72
            Height = 13
            Alignment = taRightJustify
            Caption = 'No. Register'
          end
          object Label5: TLabel
            Left = 1001
            Top = 60
            Width = 64
            Height = 13
            Caption = 'Tgl. Dibuat'
          end
          object Label28: TLabel
            Left = 1001
            Top = 82
            Width = 64
            Height = 13
            Caption = 'No. Desain'
          end
          object Label2: TLabel
            Left = 576
            Top = 94
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
            Top = 44
            Width = 26
            Height = 13
            Caption = 'Kodi'
          end
          object Label16: TLabel
            Left = 312
            Top = 84
            Width = 53
            Height = 13
            Caption = 'Toleransi'
          end
          object Label23: TLabel
            Left = 420
            Top = 85
            Width = 10
            Height = 13
            Caption = '%'
          end
          object Label6: TLabel
            Left = 312
            Top = 44
            Width = 41
            Height = 13
            Caption = 'Potong'
          end
          object DBText7: TDBText
            Left = 577
            Top = 118
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
            Top = 63
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
            Left = 704
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
            Left = 565
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
            Left = 861
            Top = 87
            Width = 26
            Height = 13
            Caption = 'Tepi'
            Visible = False
          end
          object Label19: TLabel
            Left = 453
            Top = 94
            Width = 37
            Height = 13
            Caption = 'Spring'
          end
          object Label20: TLabel
            Left = 813
            Top = 104
            Width = 30
            Height = 13
            Caption = 'Helai'
            Visible = False
          end
          object Label21: TLabel
            Left = 853
            Top = 104
            Width = 30
            Height = 13
            Caption = 'Helai'
            Visible = False
          end
          object Label17: TLabel
            Left = 453
            Top = 31
            Width = 45
            Height = 13
            Caption = 'n Corak'
          end
          object Label22: TLabel
            Left = 777
            Top = 92
            Width = 30
            Height = 13
            Caption = 'Helai'
            Visible = False
          end
          object Label24: TLabel
            Left = 813
            Top = 91
            Width = 41
            Height = 13
            Caption = 'TOTAL'
            Visible = False
          end
          object Label12: TLabel
            Left = 853
            Top = 69
            Width = 30
            Height = 13
            Caption = 'Helai'
          end
          object Label32: TLabel
            Left = 1001
            Top = 101
            Width = 61
            Height = 13
            Cursor = crHandPoint
            Caption = 'No. Resep'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            OnClick = Label32Click
          end
          object Label33: TLabel
            Left = 376
            Top = 104
            Width = 47
            Height = 13
            Caption = 'Proporsi'
          end
          object DBText5: TDBText
            Left = 921
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
          object Label35: TLabel
            Left = 16
            Top = 84
            Width = 219
            Height = 13
            Caption = 'No. Pesanan/ Pelanggan/ Keterangan'
          end
          object Label36: TLabel
            Left = 18
            Top = 8
            Width = 54
            Height = 13
            Caption = 'KP Corak'
          end
          object Label37: TLabel
            Left = 612
            Top = 50
            Width = 48
            Height = 13
            Caption = 'Pakan 2'
          end
          object Label38: TLabel
            Left = 453
            Top = 118
            Width = 40
            Height = 13
            Caption = 'Ceplok'
          end
          object Label39: TLabel
            Left = 659
            Top = 50
            Width = 48
            Height = 13
            Caption = 'Pakan 3'
          end
          object Label40: TLabel
            Left = 1002
            Top = 121
            Width = 65
            Height = 13
            Caption = 'Jenis Beam'
          end
          object Label42: TLabel
            Left = 706
            Top = 50
            Width = 48
            Height = 13
            Caption = 'Pakan 4'
          end
          object Label44: TLabel
            Left = 752
            Top = 50
            Width = 48
            Height = 13
            Caption = 'Pakan 5'
          end
          object Label45: TLabel
            Left = 800
            Top = 50
            Width = 48
            Height = 13
            Caption = 'Pakan 6'
          end
          object Label46: TLabel
            Left = 153
            Top = 10
            Width = 83
            Height = 13
            Caption = 'Kode Produksi'
          end
          object QuickRep1: TQuickRep
            Tag = 1
            Left = 2000
            Top = 13
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
                92.604166666666680000
                1899.708333333333000000)
              BandType = rbPageHeader
              object QRLabel3: TQRLabel
                Left = 8
                Top = 8
                Width = 118
                Height = 21
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                Size.Values = (
                  55.562500000000000000
                  21.166666666666670000
                  21.166666666666670000
                  312.208333333333400000)
                Alignment = taLeftJustify
                AlignToBand = False
                AutoSize = True
                AutoStretch = False
                Caption = 'PT. GAJAH DUDUK'
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
                  42.333333333333340000
                  1365.250000000000000000
                  18.520833333333330000
                  153.458333333333300000)
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
                  42.333333333333340000
                  1399.645833333333000000
                  74.083333333333340000
                  116.416666666666700000)
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
                  21.166666666666670000
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
                  42.333333333333340000
                  1545.166666666667000000
                  74.083333333333340000
                  60.854166666666680000)
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
                  1545.166666666667000000
                  5.291666666666667000
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
                  42.333333333333340000
                  1359.958333333333000000
                  116.416666666666700000
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
                  42.333333333333340000
                  1545.166666666667000000
                  116.416666666666700000
                  60.854166666666680000)
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
                  42.333333333333340000
                  841.375000000000000000
                  95.250000000000000000
                  148.166666666666700000)
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
                  42.333333333333340000
                  1378.479166666667000000
                  158.750000000000000000
                  140.229166666666700000)
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
                  42.333333333333340000
                  865.187500000000000000
                  137.583333333333300000
                  124.354166666666700000)
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
                  42.333333333333340000
                  1090.083333333333000000
                  95.250000000000000000
                  10.583333333333330000)
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
                  42.333333333333340000
                  1084.791666666667000000
                  137.583333333333300000
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
                  42.333333333333340000
                  814.916666666666800000
                  179.916666666666700000
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
                  42.333333333333340000
                  1545.166666666667000000
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
                  44.979166666666670000
                  63.500000000000000000
                  52.916666666666660000
                  227.541666666666700000)
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
                  44.979166666666670000
                  63.500000000000000000
                  95.250000000000000000
                  124.354166666666700000)
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
                74.083333333333340000
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
                  44.979166666666670000
                  18.520833333333330000
                  21.166666666666670000
                  52.916666666666660000)
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
                  44.979166666666670000
                  100.541666666666700000
                  21.166666666666670000
                  97.895833333333340000)
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
                  44.979166666666670000
                  478.895833333333400000
                  21.166666666666670000
                  132.291666666666700000)
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
                  44.979166666666670000
                  240.770833333333300000
                  21.166666666666670000
                  129.645833333333300000)
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
                  44.979166666666670000
                  775.229166666666800000
                  21.166666666666670000
                  100.541666666666700000)
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
                58.208333333333340000
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
                  10.583333333333330000
                  0.000000000000000000
                  105.833333333333300000)
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
                  66.145833333333340000)
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
                42.333333333333340000
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
                  34.395833333333340000
                  103.187500000000000000
                  0.000000000000000000
                  74.083333333333340000)
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
                  34.395833333333340000
                  478.895833333333400000
                  0.000000000000000000
                  140.229166666666700000)
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
                42.333333333333340000
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
                  34.395833333333340000
                  124.354166666666700000
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
          object wwDBDateTimePicker3: TwwDBDateTimePicker
            Left = 1105
            Top = 56
            Width = 122
            Height = 21
            TabStop = False
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TGL'
            DataSource = dsCDSMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 11
          end
          object DBMemo2: TDBMemo
            Left = 16
            Top = 100
            Width = 345
            Height = 37
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
            Left = 1105
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
            Left = 643
            Top = 92
            Width = 82
            Height = 19
            OnCustomDlg = LookBeamCustomDlg
            ShowButton = True
            Style = csDropDown
            DataField = 'KD_KONSTRUKSI'
            DataSource = dsCDSMaster
            ReadOnly = True
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
            DataField = 'KD_CORAK'
            DataSource = dsCDSMaster
            ReadOnly = True
            TabOrder = 1
            WordWrap = False
            UnboundDataType = wwDefault
            OnEnter = wwDBComboDlg1Enter
          end
          object wwDBEdit1: TwwDBEdit
            Left = 376
            Top = 60
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
            Left = 376
            Top = 82
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
            Top = 60
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
            Left = 566
            Top = 66
            Width = 48
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
            Width = 47
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
            Left = 792
            Top = 119
            Width = 57
            Height = 19
            Color = 13421823
            DataField = 'NTEPI'
            DataSource = dsCDSMaster
            TabOrder = 17
            UnboundDataType = wwDefault
            Visible = False
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
            Left = 848
            Top = 119
            Width = 57
            Height = 19
            Color = 13421823
            DataField = 'NLUSI'
            DataSource = dsCDSMaster
            TabOrder = 18
            UnboundDataType = wwDefault
            Visible = False
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit11: TwwDBEdit
            Left = 660
            Top = 66
            Width = 48
            Height = 19
            Color = 13421823
            DataField = 'NPAKAN3'
            DataSource = dsCDSMaster
            TabOrder = 19
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit12: TwwDBEdit
            Left = 1105
            Top = 99
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
            TabOrder = 21
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object LookKP: TwwDBLookupComboDlg
            Left = 18
            Top = 25
            Width = 121
            Height = 19
            PictureMaskFromField = True
            ControlType.Strings = (
              'KP;CustomEdit;LookKP;F')
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KP'#9'12'#9'KODE'#9'T'
              'KELOMPOK'#9'8'#9'KELOMPOK'#9'F'
              'LUSI'#9'12'#9'LUSI'#9'F'#9
              'PAKAN'#9'12'#9'PAKAN'#9'F'#9
              'KETERANGAN'#9'25'#9'KETERANGAN'#9'F'
              'SISIR'#9'5'#9'SISIR'#9'F'#9
              'PICK'#9'5'#9'PICK'#9'F'#9
              'LCUCUK'#9'5'#9'L CUCUK'#9'F'#9)
            DataField = 'KP'
            DataSource = dsCDSMaster
            LookupTable = QLook_KP
            LookupField = 'KP'
            TabOrder = 22
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookKPCloseUp
            OnEnter = LookKPEnter
          end
          object wwDBEdit15: TwwDBEdit
            Left = 613
            Top = 66
            Width = 48
            Height = 19
            Color = 13421823
            DataField = 'NPAKAN2'
            DataSource = dsCDSMaster
            TabOrder = 23
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit21: TwwDBEdit
            Left = 520
            Top = 115
            Width = 47
            Height = 19
            Color = clWhite
            DataField = 'JMLC'
            DataSource = dsCDSMaster
            TabOrder = 24
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit9: TwwDBEdit
            Left = 520
            Top = 91
            Width = 47
            Height = 19
            Color = 13421823
            DataField = 'NSPRING'
            DataSource = dsCDSMaster
            TabOrder = 25
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object LookTambahan: TwwDBLookupComboDlg
            Left = 1105
            Top = 120
            Width = 122
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'NAMA_MESIN'#9'50'#9'NAMA_MESIN'#9'F')
            DataField = 'BEAM'
            DataSource = dsCDSMaster
            LookupTable = QJns_Beam
            LookupField = 'NAMA_MESIN'
            TabOrder = 26
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookTambahanCloseUp
            OnEnter = LookTambahanEnter
          end
          object wwDBEdit22: TwwDBEdit
            Left = 706
            Top = 66
            Width = 48
            Height = 19
            Color = 13421823
            DataField = 'NPAKAN4'
            DataSource = dsCDSMaster
            TabOrder = 27
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit23: TwwDBEdit
            Left = 752
            Top = 66
            Width = 48
            Height = 19
            Color = 13421823
            DataField = 'NPAKAN5'
            DataSource = dsCDSMaster
            TabOrder = 28
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit24: TwwDBEdit
            Left = 799
            Top = 66
            Width = 48
            Height = 19
            Color = 13421823
            DataField = 'NPAKAN5'
            DataSource = dsCDSMaster
            TabOrder = 29
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit25: TwwDBEdit
            Left = 18
            Top = 25
            Width = 104
            Height = 19
            TabStop = False
            CharCase = ecUpperCase
            DataField = 'KP'
            DataSource = dsCDSMaster
            ReadOnly = True
            TabOrder = 30
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit26: TwwDBEdit
            Left = 152
            Top = 25
            Width = 89
            Height = 19
            Color = clWhite
            TabOrder = 31
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit27: TwwDBEdit
            Left = 632
            Top = 11
            Width = 57
            Height = 19
            Color = clWhite
            DataField = 'NPICK2'
            DataSource = dsCDSMaster
            TabOrder = 32
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object Panel6: TPanel
          Left = 1
          Top = 145
          Width = 1239
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
            Left = 330
            Top = 13
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
          object wwDBEdit14: TwwDBEdit
            Left = 392
            Top = 9
            Width = 97
            Height = 19
            Ctl3D = False
            DataField = 'NO_DESAIN'
            DataSource = dsCDSMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object Panel7: TPanel
          Left = 1
          Top = 470
          Width = 1239
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
              'Resep'
              'Kebutuhan')
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
            '3. PAKAN 2'
            '4. DOBBY'
            '5. PAKAN 3'
            '6. PAKAN 4'
            '7. PAKAN 5'
            '8. PAKAN 6')
          Sorted = False
          TabOrder = 4
          UnboundDataType = wwDefault
        end
        object LookWarna: TwwDBLookupComboDlg
          Left = 48
          Top = 280
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
            '-'
            'WARNA DASAR'
            'LUSI BAWAH'
            'LUSI ATAS')
          Sorted = False
          TabOrder = 6
          UnboundDataType = wwDefault
        end
        object wwDBLookupComboDlg1: TwwDBLookupComboDlg
          Left = 400
          Top = 376
          Width = 121
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'NAMA_ITEM'#9'40'#9'NAMA ITEM'#9'F'
            'KD_ITEM'#9'10'#9'KODE'#9'F'
            'NO_BENANG'#9'10'#9'NO_BENANG'#9'F'
            'JNS_BRG'#9'20'#9'JENIS'#9'F'
            'NO_PART'#9'12'#9'NO PART'#9'F'
            'RASIO'#9'10'#9'RASIO'#9'F')
          DataField = 'KD_ITEM'
          DataSource = dsCDSDetail
          LookupTable = QBarang
          LookupField = 'KD_ITEM'
          TabOrder = 7
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = wwDBLookupComboDlg1CloseUp
          OnEnter = wwDBLookupComboDlg1Enter
        end
        object LookKonv25: TwwDBLookupComboDlg
          Left = 408
          Top = 280
          Width = 121
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'MESIN'#9'25'#9'MESIN'#9'F'
            'KP'#9'20'#9'KP'#9'F'
            'ARAH'#9'15'#9'ARAH'#9'F'
            'BENANG'#9'20'#9'BENANG'#9'F'
            'KONVERSI'#9'10'#9'KONVERSI'#9'F'#9)
          DataField = 'KONVERSI'
          DataSource = dsCDSDetail
          LookupTable = QKonversi2025
          LookupField = 'KONVERSI'
          TabOrder = 8
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookKonv25CloseUp
          OnEnter = LookKonv25Enter
        end
      end
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
        Visible = False
        OnEnter = LookBarangEnter
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Nota'
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
        Width = 1297
        Height = 57
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object vOperand: TLabel
          Left = 446
          Top = 28
          Width = 44
          Height = 24
          Cursor = crHandPoint
          Alignment = taCenter
          AutoSize = False
          Caption = 'LIKE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = vOperandClick
        end
        object BitBtn4: TBitBtn
          Left = 704
          Top = 28
          Width = 75
          Height = 25
          Caption = '&Export'
          TabOrder = 0
          Visible = False
          OnClick = BitBtn4Click
        end
        object GroupBox1: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 53
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 1
          TabStop = True
          object Label34: TLabel
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
        object cbOtomatis: TCheckBox
          Left = 303
          Top = 13
          Width = 98
          Height = 17
          Caption = 'Cari &Otomatis'
          TabOrder = 2
          OnClick = cbOtomatisClick
        end
        object dbcField: TwwDBComboBox
          Left = 304
          Top = 31
          Width = 137
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Color = clYellow
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'SEMUA KOLOM')
          ItemIndex = 0
          Sorted = False
          TabOrder = 3
          UnboundDataType = wwDefault
          OnEnter = dbcFieldEnter
        end
        object ECari: TEdit
          Left = 496
          Top = 31
          Width = 121
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 4
          OnChange = ECariChange
        end
        object cbTanggal: TCheckBox
          Left = 496
          Top = 13
          Width = 161
          Height = 17
          Caption = 'Ikutkan Filter &Tanggal'
          Checked = True
          Enabled = False
          State = cbChecked
          TabOrder = 5
          OnClick = cbTanggalClick
        end
        object BitBtn1: TBitBtn
          Left = 624
          Top = 28
          Width = 75
          Height = 25
          Caption = 'Filte&r'
          Default = True
          ModalResult = 1
          TabOrder = 6
          OnClick = BitBtn1Click
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
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 57
        Width = 1297
        Height = 455
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'VERSI'#9'17'#9'NO. DESAIN'#9'F'
          'NO_DESAIN'#9'6'#9'REG'#9'F'
          'NO_ORDER'#9'16'#9'NO. RESEP'#9'F'
          'ISPOST'#9'1'#9'ISPOST'#9'F'
          'KEL_KP'#9'12'#9'KP'#9'F'#9'KODE PRODUKSI'
          'KP'#9'12'#9'KP Corak'#9'F'#9'KODE PRODUKSI'
          'TGL'#9'12'#9'TGL'#9'F'
          'KETERANGAN'#9'29'#9'KETERANGAN'#9'F'
          'KONSTRUKSI'#9'28'#9'KONSTRUKSI'#9'F'
          'CORAK'#9'17'#9'CORAK'#9'F'
          'JMLC'#9'5'#9'JMLC'#9'F'
          'JML_KODI'#9'6'#9'Kodi'#9'F'#9'JUMLAH'
          'JML_POTONG'#9'8'#9'Potong'#9'F'#9'JUMLAH'
          'NSISIR'#9'5'#9'SISIR'#9'F'
          'NPICK'#9'4'#9'PICK'#9'F'
          'NLUSI'#9'7'#9'Lusi'#9'F'#9'HELAI'
          'NPAKAN'#9'7'#9'Pakan'#9'F'#9'HELAI'
          'NKOTAK1'#9'4'#9'1'#9'F'#9'n KOTAK'
          'NKOTAK2'#9'4'#9'2'#9'F'#9'n KOTAK'
          'GAMBAR'#9'30'#9'GAMBAR'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'PRODUKSI2'
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = 10485760
        FixedCols = 0
        ShowHorzScrollBar = True
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker, ecoDisableEditorIfReadOnly]
        Align = alClient
        BorderStyle = bsNone
        DataSource = dsQBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis]
        ParentFont = False
        ReadOnly = True
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
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        IndicatorIconColor = clRed
        FooterColor = clGray
        GroupFieldName = 'VERSI'
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Gambar/ Foto Desain'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Image1: TImage
        Left = 0
        Top = 41
        Width = 1180
        Height = 471
        Align = alClient
        Center = True
        Proportional = True
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1180
        Height = 41
        Align = alTop
        TabOrder = 0
        object LFile: TLabel
          Left = 88
          Top = 8
          Width = 56
          Height = 24
          Caption = '45645'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
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
      Caption = 'Tabel Konversi'
      ImageIndex = 3
      OnShow = TabSheet4Show
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 57
        Width = 1180
        Height = 455
        Selected.Strings = (
          'KODE'#9'5'#9'KODE'#9#9
          'KONSTRUKSI'#9'20'#9'KONSTRUKSI'#9#9
          'ARAH'#9'11'#9'ARAH'#9#9
          'BENANG'#9'23'#9'BENANG'#9#9
          'GRAM'#9'29'#9'GRAM'#9#9)
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQKonversi
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = False
      end
      object Panel11: TPanel
        Left = 0
        Top = 0
        Width = 1180
        Height = 57
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 1
        object CheckBox2: TCheckBox
          Left = 16
          Top = 29
          Width = 161
          Height = 17
          Caption = 'Tampilkan Semua'
          Checked = True
          State = cbChecked
          TabOrder = 0
          OnClick = CheckBox3Click
        end
      end
      object wwDBGrid8: TwwDBGrid
        Left = 0
        Top = 57
        Width = 1180
        Height = 455
        ControlType.Strings = (
          'NIK;CustomEdit;LookKaryawan;F'
          'NIK2;CustomEdit;LookKaryawan2;F'
          'KD_ITEM;CustomEdit;LookItem;F'
          'AKTIF;CheckBox;1;0')
        Selected.Strings = (
          'KODE'#9'5'#9'KODE'#9'F'
          'KONSTRUKSI'#9'20'#9'KONSTRUKSI'#9'F'
          'ARAH'#9'11'#9'ARAH'#9'F'
          'BENANG'#9'23'#9'BENANG'#9'F'
          'GRAM'#9'29'#9'GRAM'#9'F')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQKonversi
        RowHeightPercent = 125
        TabOrder = 2
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 2
        TitleButtons = False
        UseTFields = False
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Kode Produksi'
      ImageIndex = 4
      TabVisible = False
      OnShow = TabSheet5Show
      object wwDBGrid9: TwwDBGrid
        Left = 0
        Top = 0
        Width = 1150
        Height = 512
        ControlType.Strings = (
          'NIK;CustomEdit;LookKaryawan;F'
          'NIK2;CustomEdit;LookKaryawan2;F'
          'KD_ITEM;CustomEdit;LookItem;F'
          'AKTIF;CheckBox;1;0')
        Selected.Strings = (
          'KP'#9'10'#9'KODE'#9'F'
          'LUSI'#9'12'#9'LUSI'#9'F'
          'PAKAN'#9'12'#9'PAKAN'#9'F'
          'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
          'SISIR'#9'5'#9'SISIR'#9'F'
          'PICK'#9'5'#9'PICK'#9'F'
          'LCUCUK'#9'5'#9'L CUCUK'#9'F'
          'STATUS'#9'5'#9'STATUS'#9'F')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = Ds_Qkp
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 2
        TitleButtons = False
        UseTFields = False
      end
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 0
        Width = 1150
        Height = 512
        ControlType.Strings = (
          'STATUS;CheckBox;1;0')
        Selected.Strings = (
          'KP'#9'12'#9'KP CORAK'#9'F'#9
          'KELOMPOK'#9'10'#9'KD PROD'#9'F'#9
          'LUSI'#9'12'#9'LUSI'#9#9
          'PAKAN'#9'12'#9'PAKAN'#9#9
          'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'#9
          'SISIR'#9'5'#9'SISIR'#9#9
          'PICK'#9'5'#9'PICK'#9#9
          'LCUCUK'#9'5'#9'L CUCUK'#9#9
          'JENIS'#9'10'#9'JENIS'#9'F'#9
          'STATUS'#9'5'#9'AKTIF'#9'F'#9)
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = Ds_Qkp
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = False
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Lokasi Resep'
      ImageIndex = 5
      OnShow = TabSheet6Show
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 1297
        Height = 57
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object vOperand1: TLabel
          Left = 446
          Top = 28
          Width = 44
          Height = 24
          Cursor = crHandPoint
          Alignment = taCenter
          AutoSize = False
          Caption = 'LIKE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = vOperand1Click
        end
        object BitBtn2: TBitBtn
          Left = 704
          Top = 28
          Width = 75
          Height = 25
          Caption = '&Export'
          TabOrder = 0
          Visible = False
          OnClick = BitBtn2Click
        end
        object GroupBox2: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 53
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 1
          TabStop = True
          object Label41: TLabel
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
          object VTglAwal1: TwwDBDateTimePicker
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
            OnChange = VTglAwal1Change
          end
          object VTglAkhir1: TwwDBDateTimePicker
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
            OnChange = VTglAkhir1Change
          end
        end
        object cbOtomatis1: TCheckBox
          Left = 303
          Top = 13
          Width = 98
          Height = 17
          Caption = 'Cari &Otomatis'
          TabOrder = 2
          OnClick = cbOtomatis1Click
        end
        object dbcField1: TwwDBComboBox
          Left = 304
          Top = 31
          Width = 137
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Color = clYellow
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'SEMUA KOLOM')
          ItemIndex = 0
          Sorted = False
          TabOrder = 3
          UnboundDataType = wwDefault
          OnEnter = dbcField1Enter
        end
        object ECari1: TEdit
          Left = 496
          Top = 31
          Width = 121
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 4
          OnChange = ECari1Change
        end
        object cbTanggal1: TCheckBox
          Left = 496
          Top = 13
          Width = 161
          Height = 17
          Caption = 'Ikutkan Filter &Tanggal'
          Checked = True
          Enabled = False
          State = cbChecked
          TabOrder = 5
          OnClick = cbTanggal1Click
        end
        object BitBtn3: TBitBtn
          Left = 624
          Top = 28
          Width = 75
          Height = 25
          Caption = 'Filte&r'
          Default = True
          ModalResult = 1
          TabOrder = 6
          OnClick = BitBtn3Click
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
      end
      object wwDBGrid5: TwwDBGrid
        Left = 0
        Top = 57
        Width = 1297
        Height = 455
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_ORDER'#9'16'#9'NO.RESEP'#9'F'#9'DESAIN'
          'VERSI'#9'18'#9'NO.DESAIN'#9'F'#9'DESAIN'
          'NO_DESAIN'#9'6'#9'NO.REG'#9'F'#9'DESAIN'
          'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'#9'DESAIN'
          'CORAK'#9'25'#9'CORAK'#9'F'#9'DESAIN'
          'KP'#9'10'#9'KODE~PRODUKSI'#9'F'#9'DESAIN'
          'TGL'#9'12'#9'TGL DESAIN'#9'F'#9'DESAIN'
          'ISPOST'#9'1'#9'ISPOST'#9'F'#9'DESAIN'
          'JML_KODI'#9'6'#9'JML KODI'#9'F'#9'DESAIN'
          'JML_POTONG'#9'6'#9'JML POTONG'#9'F'#9'DESAIN'
          'KETERANGAN'#9'35'#9'KETERANGAN'#9'F'#9'DESAIN'
          'TANGGAL'#9'12'#9'TGL KIRIM~PERSIAPAN'#9'F'
          'BEAM'#9'35'#9'MESIN'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'PRODUKSI2'
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = 10485760
        FixedCols = 0
        ShowHorzScrollBar = True
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker, ecoDisableEditorIfReadOnly]
        Align = alClient
        BorderStyle = bsNone
        DataSource = dsQLokasiResep
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis]
        ParentFont = False
        ReadOnly = True
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
        OnDblClick = wwDBGrid5DblClick
        IndicatorIconColor = clRed
        FooterColor = clGray
        GroupFieldName = 'VERSI'
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Kode Prod Kons'
      ImageIndex = 6
      TabVisible = False
      OnShow = TabSheet7Show
      object wwDBGrid10: TwwDBGrid
        Left = 0
        Top = 33
        Width = 1297
        Height = 479
        ControlType.Strings = (
          'NIK;CustomEdit;LookKaryawan;F'
          'NIK2;CustomEdit;LookKaryawan2;F'
          'KD_ITEM;CustomEdit;LookItem;F'
          'AKTIF;CheckBox;1;0')
        Selected.Strings = (
          'KP'#9'20'#9'KP'#9'F'
          'LUSI'#9'20'#9'LUSI'#9'F'
          'PAKAN'#9'20'#9'PAKAN'#9'F'
          'SISIR'#9'10'#9'SISIR'#9'F'
          'PICK'#9'10'#9'PICK'#9'F'
          'LCUCUK'#9'10'#9'LCUCUK'#9'F'
          'KETERANGAN'#9'25'#9'KETERANGAN'#9'F'
          'KD_KONSTRUKSI'#9'6'#9'KD_KONSTRUKSI'#9'F'
          'NAMA_KONSTRUKSI'#9'30'#9'NAMA_KONSTRUKSI'#9'F'
          'MUTU'#9'15'#9'MUTU'#9'F'
          'TEORITIS'#9'10'#9'TEORITIS'#9'F'
          'KG'#9'10'#9'KG'#9'F'
          'JENIS'#9'20'#9'JENIS'#9'F'
          'STATUS'#9'10'#9'STATUS'#9'F')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQKPK
        RowHeightPercent = 125
        TabOrder = 2
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 2
        TitleButtons = False
        UseTFields = False
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 1297
        Height = 33
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object CheckBox3: TCheckBox
          Left = 16
          Top = 8
          Width = 161
          Height = 17
          Caption = 'Tampilkan Semua'
          TabOrder = 0
          OnClick = CheckBox3Click
        end
        object ECari6: TEdit
          Left = 303
          Top = 7
          Width = 121
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 1
          Visible = False
          OnChange = ECari6Change
        end
        object BitBtn11: TBitBtn
          Left = 432
          Top = 5
          Width = 75
          Height = 25
          Caption = 'Filte&r'
          Default = True
          ModalResult = 1
          TabOrder = 2
          Visible = False
          OnClick = BitBtn11Click
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
        object BitBtn12: TBitBtn
          Left = 512
          Top = 5
          Width = 75
          Height = 25
          Caption = '&Export'
          TabOrder = 3
          Visible = False
          OnClick = BitBtn12Click
        end
        object cbOtomatis6: TCheckBox
          Left = 212
          Top = 9
          Width = 89
          Height = 17
          Caption = 'Cari &Otomatis'
          TabOrder = 4
          Visible = False
          OnClick = cbOtomatis6Click
        end
      end
      object wwDBGrid6: TwwDBGrid
        Left = 0
        Top = 33
        Width = 1297
        Height = 479
        ControlType.Strings = (
          'KD_KONSTRUKSI;CustomEdit;LookKons;F')
        Selected.Strings = (
          'KP'#9'20'#9'KP'#9'T'#9
          'LUSI'#9'20'#9'LUSI'#9'T'#9
          'PAKAN'#9'20'#9'PAKAN'#9'T'#9
          'SISIR'#9'10'#9'SISIR'#9'T'#9
          'PICK'#9'10'#9'PICK'#9'T'#9
          'LCUCUK'#9'10'#9'LCUCUK'#9'T'#9
          'KETERANGAN'#9'25'#9'KETERANGAN'#9'T'#9
          'KD_KONSTRUKSI'#9'6'#9'KD_KONSTRUKSI'#9'F'#9
          'NAMA_KONSTRUKSI'#9'30'#9'NAMA_KONSTRUKSI'#9'T'#9
          'MUTU'#9'15'#9'MUTU'#9'T'#9
          'TEORITIS'#9'10'#9'TEORITIS'#9'T'#9
          'KG'#9'10'#9'KG'#9'T'#9
          'JENIS'#9'20'#9'JENIS'#9'T'#9
          'STATUS'#9'10'#9'STATUS'#9'T'#9)
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQKPK
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = False
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Nota Detail'
      ImageIndex = 7
      object wwDBGrid7: TwwDBGrid
        Left = 0
        Top = 57
        Width = 1297
        Height = 455
        Selected.Strings = (
          'NO_DESAIN'#9'6'#9'REG'#9'F'
          'NO_ORDER'#9'16'#9'NO RESEP'#9'F'
          'TGL'#9'12'#9'TGL'#9'F'
          'KP'#9'6'#9'KP'#9'F'
          'KD_KONSTRUKSI'#9'6'#9'Kode'#9'F'#9'KONSTRUKSI'
          'NAMA_KONSTRUKSI'#9'25'#9'Nama'#9'F'#9'KONSTRUKSI'
          'KD_CORAK'#9'6'#9'Kode'#9'F'#9'CORAK'
          'NAMA_CORAK'#9'20'#9'NAMA'#9'F'#9'CORAK'
          'ARAH'#9'12'#9'ARAH'#9'F'
          'KELOMPOK'#9'12'#9'KELOMPOK'#9'F'
          'KD_WARNA'#9'6'#9'Kode'#9'F'#9'WARNA'
          'WARNA'#9'25'#9'Nama'#9'F'#9'WARNA'
          'KD_ITEM'#9'10'#9'Kode'#9'F'#9'ITEM'
          'NAMA_ITEM'#9'25'#9'Nama'#9'F'#9'ITEM'
          'NO_BENANG'#9'5'#9'NO'#9'F'#9'ITEM'
          'RASIO'#9'7'#9'Rasio'#9'F'#9'ITEM'
          'NHELAI'#9'8'#9'Jumlah'#9'F'#9'Helai'
          'THELAI'#9'8'#9'Total'#9'F'#9'Helai'
          'NSPRING'#9'7'#9'Spring'#9'F'
          'PHELAI'#9'8'#9'Meter'#9'F'#9'PER HELAI'
          'KGHELAI'#9'8'#9'Gram'#9'F'#9'PER HELAI'
          'PSARUNG'#9'10'#9'Meter'#9'F'#9'PER SARUNG'
          'KGSARUNG'#9'10'#9'Gram'#9'F'#9'PER SARUNG'
          'PKODI'#9'10'#9'Meter'#9'F'#9'PER KODI'
          'KGKODI'#9'10'#9'Kg'#9'F'#9'PER KODI'
          'PWASTE'#9'10'#9'Meter'#9'F'#9'WASTE KODI'
          'KGWASTE'#9'10'#9'Kg'#9'F'#9'WASTE KODI'
          'PNET'#9'10'#9'Meter'#9'F'#9'NETTO KODI'
          'KGNET'#9'10'#9'Kg'#9'F'#9'NETTO KODI'
          'PTOTAL'#9'12'#9'Meter'#9'F'#9'TOTAL'
          'KGTOTAL'#9'12'#9'Kg'#9'F'#9'TOTAL')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'PRODUKSI2'
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = 10485760
        FixedCols = 0
        ShowHorzScrollBar = True
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker, ecoDisableEditorIfReadOnly]
        Align = alClient
        BorderStyle = bsNone
        DataSource = dsQBrowse_Det
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis]
        ParentFont = False
        ReadOnly = True
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
        OnTitleButtonClick = wwDBGrid7TitleButtonClick
        OnDblClick = wwDBGrid7DblClick
        IndicatorIconColor = clRed
        FooterColor = clGray
        GroupFieldName = 'NO_DESAIN'
      end
      object Panel10: TPanel
        Left = 0
        Top = 0
        Width = 1297
        Height = 57
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 1
        object vOperand2: TLabel
          Left = 446
          Top = 28
          Width = 44
          Height = 24
          Cursor = crHandPoint
          Alignment = taCenter
          AutoSize = False
          Caption = 'LIKE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = vOperandClick
        end
        object BitBtn8: TBitBtn
          Left = 704
          Top = 28
          Width = 75
          Height = 25
          Caption = '&Export'
          TabOrder = 0
          Visible = False
          OnClick = BitBtn8Click
        end
        object cbOtomatis2: TCheckBox
          Left = 303
          Top = 13
          Width = 98
          Height = 17
          Caption = 'Cari &Otomatis'
          TabOrder = 1
          OnClick = cbOtomatisClick
        end
        object dbcField2: TwwDBComboBox
          Left = 304
          Top = 31
          Width = 137
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Color = clYellow
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'SEMUA KOLOM')
          ItemIndex = 0
          Sorted = False
          TabOrder = 2
          UnboundDataType = wwDefault
          OnEnter = dbcFieldEnter
        end
        object ECari2: TEdit
          Left = 496
          Top = 31
          Width = 121
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 3
          OnChange = ECariChange
        end
        object cbTanggal2: TCheckBox
          Left = 496
          Top = 13
          Width = 161
          Height = 17
          Caption = 'Ikutkan Filter &Tanggal'
          Checked = True
          Enabled = False
          State = cbChecked
          TabOrder = 4
          OnClick = cbTanggalClick
        end
        object BitBtn9: TBitBtn
          Left = 624
          Top = 28
          Width = 75
          Height = 25
          Caption = 'Filte&r'
          Default = True
          ModalResult = 1
          TabOrder = 5
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
        object GroupBox3: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 53
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 6
          TabStop = True
          object Label43: TLabel
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
          object VTglAwal2: TwwDBDateTimePicker
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
            OnChange = VTglAwal2Change
          end
          object VTglAkhir2: TwwDBDateTimePicker
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
            OnChange = VTglAkhir2Change
          end
        end
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'Kode Produksi'
      ImageIndex = 8
      OnShow = TabSheet9Show
      object wwDBGrid11: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1297
        Height = 463
        ControlType.Strings = (
          'KD_KEL;CustomEdit;LookJenis;F'
          'KD_SATUAN;CustomEdit;LookSatuan;F'
          'ISAKTIF;CheckBox;1;0'
          'STATUS;CheckBox;1;0')
        Selected.Strings = (
          'KP'#9'12'#9'KP CORAK'#9'F'
          'KELOMPOK'#9'10'#9'KD PRODUKSI'#9'F'
          'LUSI'#9'12'#9'LUSI'#9'F'
          'PAKAN'#9'12'#9'PAKAN'#9'F'
          'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
          'SISIR'#9'5'#9'SISIR'#9'F'
          'PICK'#9'5'#9'PICK'#9'F'
          'LCUCUK'#9'5'#9'L CUCUK'#9'F'
          'JENIS'#9'10'#9'JENIS'#9'F'
          'STATUS'#9'5'#9'AKTIF'#9'F'
          'KG'#9'10'#9'KG'#9'F'
          'TEORITIS'#9'10'#9'TEORITIS'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = Ds_Qkp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid11DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object Panel12: TPanel
        Left = 0
        Top = 0
        Width = 1297
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 1
        object BtnBrowse: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowseClick
        end
        object BtnEditing: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditingClick
        end
        object Label47: TLabel
          Left = 212
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari11: TEdit
          Left = 212
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          OnChange = ECari11Change
        end
        object BitBtn13: TBitBtn
          Left = 364
          Top = 16
          Width = 75
          Height = 25
          Caption = 'F&ilter'
          Default = True
          ModalResult = 1
          TabOrder = 1
          OnClick = BitBtn13Click
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
        object cbOtomatis11: TCheckBox
          Left = 264
          Top = 5
          Width = 97
          Height = 17
          Caption = 'Otomatis'
          TabOrder = 2
          OnClick = cbOtomatis11Click
        end
        object BtnSimpan: TBitBtn
          Left = 123
          Top = 17
          Width = 75
          Height = 25
          Caption = '&Simpan'
          Enabled = False
          TabOrder = 3
          OnClick = BtnSimpanClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
            7700333333337777777733333333008088003333333377F73377333333330088
            88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
            000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
            FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
            99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
            99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
            99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
            93337FFFF7737777733300000033333333337777773333333333}
          NumGlyphs = 2
        end
        object BitBtn16: TBitBtn
          Left = 444
          Top = 17
          Width = 75
          Height = 24
          Caption = '&Export'
          TabOrder = 4
          Visible = False
          OnClick = BitBtn16Click
        end
      end
    end
    object TabSheet10: TTabSheet
      Caption = 'Kode Prod Kons'
      ImageIndex = 9
      OnShow = TabSheet10Show
      object Panel13: TPanel
        Left = 0
        Top = 0
        Width = 1297
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object BtnBrowse2: TSpeedButton
          Left = 81
          Top = 17
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowse2Click
        end
        object BtnEditing2: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditing2Click
        end
        object Label48: TLabel
          Left = 212
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari12: TEdit
          Left = 212
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          OnChange = ECari12Change
        end
        object BitBtn14: TBitBtn
          Left = 364
          Top = 16
          Width = 75
          Height = 25
          Caption = 'F&ilter'
          Default = True
          ModalResult = 1
          TabOrder = 1
          OnClick = BitBtn14Click
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
        object cbOtomatis12: TCheckBox
          Left = 264
          Top = 5
          Width = 97
          Height = 17
          Caption = 'Otomatis'
          TabOrder = 2
          OnClick = cbOtomatis11Click
        end
        object BtnSimpan2: TBitBtn
          Left = 123
          Top = 17
          Width = 75
          Height = 25
          Caption = '&Simpan'
          Enabled = False
          TabOrder = 3
          OnClick = BtnSimpan2Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
            7700333333337777777733333333008088003333333377F73377333333330088
            88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
            000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
            FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
            99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
            99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
            99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
            93337FFFF7737777733300000033333333337777773333333333}
          NumGlyphs = 2
        end
        object BitBtn17: TBitBtn
          Left = 444
          Top = 17
          Width = 75
          Height = 24
          Caption = '&Export'
          TabOrder = 4
          Visible = False
          OnClick = BitBtn17Click
        end
      end
      object wwDBGrid12: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1297
        Height = 463
        ControlType.Strings = (
          'KD_KEL;CustomEdit;LookJenis;F'
          'KD_SATUAN;CustomEdit;LookSatuan;F'
          'ISAKTIF;CheckBox;1;0'
          'STATUS;CheckBox;1;0'
          'KD_KONSTRUKSI;CustomEdit;LookKons;F')
        Selected.Strings = (
          'KP'#9'20'#9'KP'#9'F'
          'LUSI'#9'10'#9'LUSI'#9'F'
          'PAKAN'#9'10'#9'PAKAN'#9'F'
          'KETERANGAN'#9'25'#9'KETERANGAN'#9'F'
          'PICK'#9'10'#9'PICK'#9'F'
          'SISIR'#9'10'#9'SISIR'#9'F'
          'LCUCUK'#9'10'#9'LCUCUK'#9'F'
          'JENIS'#9'20'#9'JENIS'#9'F'
          'STATUS'#9'10'#9'AKTIF'#9'F'
          'TEORITIS'#9'10'#9'TEORITIS'#9'F'
          'KG'#9'10'#9'KG'#9'F'
          'KD_KONSTRUKSI'#9'6'#9'KD_KONSTRUKSI'#9'F'
          'NAMA_KONSTRUKSI'#9'30'#9'NAMA_KONSTRUKSI'#9'F'
          'MUTU'#9'15'#9'MUTU'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQKPK
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid12TitleButtonClick
        OnDblClick = wwDBGrid12DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object LookKons: TwwDBLookupComboDlg
        Left = 72
        Top = 256
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'NAMA_KONSTRUKSI'#9'30'#9'NAMA_KONSTRUKSI'#9'F'
          'KD_KONSTRUKSI'#9'6'#9'KD_KONSTRUKSI'#9'F'
          'MUTU'#9'10'#9'MUTU'#9'F')
        DataField = 'KD_KONSTRUKSI'
        DataSource = dsQKPK
        LookupTable = QLookKons
        LookupField = 'KD_KONSTRUKSI'
        TabOrder = 2
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookKonsCloseUp
        OnEnter = LookKonsEnter
      end
    end
  end
  object dsCDSMaster: TwwDataSource
    DataSet = QMaster
    Left = 112
    Top = 192
  end
  object dsCDSDetail: TwwDataSource
    DataSet = CDSQDetail
    Left = 656
    Top = 320
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
    Left = 112
    Top = 240
  end
  object LookBarangDlg: TwwLookupDialog
    Selected.Strings = (
      'NAMA_ITEM'#9'40'#9'NAMA ITEM'#9'F'#9
      'KD_ITEM'#9'10'#9'KODE'#9'F'#9
      'NO_PART'#9'12'#9'NO PART'#9'F'#9
      'JNS_BRG'#9'20'#9'JENIS'#9'F'#9
      'RASIO'#9'10'#9'RASIO'#9'F'#9
      'RASIO2'#9'10'#9'RASIO2'#9'F'#9
      'RASIO3'#9'10'#9'RASIO3'#9'F'#9
      'RASIO_CONES'#9'10'#9'RASIO_CONES'#9'F'#9
      'RASIO_PALLET'#9'10'#9'RASIO_PALLET'#9'F'#9
      'HELAI'#9'10'#9'HELAI'#9'F'#9
      'NO_BENANG'#9'10'#9'NO_BENANG'#9'F'#9)
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
    Left = 32
    Top = 384
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 616
    Top = 432
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
    Left = 872
    Top = 16
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.desain a'
      'where no_desain=:no_desain')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000400
      000000000000}
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      04000000300000000500000056455253490100000000000A00000054474C5F49
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
      00000E00000054474C315F52454E435F50524F440100000000000E0000005447
      4C325F52454E435F50524F44010000000000020000004B500100000000000400
      00004A4D4C43010000000000070000004E50414B414E32010000000000070000
      004E535052494E47010000000000070000004E50414B414E3301000000000004
      0000004245414D010000000000070000004E50414B414E340100000000000700
      00004E50414B414E35010000000000070000004E50414B414E36010000000000
      060000004E5049434B32010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeEdit
    AfterScroll = QMasterAfterScroll
    OnCalcFields = QMasterCalcFields
    OnNewRecord = QMasterNewRecord
    Left = 232
    Top = 184
    object QMasterNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
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
      DisplayWidth = 18
      FieldName = 'VERSI'
      Size = 18
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
    object QMasterKP: TStringField
      FieldName = 'KP'
      KeyFields = 'KP'
    end
    object QMasterJMLC: TFloatField
      FieldName = 'JMLC'
    end
    object QMasterNPAKAN2: TFloatField
      FieldName = 'NPAKAN2'
    end
    object QMasterNSPRING: TFloatField
      FieldName = 'NSPRING'
    end
    object QMasterNPAKAN3: TFloatField
      FieldName = 'NPAKAN3'
    end
    object QMasterBEAM: TStringField
      FieldName = 'BEAM'
      Size = 100
    end
    object QMasterNPAKAN4: TFloatField
      FieldName = 'NPAKAN4'
    end
    object QMasterNPAKAN5: TFloatField
      FieldName = 'NPAKAN5'
    end
    object QMasterNPAKAN6: TFloatField
      FieldName = 'NPAKAN6'
    end
    object QMasterNPICK2: TFloatField
      FieldName = 'NPICK2'
    end
  end
  object CDSQDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.desain_detail a'
      'where a.no_desain=:no_desain'
      'order by a.arah, a.no_urut,a.kelompok')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000000000000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      040000001D000000070000004B445F4954454D01000000000004000000415241
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
      0000000000070000005448454C414932010000000000070000004B445F4B4F4E
      56010000000000070000004E535052494E47010000000000080000004B4F4E56
      45525349010000000000}
    Master = QMaster
    MasterFields = 'NO_DESAIN'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforePost = CDSQDetailBeforePost
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = CDSQDetailNewRecord
    Left = 296
    Top = 184
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
    object CDSQDetailNSPRING: TFloatField
      FieldName = 'NSPRING'
    end
    object CDSQDetailKONVERSI: TFloatField
      FieldName = 'KONVERSI'
    end
    object CDSQDetailPTOTAL: TFloatField
      FieldName = 'PTOTAL'
    end
    object CDSQDetailKGTOTAL: TFloatField
      FieldName = 'KGTOTAL'
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vdesain2 a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000003100000077686572
      652074676C3D7472756E63287379736461746529206F72646572206279206E6F
      5F64657361696E20444553430000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000018000000050000005645525349010000000000060000004953504F53
      540100000000000300000054474C010000000000050000004E4C555349010000
      000000060000004E50414B414E010000000000060000004E5349534952010000
      000000050000004E5049434B0100000000000600000047414D42415201000000
      0000090000004E4F5F44455341494E010000000000070000004E4F5F4E4F5441
      010000000000080000004E4F5F4F524445520100000000000900000054474C5F
      4F524445520100000000000A0000004B45544552414E47414E0100000000000A
      0000004A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F444901
      00000000000500000044494D5F500100000000000500000044494D5F4C010000
      000000070000004E4B4F54414B31010000000000070000004E4B4F54414B3201
      00000000000A0000004B4F4E535452554B534901000000000005000000434F52
      414B010000000000020000004B50010000000000040000004A4D4C4301000000
      0000060000004B454C5F4B50010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 224
    Top = 232
    object QBrowseNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QBrowseTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QBrowseNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QBrowseJML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QBrowseDIM_P: TFloatField
      FieldName = 'DIM_P'
    end
    object QBrowseDIM_L: TFloatField
      FieldName = 'DIM_L'
    end
    object QBrowseNKOTAK1: TFloatField
      FieldName = 'NKOTAK1'
    end
    object QBrowseNKOTAK2: TFloatField
      FieldName = 'NKOTAK2'
    end
    object QBrowseNSISIR: TFloatField
      FieldName = 'NSISIR'
    end
    object QBrowseNPICK: TFloatField
      FieldName = 'NPICK'
    end
    object QBrowseVERSI: TStringField
      FieldName = 'VERSI'
      Size = 18
    end
    object QBrowseKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QBrowseCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseTGL_ORDER: TDateTimeField
      FieldName = 'TGL_ORDER'
    end
    object QBrowseGAMBAR: TStringField
      FieldName = 'GAMBAR'
      Size = 255
    end
    object QBrowseNLUSI: TFloatField
      FieldName = 'NLUSI'
    end
    object QBrowseNPAKAN: TFloatField
      FieldName = 'NPAKAN'
    end
    object QBrowseKP: TStringField
      FieldName = 'KP'
    end
    object QBrowseJMLC: TFloatField
      FieldName = 'JMLC'
    end
    object QBrowseKEL_KP: TStringField
      FieldName = 'KEL_KP'
      Size = 50
    end
  end
  object QBarang: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vmaterial a'
      'order by a.nama_item')
    QBEDefinition.QBEFieldDefs = {
      040000001B000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000070000004E4F5F50415254010000000000070000
      004A4E535F425247010000000000090000004449534B52495053490100000000
      0005000000524153494F01000000000006000000524153494F32010000000000
      06000000524153494F330100000000000B000000524153494F5F434F4E455301
      00000000000C000000524153494F5F50414C4C45540100000000000500000048
      454C4149010000000000090000004E4F5F42454E414E470100000000000B0000
      004B445F4A4E535F4954454D010000000000060000004B445F4B454C01000000
      00000A0000004B445F5355425F4B454C010000000000080000004B445F574152
      4E41010000000000090000004B445F53415455414E010000000000090000004B
      445F504152454E54010000000000070000004953464958454401000000000009
      0000004C4541445F54494D45010000000000080000004D494E5F53544F4B0100
      000000000A0000004B445F4B454D4153414E010000000000050000004B445F49
      4B010000000000070000004B445F4D45524B0100000000000700000049535245
      534550010000000000070000004B445F4C414D41010000000000060000004953
      4A415341010000000000}
    Session = DMFrm.OS
    Left = 352
    Top = 384
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
    object QBarangNO_BENANG: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_BENANG'
    end
    object QBarangJNS_BRG: TStringField
      DisplayLabel = 'JENIS'
      DisplayWidth = 20
      FieldName = 'JNS_BRG'
      Size = 50
    end
    object QBarangNO_PART: TStringField
      DisplayLabel = 'NO PART'
      DisplayWidth = 12
      FieldName = 'NO_PART'
      Size = 50
    end
    object QBarangRASIO: TFloatField
      DisplayWidth = 10
      FieldName = 'RASIO'
    end
    object QBarangRASIO2: TFloatField
      DisplayWidth = 10
      FieldName = 'RASIO2'
      Visible = False
    end
    object QBarangRASIO3: TFloatField
      DisplayWidth = 10
      FieldName = 'RASIO3'
      Visible = False
    end
    object QBarangRASIO_CONES: TFloatField
      DisplayWidth = 10
      FieldName = 'RASIO_CONES'
      Visible = False
    end
    object QBarangRASIO_PALLET: TFloatField
      DisplayWidth = 10
      FieldName = 'RASIO_PALLET'
      Visible = False
    end
    object QBarangHELAI: TFloatField
      DisplayWidth = 10
      FieldName = 'HELAI'
      Visible = False
    end
    object QBarangDISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Visible = False
      Size = 255
    end
    object QBarangKD_SUB_KEL: TStringField
      FieldName = 'KD_SUB_KEL'
      Required = True
      Size = 32
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
    Left = 544
    Top = 472
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
    Left = 880
    Top = 64
  end
  object LookCorakDlg: TwwLookupDialog
    Selected.Strings = (
      'NAMA_CORAK'#9'30'#9'NAMA CORAK'#9'F'
      'KD_CORAK'#9'6'#9'KODE'#9'F'
      'JENIS'#9'5'#9'JENIS'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = DMFrm.QCorak
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 944
    Top = 16
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 16
    Top = 440
  end
  object QDimPakan: TOracleDataSet
    SQL.Strings = (
      
        'select sum(nvl(hari,0)) as helai, sum(nvl(rasio,0)) as pakan, su' +
        'm(nvl(jam,0)) as panjang, sum(nvl(qty,0)) as berat from ipisma_d' +
        'b3.rab_detail'
      'where id_rab=:id_rab and'
      'arah='#39'PAKAN'#39)
    Variables.Data = {0300000001000000070000003A49445F524142030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000500000050414B414E0100000000000700000050414E4A41
      4E470100000000000500000042455241540100000000000500000048454C4149
      010000000000}
    BeforeQuery = QDimPakanBeforeQuery
    Session = DMFrm.OS
    Left = 768
    Top = 392
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
        '_db3.rab_detail'
      'where id_rab=:id_rab and'
      'substr(kd_rab,1,1)='#39'1'#39)
    Variables.Data = {0300000001000000070000003A49445F524142030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000700000050414E4A414E4701000000000002000000424D01
      0000000000050000005741535445010000000000030000005154590100000000
      00}
    BeforeQuery = QDimPakanBeforeQuery
    Session = DMFrm.OS
    Left = 536
    Top = 416
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
        '3.rab_detail'
      'where id_rab=:id_rab and'
      'arah='#39'LUSI'#39)
    Variables.Data = {0300000001000000070000003A49445F524142030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000040000004C5553490100000000000700000050414E4A414E
      470100000000000500000042455241540100000000000500000048454C414901
      0000000000}
    BeforeQuery = QDimPakanBeforeQuery
    Session = DMFrm.OS
    Left = 536
    Top = 312
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
    Left = 544
    Top = 368
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
    Top = 448
  end
  object dsQLusi: TwwDataSource
    DataSet = QLusi
    Left = 608
    Top = 264
  end
  object dsQTepi: TwwDataSource
    DataSet = QTepi
    Left = 600
    Top = 312
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
    Left = 368
    Top = 184
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
    Left = 368
    Top = 232
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
      'order by a.arah, a.no_urut,a.kelompok')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000000300
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001C000000070000004B445F4954454D01000000000004000000415241
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
      0000000000070000005448454C414932010000000000070000004B445F4B4F4E
      56010000000000070000004E535052494E47010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 368
    Top = 280
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
    object CDSQDetail4NSPRING: TFloatField
      FieldName = 'NSPRING'
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
    Left = 296
    Top = 376
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
      'from ipisma_db4.desain_detail a'
      'where a.no_desain=:no_desain'
      'group by a.kd_item, a.nama_item, a.arah, a.kd_warna, a.warna'
      'order by a.kd_item, a.arah')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E0300000004000000E728
      030000000000}
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
    Left = 368
    Top = 328
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
    Left = 696
    Top = 216
  end
  object dsCDSQDetail5: TwwDataSource
    DataSet = CDSQDetail5
    Left = 616
    Top = 384
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
    Left = 288
    Top = 232
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
    Left = 288
    Top = 280
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
    Left = 288
    Top = 328
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
  object QKP: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.kode_produksi_new a '
      'where a.status = 1'
      'order by a.KP'
      ':myparam'
      '')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000C000000020000004B50010000000000040000004C55534901000000
      00000500000050414B414E010000000000050000005349534952010000000000
      040000005049434B010000000000060000004C435543554B0100000000000800
      000054454F5249544953010000000000020000004B4701000000000006000000
      535441545553010000000000050000004A454E49530100000000000A0000004B
      45544552414E47414E010000000000080000004B454C4F4D504F4B0100000000
      00}
    Session = DMFrm.OS
    Left = 232
    Top = 328
    object QKPKP: TStringField
      DisplayLabel = 'KP CORAK'
      DisplayWidth = 12
      FieldName = 'KP'
      Required = True
    end
    object QKPKELOMPOK: TStringField
      DisplayLabel = 'KD PROD'
      DisplayWidth = 10
      FieldName = 'KELOMPOK'
    end
    object QKPLUSI: TStringField
      DisplayWidth = 12
      FieldName = 'LUSI'
      Size = 50
    end
    object QKPPAKAN: TStringField
      DisplayWidth = 12
      FieldName = 'PAKAN'
      Size = 50
    end
    object QKPKETERANGAN: TStringField
      DisplayWidth = 30
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QKPSISIR: TFloatField
      DisplayWidth = 5
      FieldName = 'SISIR'
    end
    object QKPPICK: TFloatField
      DisplayWidth = 5
      FieldName = 'PICK'
    end
    object QKPLCUCUK: TFloatField
      DisplayLabel = 'L CUCUK'
      DisplayWidth = 5
      FieldName = 'LCUCUK'
    end
    object QKPJENIS: TStringField
      DisplayWidth = 10
      FieldName = 'JENIS'
    end
    object QKPSTATUS: TFloatField
      DisplayLabel = 'AKTIF'
      DisplayWidth = 5
      FieldName = 'STATUS'
    end
    object QKPTEORITIS: TFloatField
      DisplayWidth = 10
      FieldName = 'TEORITIS'
      Visible = False
    end
    object QKPKG: TFloatField
      DisplayWidth = 10
      FieldName = 'KG'
      Visible = False
    end
  end
  object QKonversi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.konversi a'
      'order by a.kode,a.konstruksi,a.arah')
    QBEDefinition.QBEFieldDefs = {
      0400000005000000040000004B4F44450100000000000A0000004B4F4E535452
      554B534901000000000004000000415241480100000000000600000042454E41
      4E47010000000000040000004752414D010000000000}
    Session = DMFrm.OS
    Left = 228
    Top = 281
    object QKonversiKODE: TStringField
      DisplayWidth = 5
      FieldName = 'KODE'
      Required = True
      Size = 5
    end
    object QKonversiKONSTRUKSI: TStringField
      DisplayWidth = 20
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QKonversiARAH: TStringField
      DisplayWidth = 11
      FieldName = 'ARAH'
      Required = True
      Size = 30
    end
    object QKonversiBENANG: TStringField
      DisplayWidth = 23
      FieldName = 'BENANG'
      Size = 30
    end
    object QKonversiGRAM: TFloatField
      DisplayWidth = 29
      FieldName = 'GRAM'
      Required = True
    end
  end
  object dsQKonversi: TwwDataSource
    DataSet = QKonversi
    Left = 620
    Top = 217
  end
  object Ds_Qkp: TwwDataSource
    DataSet = QKP
    Left = 852
    Top = 233
  end
  object QResep: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vno_resep'
      'where no_order like :no_resep and ispost='#39'1'#39
      '')
    Variables.Data = {
      0300000001000000090000003A4E4F5F52455345500500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000004E4F5F4F52444552010000000000030000004A4D
      4C010000000000}
    QueryAllRecords = False
    BeforeQuery = QResepBeforeQuery
    Session = DMFrm.OS
    Left = 700
    Top = 377
    object QResepNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QResepJML: TFloatField
      FieldName = 'JML'
    end
  end
  object wwSearchDialog1: TwwSearchDialog
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    Caption = 'Search'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 764
    Top = 241
  end
  object QHitung_resep: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_hitung_resep (:pno_desain);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000010000000B0000003A504E4F5F44455341494E030000000000000000
      000000}
    Left = 448
    Top = 296
  end
  object dsQLokasiResep: TwwDataSource
    DataSet = QLokasiResep
    Left = 688
    Top = 440
  end
  object QLokasiResep: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vlokasi_resep a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000003100000077686572
      652074676C3D7472756E63287379736461746529206F72646572206279206E6F
      5F64657361696E20444553430000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E000000050000005645525349010000000000060000004953504F53
      540100000000000300000054474C010000000000090000004E4F5F4445534149
      4E010000000000070000004E4F5F4E4F5441010000000000080000004E4F5F4F
      524445520100000000000900000054474C5F4F524445520100000000000A0000
      004B45544552414E47414E0100000000000A0000004A4D4C5F504F544F4E4701
      0000000000080000004A4D4C5F4B4F44490100000000000A0000004B4F4E5354
      52554B534901000000000005000000434F52414B010000000000020000004B50
      0100000000000700000054414E4747414C010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 224
    Top = 376
    object QLokasiResepNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QLokasiResepNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QLokasiResepTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QLokasiResepNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QLokasiResepKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QLokasiResepJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QLokasiResepJML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QLokasiResepVERSI: TStringField
      FieldName = 'VERSI'
      Size = 18
    end
    object QLokasiResepKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QLokasiResepCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QLokasiResepISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QLokasiResepTGL_ORDER: TDateTimeField
      FieldName = 'TGL_ORDER'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QLokasiResepKP: TStringField
      FieldName = 'KP'
    end
    object QLokasiResepTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QLokasiResepBEAM: TStringField
      FieldName = 'BEAM'
      Size = 50
    end
  end
  object QBrowseCob: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vdesain2_cob a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000003100000077686572
      652074676C3D7472756E63287379736461746529206F72646572206279206E6F
      5F64657361696E20444553430000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000017000000050000005645525349010000000000060000004953504F53
      540100000000000300000054474C010000000000050000004E4C555349010000
      000000060000004E50414B414E010000000000060000004E5349534952010000
      000000050000004E5049434B0100000000000600000047414D42415201000000
      0000090000004E4F5F44455341494E010000000000070000004E4F5F4E4F5441
      010000000000080000004E4F5F4F524445520100000000000900000054474C5F
      4F524445520100000000000A0000004B45544552414E47414E0100000000000A
      0000004A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F444901
      00000000000500000044494D5F500100000000000500000044494D5F4C010000
      000000070000004E4B4F54414B31010000000000070000004E4B4F54414B3201
      00000000000A0000004B4F4E535452554B534901000000000005000000434F52
      414B010000000000020000004B50010000000000040000004A4D4C4301000000
      0000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 296
    Top = 432
    object QBrowseCobNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QBrowseCobNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QBrowseCobTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseCobNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QBrowseCobKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseCobJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QBrowseCobJML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QBrowseCobDIM_P: TFloatField
      FieldName = 'DIM_P'
    end
    object QBrowseCobDIM_L: TFloatField
      FieldName = 'DIM_L'
    end
    object QBrowseCobNKOTAK1: TFloatField
      FieldName = 'NKOTAK1'
    end
    object QBrowseCobNKOTAK2: TFloatField
      FieldName = 'NKOTAK2'
    end
    object QBrowseCobNSISIR: TFloatField
      FieldName = 'NSISIR'
    end
    object QBrowseCobNPICK: TFloatField
      FieldName = 'NPICK'
    end
    object QBrowseCobVERSI: TStringField
      FieldName = 'VERSI'
      Size = 18
    end
    object QBrowseCobKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QBrowseCobCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QBrowseCobISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseCobTGL_ORDER: TDateTimeField
      FieldName = 'TGL_ORDER'
    end
    object QBrowseCobGAMBAR: TStringField
      FieldName = 'GAMBAR'
      Size = 255
    end
    object QBrowseCobNLUSI: TFloatField
      FieldName = 'NLUSI'
    end
    object QBrowseCobNPAKAN: TFloatField
      FieldName = 'NPAKAN'
    end
    object QBrowseCobKP: TStringField
      FieldName = 'KP'
    end
    object QBrowseCobJMLC: TFloatField
      FieldName = 'JMLC'
    end
  end
  object dsQBrowseCob: TwwDataSource
    DataSet = QBrowseCob
    Left = 680
    Top = 264
  end
  object dsQKPK: TwwDataSource
    DataSet = QKPK
    Left = 836
    Top = 441
  end
  object QKPK: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.kode_prod_kons a '
      '--where a.kd_konstruksi is null'
      'order by a.kp,a.nama_konstruksi,a.keterangan,a.mutu'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E000000020000004B50010000000000040000004C55534901000000
      00000500000050414B414E010000000000050000005349534952010000000000
      040000005049434B010000000000060000004C435543554B0100000000000800
      000054454F5249544953010000000000020000004B4701000000000006000000
      535441545553010000000000050000004A454E49530100000000000A0000004B
      45544552414E47414E0100000000000D0000004B445F4B4F4E535452554B5349
      0100000000000F0000004E414D415F4B4F4E535452554B534901000000000004
      0000004D555455010000000000}
    Session = DMFrm.OS
    AfterScroll = QKPKAfterScroll
    Left = 224
    Top = 424
    object QKPKKP: TStringField
      DisplayWidth = 20
      FieldName = 'KP'
      Required = True
    end
    object QKPKLUSI: TStringField
      DisplayWidth = 20
      FieldName = 'LUSI'
      Size = 50
    end
    object QKPKPAKAN: TStringField
      DisplayWidth = 20
      FieldName = 'PAKAN'
      Size = 50
    end
    object QKPKSISIR: TFloatField
      DisplayWidth = 10
      FieldName = 'SISIR'
    end
    object QKPKPICK: TFloatField
      DisplayWidth = 10
      FieldName = 'PICK'
    end
    object QKPKLCUCUK: TFloatField
      DisplayWidth = 10
      FieldName = 'LCUCUK'
    end
    object QKPKKETERANGAN: TStringField
      DisplayWidth = 25
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QKPKKD_KONSTRUKSI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QKPKNAMA_KONSTRUKSI: TStringField
      DisplayWidth = 30
      FieldName = 'NAMA_KONSTRUKSI'
      Size = 255
    end
    object QKPKMUTU: TStringField
      DisplayWidth = 15
      FieldName = 'MUTU'
      Size = 15
    end
    object QKPKTEORITIS: TFloatField
      DisplayWidth = 10
      FieldName = 'TEORITIS'
    end
    object QKPKKG: TFloatField
      DisplayWidth = 10
      FieldName = 'KG'
    end
    object QKPKJENIS: TStringField
      DisplayWidth = 20
      FieldName = 'JENIS'
    end
    object QKPKSTATUS: TFloatField
      DisplayWidth = 10
      FieldName = 'STATUS'
    end
  end
  object QLookKons: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.konstruksi@KLEGO'
      'ORDER BY NAMA_KONSTRUKSI,Mutu')
    QBEDefinition.QBEFieldDefs = {
      0400000009000000090000004E4F5F42454E414E470100000000000D0000004B
      445F4B4F4E535452554B53490100000000000F0000004E414D415F4B4F4E5354
      52554B53490100000000000C0000005355425F4B454C4F4D504F4B0100000000
      00080000004B454C4F4D504F4B0100000000000A00000054474C5F494E534552
      540100000000000A0000004F50525F494E534552540100000000000600000053
      5441545553010000000000040000004D555455010000000000}
    Session = DMFrm.OS
    Left = 128
    Top = 352
    object QLookKonsNAMA_KONSTRUKSI: TStringField
      DisplayWidth = 30
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QLookKonsKD_KONSTRUKSI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_KONSTRUKSI'
      Required = True
      Size = 6
    end
    object QLookKonsMUTU: TStringField
      DisplayWidth = 10
      FieldName = 'MUTU'
      Size = 10
    end
    object QLookKonsSUB_KELOMPOK: TStringField
      FieldName = 'SUB_KELOMPOK'
      Visible = False
      Size = 50
    end
    object QLookKonsKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Visible = False
      Size = 50
    end
    object QLookKonsNO_BENANG: TFloatField
      FieldName = 'NO_BENANG'
      Visible = False
    end
    object QLookKonsTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      Visible = False
    end
    object QLookKonsOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Visible = False
      Size = 25
    end
    object QLookKonsSTATUS: TStringField
      FieldName = 'STATUS'
      Visible = False
      Size = 1
    end
  end
  object QJns_Beam: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.jenis_mesin'
      'where kelompok in ('#39'AJL'#39', '#39'SHUTTLE'#39', '#39'RAPIER'#39')')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000080000004B445F4D4553494E0100000000000A0000004E41
      4D415F4D4553494E010000000000080000004B454C4F4D504F4B010000000000}
    Session = DMFrm.OS
    Left = 376
    Top = 440
    object QJns_BeamNAMA_MESIN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_MESIN'
      Size = 100
    end
    object QJns_BeamKD_MESIN: TStringField
      FieldName = 'KD_MESIN'
      Required = True
      Visible = False
      Size = 50
    end
    object QJns_BeamKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Required = True
      Visible = False
      Size = 50
    end
  end
  object rvdTTD: TwwRecordViewDialog
    DataSource = dsQBrowse
    BorderStyle = bsDialog
    FormPosition.Left = 0
    FormPosition.Top = 0
    FormPosition.Width = 0
    FormPosition.Height = 0
    NavigatorButtons = []
    ControlOptions = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'MS Sans Serif'
    LabelFont.Style = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Caption = 'Record View'
    Selected.Strings = (
      'CORAK'#9'50'#9'CORAK'#9'F'
      'ISPOST'#9'1'#9'ISPOST'#9'F'
      'JML_KODI'#9'10'#9'JML_KODI'#9'F'
      'JML_POTONG'#9'10'#9'JML_POTONG'#9'F'
      'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'
      'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F'
      'KP'#9'20'#9'KP'#9'F'
      'NO_DESAIN'#9'10'#9'NO_DESAIN'#9'F'
      'NO_NOTA'#9'16'#9'NO_NOTA'#9'F'
      'NO_ORDER'#9'20'#9'NO_ORDER'#9'F'
      'TANGGAL'#9'18'#9'TANGGAL'#9'F'
      'TGL'#9'18'#9'TGL'#9'F'
      'TGL_ORDER'#9'18'#9'TGL_ORDER'#9'F'
      'VERSI'#9'18'#9'VERSI'#9'F')
    NavigatorFlat = True
    Left = 768
    Top = 320
  end
  object QBrowse_Det: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vdesain_all2 a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000004E00000077686572
      652074676C3E3D7472756E6328746F5F64617465282732392D31312D32303231
      272C202764642D6D6D2D79797979272929206F72646572206279206E6F5F6465
      7361696E20444553430000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000230000000300000054474C010000000000090000004E4F5F44455341
      494E010000000000080000004E4F5F4F524445520100000000000D0000004B44
      5F4B4F4E535452554B53490100000000000F0000004E414D415F4B4F4E535452
      554B5349010000000000080000004B445F434F52414B0100000000000A000000
      4E414D415F434F52414B01000000000004000000415241480100000000000800
      00004B454C4F4D504F4B010000000000070000004B445F4954454D0100000000
      00090000004E414D415F4954454D010000000000080000004B445F5741524E41
      010000000000050000005741524E41010000000000090000004E4F5F42454E41
      4E4701000000000005000000524153494F010000000000060000004E48454C41
      490100000000000700000050534152554E4701000000000005000000504B4F44
      49010000000000080000004B47534152554E47010000000000060000004B474B
      4F444901000000000006000000505741535445010000000000070000004B4757
      4153544501000000000004000000504E4554010000000000050000004B474E45
      54010000000000060000005448454C4149010000000000060000005048454C41
      49010000000000070000004B4748454C4149010000000000070000004E4F5F55
      5255540100000000000600000050544F54414C010000000000070000004B4754
      4F54414C01000000000006000000524153494F32010000000000070000005448
      454C414932010000000000070000004B445F4B4F4E5601000000000007000000
      4E535052494E47010000000000020000004B50010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowse_DetAfterScroll
    Left = 456
    Top = 368
    object QBrowse_DetTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QBrowse_DetNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QBrowse_DetKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QBrowse_DetNAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QBrowse_DetKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object QBrowse_DetNAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QBrowse_DetNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
    end
    object QBrowse_DetARAH: TStringField
      FieldName = 'ARAH'
      Size = 12
    end
    object QBrowse_DetKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Size = 12
    end
    object QBrowse_DetKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowse_DetNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object QBrowse_DetKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QBrowse_DetWARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object QBrowse_DetNO_BENANG: TFloatField
      FieldName = 'NO_BENANG'
    end
    object QBrowse_DetRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowse_DetNHELAI: TFloatField
      FieldName = 'NHELAI'
    end
    object QBrowse_DetPSARUNG: TFloatField
      FieldName = 'PSARUNG'
      DisplayFormat = '#,#,0.00'
    end
    object QBrowse_DetPKODI: TFloatField
      FieldName = 'PKODI'
      DisplayFormat = '#,#,0.00'
    end
    object QBrowse_DetKGSARUNG: TFloatField
      FieldName = 'KGSARUNG'
      DisplayFormat = '#,#,0.0000'
    end
    object QBrowse_DetKGKODI: TFloatField
      FieldName = 'KGKODI'
      DisplayFormat = '#,#,0.0000'
    end
    object QBrowse_DetPWASTE: TFloatField
      FieldName = 'PWASTE'
      DisplayFormat = '#,#,0.00'
    end
    object QBrowse_DetKGWASTE: TFloatField
      FieldName = 'KGWASTE'
      DisplayFormat = '#,#,0.0000'
    end
    object QBrowse_DetPNET: TFloatField
      FieldName = 'PNET'
      DisplayFormat = '#,#,0.00'
    end
    object QBrowse_DetKGNET: TFloatField
      FieldName = 'KGNET'
      DisplayFormat = '#,#,0.0000'
    end
    object QBrowse_DetTHELAI: TFloatField
      FieldName = 'THELAI'
    end
    object QBrowse_DetPHELAI: TFloatField
      FieldName = 'PHELAI'
      DisplayFormat = '#,#,0.00'
    end
    object QBrowse_DetKGHELAI: TFloatField
      FieldName = 'KGHELAI'
      DisplayFormat = '#,#,0.0000'
    end
    object QBrowse_DetNO_URUT: TFloatField
      FieldName = 'NO_URUT'
    end
    object QBrowse_DetPTOTAL: TFloatField
      FieldName = 'PTOTAL'
      DisplayFormat = '#,#,0.00'
    end
    object QBrowse_DetKGTOTAL: TFloatField
      FieldName = 'KGTOTAL'
      DisplayFormat = '#,#,0.0000'
    end
    object QBrowse_DetRASIO2: TFloatField
      FieldName = 'RASIO2'
    end
    object QBrowse_DetTHELAI2: TFloatField
      FieldName = 'THELAI2'
    end
    object QBrowse_DetKD_KONV: TStringField
      FieldName = 'KD_KONV'
      Size = 5
    end
    object QBrowse_DetNSPRING: TFloatField
      FieldName = 'NSPRING'
    end
    object QBrowse_DetKP: TStringField
      FieldName = 'KP'
    end
  end
  object dsQBrowse_Det: TwwDataSource
    DataSet = QBrowse_Det
    Left = 840
    Top = 304
  end
  object dsQLook_KP: TwwDataSource
    DataSet = QLook_KP
    Left = 124
    Top = 457
  end
  object QLook_KP: TOracleDataSet
    SQL.Strings = (
      '/*select a.*, a.rowid from ipisma_db4.kode_produksi_new a */'
      
        'select a.KP,c.kelompok ,a.lusi,a.pakan,a.keterangan,a.sisir,a.pi' +
        'ck,a.lcucuk,a.jenis,a.status,a.teoritis,a.kg,a.kd_konstruksi,b.n' +
        'ama_konstruksi '
      
        'from ipisma_db4.vkode_prod_kons2 a,ipisma_db4.vkonstruksi_desain' +
        '2 b, ipisma_db4.kelompok_kp c'
      
        'where status = 1 and mutu='#39'BK'#39' and a.KD_KONSTRUKSI=b.kd_konstruk' +
        'si and a.kp=c.kp'
      'order by KP'
      '')
    QBEDefinition.QBEFieldDefs = {
      040000000E000000020000004B50010000000000040000004C55534901000000
      00000500000050414B414E010000000000050000005349534952010000000000
      040000005049434B010000000000060000004C435543554B0100000000000800
      000054454F5249544953010000000000020000004B4701000000000006000000
      535441545553010000000000050000004A454E49530100000000000A0000004B
      45544552414E47414E0100000000000F0000004E414D415F4B4F4E535452554B
      53490100000000000D0000004B445F4B4F4E535452554B534901000000000008
      0000004B454C4F4D504F4B010000000000}
    Session = DMFrm.OS
    Left = 128
    Top = 408
    object QLook_KPKP: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KP'
      Required = True
    end
    object QLook_KPKELOMPOK: TStringField
      DisplayWidth = 8
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object QLook_KPLUSI: TStringField
      DisplayWidth = 12
      FieldName = 'LUSI'
      Size = 50
    end
    object QLook_KPPAKAN: TStringField
      DisplayWidth = 12
      FieldName = 'PAKAN'
      Size = 50
    end
    object QLook_KPKETERANGAN: TStringField
      DisplayWidth = 25
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QLook_KPSISIR: TFloatField
      DisplayWidth = 5
      FieldName = 'SISIR'
    end
    object QLook_KPPICK: TFloatField
      DisplayWidth = 5
      FieldName = 'PICK'
    end
    object QLook_KPLCUCUK: TFloatField
      DisplayLabel = 'L CUCUK'
      DisplayWidth = 5
      FieldName = 'LCUCUK'
    end
    object QLook_KPJENIS: TStringField
      FieldName = 'JENIS'
      Visible = False
    end
    object QLook_KPSTATUS: TFloatField
      FieldName = 'STATUS'
      Visible = False
    end
    object QLook_KPTEORITIS: TFloatField
      FieldName = 'TEORITIS'
      Visible = False
    end
    object QLook_KPKG: TFloatField
      FieldName = 'KG'
      Visible = False
    end
    object QLook_KPKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Visible = False
      Size = 6
    end
    object QLook_KPNAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Visible = False
      Size = 50
    end
  end
  object QKEL_KP: TOracleDataSet
    SQL.Strings = (
      'select kelompok from ipisma_db4.kelompok_kp'
      'where kp=:KP'
      'order by KELOMPOK'
      '')
    Variables.Data = {0300000001000000030000003A4B50050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000080000004B454C4F4D504F4B010000000000}
    Session = DMFrm.OS
    Left = 832
    Top = 360
    object QKEL_KPKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
  end
  object QKonversi2025: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.konversi_beam_25 a'
      'where kp=:kp and mesin=:mesin and arah like :arah'
      'order by a.kp,a.mesin,a.arah')
    Variables.Data = {
      0300000003000000030000003A4B500500000005000000502E34360000000000
      060000003A4D4553494E0500000014000000414A4C2054535544414B4F4D4120
      504C41494E0000000000050000003A415241480500000009000000332E205041
      4B414E0000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000012000000040000004B4F444501000000000004000000415241480100
      000000000600000042454E414E47010000000000050000004D4553494E010000
      000000020000004B500100000000000500000048454C41490100000000000400
      0000505F4C5001000000000005000000505F5352470100000000000600000050
      5F4B4F444901000000000005000000524D5F4C50010000000000050000005741
      5354450100000000000500000052545F4C50010000000000080000004B4F4E56
      4552534901000000000005000000414B5449460100000000000A00000054474C
      5F494E534552540100000000000A0000004F50525F494E534552540100000000
      000800000054474C5F45444954010000000000080000004F50525F4544495401
      0000000000}
    Session = DMFrm.OS
    Left = 212
    Top = 473
    object QKonversi2025MESIN: TStringField
      DisplayWidth = 25
      FieldName = 'MESIN'
      Required = True
      Size = 100
    end
    object QKonversi2025KP: TStringField
      DisplayWidth = 20
      FieldName = 'KP'
      Required = True
      Size = 30
    end
    object QKonversi2025ARAH: TStringField
      DisplayWidth = 15
      FieldName = 'ARAH'
      Size = 30
    end
    object QKonversi2025BENANG: TStringField
      DisplayWidth = 20
      FieldName = 'BENANG'
      Size = 50
    end
    object QKonversi2025KONVERSI: TFloatField
      DisplayWidth = 10
      FieldName = 'KONVERSI'
    end
    object QKonversi2025KODE: TStringField
      DisplayWidth = 30
      FieldName = 'KODE'
      Visible = False
      Size = 30
    end
    object QKonversi2025HELAI: TFloatField
      DisplayWidth = 10
      FieldName = 'HELAI'
      Visible = False
    end
    object QKonversi2025P_LP: TFloatField
      DisplayWidth = 10
      FieldName = 'P_LP'
      Visible = False
    end
    object QKonversi2025P_SRG: TFloatField
      DisplayWidth = 10
      FieldName = 'P_SRG'
      Visible = False
    end
    object QKonversi2025P_KODI: TFloatField
      DisplayWidth = 10
      FieldName = 'P_KODI'
      Visible = False
    end
    object QKonversi2025RM_LP: TFloatField
      DisplayWidth = 10
      FieldName = 'RM_LP'
      Visible = False
    end
    object QKonversi2025WASTE: TFloatField
      DisplayWidth = 10
      FieldName = 'WASTE'
      Visible = False
    end
    object QKonversi2025RT_LP: TFloatField
      DisplayWidth = 10
      FieldName = 'RT_LP'
      Visible = False
    end
    object QKonversi2025AKTIF: TStringField
      DisplayWidth = 1
      FieldName = 'AKTIF'
      Visible = False
      Size = 1
    end
    object QKonversi2025TGL_INSERT: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_INSERT'
      Visible = False
    end
    object QKonversi2025OPR_INSERT: TStringField
      DisplayWidth = 30
      FieldName = 'OPR_INSERT'
      Visible = False
      Size = 30
    end
    object QKonversi2025TGL_EDIT: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_EDIT'
      Visible = False
    end
    object QKonversi2025OPR_EDIT: TStringField
      DisplayWidth = 30
      FieldName = 'OPR_EDIT'
      Visible = False
      Size = 30
    end
  end
  object dsQKonversi2025: TwwDataSource
    DataSet = QKonversi2025
    Left = 900
    Top = 385
  end
  object QCount: TOracleDataSet
    SQL.Strings = (
      'select count(*) as count from ipisma_db4.desain_detail a'
      'where a.no_desain=:no_desain'
      'order by a.arah, a.no_urut,a.kelompok'
      '')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E03000000040000001890
      030000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000005000000434F554E54010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 280
    Top = 480
    object QCountCOUNT: TFloatField
      FieldName = 'COUNT'
    end
  end
end
