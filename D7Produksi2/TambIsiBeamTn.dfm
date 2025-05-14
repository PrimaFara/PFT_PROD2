object TambIsiBeamTnFrm: TTambIsiBeamTnFrm
  Left = 269
  Top = 124
  Width = 1010
  Height = 607
  Caption = '870. Tambah Isi Beam'
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
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBText3: TDBText
    Left = 0
    Top = 49
    Width = 994
    Height = 27
    Align = alTop
    Alignment = taRightJustify
    Color = clSkyBlue
    DataField = 'NO_NOTA'
    DataSource = dsQMaster
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label1: TLabel
    Left = 0
    Top = 556
    Width = 994
    Height = 13
    Align = alBottom
    Color = clSkyBlue
    ParentColor = False
  end
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 994
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Caption = 'NAMA TRANSAKSI'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 76
    Width = 994
    Height = 480
    ActivePage = TabSheet2
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Input'
      OnExit = TabSheet1Exit
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = 24
        Top = 21
        Width = 794
        Height = 529
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
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
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = Custom
        Page.Values = (
          100.000000000000000000
          1399.500000000000000000
          100.000000000000000000
          2100.600000000000000000
          100.000000000000000000
          100.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object PageHeaderBand1: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 46
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
            121.708333333333300000
            1899.708333333333000000)
          BandType = rbPageHeader
          object QRDBText2: TQRDBText
            Left = 592
            Top = 21
            Width = 63
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1566.333333333333000000
              55.562500000000000000
              166.687500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'NO_NOTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel2: TQRLabel
            Left = 536
            Top = 24
            Width = 52
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1418.166666666667000000
              63.500000000000000000
              137.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Nota'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel69: TQRLabel
            Left = 535
            Top = 3
            Width = 42
            Height = 17
            Enabled = False
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1415.520833333333000000
              7.937500000000000000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc.'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = False
            FontSize = 8
          end
          object QRDBText67: TQRDBText
            Left = 592
            Top = 4
            Width = 46
            Height = 17
            Enabled = False
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1566.333333333333000000
              10.583333333333330000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = False
            FontSize = 8
          end
          object QRLabel1: TQRLabel
            Left = 2
            Top = 2
            Width = 206
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              5.291666666666667000
              5.291666666666667000
              545.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PT. PRIMA FARA Textile Industry'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel70: TQRLabel
            Left = 3
            Top = 21
            Width = 77
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              7.937500000000000000
              55.562500000000000000
              203.729166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bligo Sapugarut'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel72: TQRLabel
            Left = 3
            Top = 34
            Width = 72
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              7.937500000000000000
              89.958333333333340000
              190.500000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PEKALONGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object TitleBand1: TQRBand
          Left = 38
          Top = 84
          Width = 718
          Height = 78
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
            206.375000000000000000
            1899.708333333333000000)
          BandType = rbTitle
          object QRDBText1: TQRDBText
            Left = 282
            Top = 0
            Width = 154
            Height = 26
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              68.791666666666680000
              746.125000000000000000
              0.000000000000000000
              407.458333333333400000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NAMA_TRANSAKSI'
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
          object QRDBText3: TQRDBText
            Left = 594
            Top = 8
            Width = 64
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1571.625000000000000000
              21.166666666666670000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'TANGGAL'
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
          object QRLabel3: TQRLabel
            Left = 536
            Top = 8
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1418.166666666667000000
              21.166666666666670000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText5: TQRDBText
            Left = 594
            Top = 29
            Width = 39
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1571.625000000000000000
              76.729166666666680000
              103.187500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'SHIFT'
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
          object QRLabel5: TQRLabel
            Left = 536
            Top = 29
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1418.166666666667000000
              76.729166666666680000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Shift'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel6: TQRLabel
            Left = 6
            Top = 12
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              31.750000000000000000
              177.270833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Keterangan'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText6: TQRDBText
            Left = 16
            Top = 32
            Width = 457
            Height = 38
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              100.541666666666700000
              42.333333333333340000
              84.666666666666680000
              1209.145833333333000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'KETERANGAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object ColumnHeaderBand1: TQRBand
          Left = 38
          Top = 162
          Width = 718
          Height = 23
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
            60.854166666666680000
            1899.708333333333000000)
          BandType = rbColumnHeader
          object QRLabel8: TQRLabel
            Left = 0
            Top = 3
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              0.000000000000000000
              7.937500000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel9: TQRLabel
            Left = 37
            Top = 3
            Width = 160
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              97.895833333333340000
              7.937500000000000000
              423.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NAMA OPERATOR'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel11: TQRLabel
            Left = 305
            Top = 3
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              806.979166666666800000
              7.937500000000000000
              129.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'GRUP'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object qrlHarga: TQRLabel
            Left = 377
            Top = 3
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              997.479166666666900000
              7.937500000000000000
              121.708333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel7: TQRLabel
            Left = 432
            Top = 3
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1143.000000000000000000
              7.937500000000000000
              121.708333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KODI'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel49: TQRLabel
            Left = 248
            Top = 3
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              656.166666666666800000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NIK'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 185
          Width = 718
          Height = 19
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            50.270833333333330000
            1899.708333333333000000)
          BandType = rbDetail
          object QRDBText8: TQRDBText
            Left = 35
            Top = 1
            Width = 205
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              92.604166666666680000
              2.645833333333333000
              542.395833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'NAMA_OPR'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText10: TQRDBText
            Left = 306
            Top = 1
            Width = 48
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              809.625000000000000000
              2.645833333333333000
              127.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'GRUP'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBHarga: TQRDBText
            Left = 400
            Top = 1
            Width = 21
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1058.333333333333000000
              2.645833333333333000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'PCS'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '0.0,0;(0.0,0);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRSysData2: TQRSysData
            Left = 0
            Top = 1
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              0.000000000000000000
              2.645833333333333000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            FontSize = 8
          end
          object QRDBText50: TQRDBText
            Left = 247
            Top = 1
            Width = 51
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              653.520833333333400000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'NIK_LAMA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText4: TQRDBText
            Left = 452
            Top = 1
            Width = 25
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1195.916666666667000000
              2.645833333333333000
              66.145833333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KODI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '0.0,0;(0.0,0);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 234
          Width = 718
          Height = 128
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = True
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            338.666666666666700000
            1899.708333333333000000)
          BandType = rbSummary
          object QRLabel14: TQRLabel
            Left = 484
            Top = 3
            Width = 99
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1280.583333333333000000
              7.937500000000000000
              261.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PEKALONGAN, '
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText20: TQRDBText
            Left = 588
            Top = 3
            Width = 25
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1555.750000000000000000
              7.937500000000000000
              66.145833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTimeUser
            DataField = 'TGL'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText17: TQRDBText
            Left = 272
            Top = 30
            Width = 201
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              719.666666666666800000
              79.375000000000000000
              531.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DIV2'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText21: TQRDBText
            Left = 487
            Top = 30
            Width = 201
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1288.520833333333000000
              79.375000000000000000
              531.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DIV4'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText22: TQRDBText
            Left = 487
            Top = 86
            Width = 201
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1288.520833333333000000
              227.541666666666700000
              531.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'TTD4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText23: TQRDBText
            Left = 487
            Top = 103
            Width = 201
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1288.520833333333000000
              272.520833333333300000
              531.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'JAB4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText11: TQRDBText
            Left = 272
            Top = 87
            Width = 201
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              719.666666666666800000
              230.187500000000000000
              531.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QMaster
            DataField = 'TTD2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText9: TQRDBText
            Left = 272
            Top = 105
            Width = 201
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              719.666666666666800000
              277.812500000000000000
              531.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'JAB2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 362
          Width = 718
          Height = 20
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
            52.916666666666670000
            1899.708333333333000000)
          BandType = rbPageFooter
          object QRDBText13: TQRDBText
            Left = 0
            Top = 0
            Width = 36
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              0.000000000000000000
              0.000000000000000000
              95.250000000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataField = 'VUSER'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRSysData1: TQRSysData
            Left = 649
            Top = 0
            Width = 69
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1717.145833333333000000
              0.000000000000000000
              182.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Text = 'Hal '
            Transparent = False
            FontSize = 10
          end
        end
        object QRGroup1: TQRGroup
          Left = 38
          Top = 185
          Width = 718
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
            1899.708333333333000000)
          FooterBand = QRBand1
          Master = QuickRep1
          ReprintOnNewPage = False
        end
        object QRBand1: TQRBand
          Left = 38
          Top = 204
          Width = 718
          Height = 30
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
            79.375000000000000000
            1899.708333333333000000)
          BandType = rbGroupFooter
          object QRExpr1: TQRExpr
            Left = 374
            Top = 6
            Width = 47
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              989.541666666666800000
              15.875000000000000000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.PCS)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 9
          end
          object QRShape1: TQRShape
            Left = 375
            Top = 1
            Width = 105
            Height = 3
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              7.937500000000000000
              992.187500000000000000
              2.645833333333333000
              277.812500000000000000)
            Shape = qrsHorLine
          end
          object QRLabel15: TQRLabel
            Left = 270
            Top = 8
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              714.375000000000000000
              21.166666666666670000
              142.875000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '** Akhir **'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRExpr2: TQRExpr
            Left = 431
            Top = 6
            Width = 47
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1140.354166666667000000
              15.875000000000000000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.KODI)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 9
          end
        end
      end
      object PanelMaster: TPanel
        Left = 0
        Top = 0
        Width = 986
        Height = 137
        Align = alTop
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        DesignSize = (
          986
          137)
        object Label6: TLabel
          Left = 8
          Top = 56
          Width = 66
          Height = 13
          Caption = 'Keterangan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 9
          Top = 16
          Width = 47
          Height = 13
          Anchors = [akLeft, akTop, akBottom]
          Caption = 'Tanggal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Bevel1: TBevel
          Left = 8
          Top = 37
          Width = 202
          Height = 10
          Anchors = [akLeft, akTop, akBottom]
          Shape = bsBottomLine
        end
        object LBarcode: TDBText
          Left = 694
          Top = 0
          Width = 90
          Height = 24
          Alignment = taRightJustify
          Anchors = [akLeft, akTop, akBottom]
          AutoSize = True
          DataField = 'NO_NOTA'
          DataSource = dsQMaster
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object wwDBDateTimePicker1: TwwDBDateTimePicker
          Left = 82
          Top = 13
          Width = 128
          Height = 19
          TabStop = False
          Anchors = [akLeft, akTop, akBottom]
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          DataField = 'TANGGAL'
          DataSource = dsQMaster
          Epoch = 1950
          ShowButton = True
          TabOrder = 1
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 80
          Width = 553
          Height = 49
          Ctl3D = False
          DataField = 'KETERANGAN'
          DataSource = dsQMaster
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object BitBtn1: TBitBtn
          Left = 632
          Top = 112
          Width = 75
          Height = 25
          Caption = 'Hak User'
          TabOrder = 2
          Visible = False
          OnClick = BitBtn1Click
        end
      end
      object PanelDetail: TPanel
        Left = 0
        Top = 178
        Width = 986
        Height = 230
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object wwDBGrid1: TwwDBGrid
          Left = 0
          Top = 0
          Width = 986
          Height = 230
          ControlType.Strings = (
            'KD_SUB_LOKASI2;CustomEdit;LookLokasi2;F'
            'KETERANGAN;CustomEdit;LookItem;F'
            'NAMA_OPR;CustomEdit;LookOpr;F'
            'GRUP;CustomEdit;LookGrup;F'
            'NO_SERI_BEAM;CustomEdit;LookNSBeam;F')
          Selected.Strings = (
            'NO_SERI_BEAM'#9'30'#9'NO_SERI_BEAM'#9'F'
            'MESIN'#9'30'#9'MESIN'#9'F'
            'PCS'#9'10'#9'AWAL'#9'T'#9'JML POTONG'
            'SELISIH'#9'10'#9'TAMBAHAN'#9'F'#9'JML POTONG'
            'PCS_REV'#9'10'#9'AKHIR'#9'T'#9'JML POTONG')
          IniAttributes.Enabled = True
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetHTML
          ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
          TitleColor = clBackground
          FixedCols = 0
          ShowHorzScrollBar = True
          EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
          Align = alClient
          BorderStyle = bsNone
          Ctl3D = False
          DataSource = dsQDetail
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          RowHeightPercent = 150
          TabOrder = 0
          TitleAlignment = taCenter
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          TitleLines = 2
          TitleButtons = True
          UseTFields = False
          OnEnter = wwDBGrid1Enter
          OnUpdateFooter = wwDBGrid1UpdateFooter
        end
        object LookNSBeam: TwwDBLookupComboDlg
          Left = 32
          Top = 48
          Width = 121
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'NO_SERI_BEAM'#9'30'#9'NO_SERI_BEAM'#9'F'
            'BEAM'#9'30'#9'MESIN'#9'F'
            'JML_POTONG'#9'10'#9'JML POT'#9'F')
          DataField = 'NO_SERI_BEAM'
          DataSource = dsQDetail
          LookupTable = QLookNSB
          LookupField = 'NO_SERI_BEAM'
          ParentCtl3D = False
          TabOrder = 1
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookNSBeamCloseUp
          OnEnter = LookNSBeamEnter
        end
      end
      object PanelFooter1: TPanel
        Left = 0
        Top = 408
        Width = 986
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 3
        DesignSize = (
          986
          41)
        object BtnPrintInput: TBitBtn
          Left = 808
          Top = 6
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Print'
          TabOrder = 0
          Visible = False
          OnClick = BtnPrintInputClick
          NumGlyphs = 2
        end
        object BtnClose1: TBitBtn
          Left = 888
          Top = 6
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Close'
          TabOrder = 1
          OnClick = BtnClose1Click
          NumGlyphs = 2
        end
        object wwDBNavigatorInput: TwwDBNavigator
          Left = 0
          Top = 0
          Width = 249
          Height = 41
          AutosizeStyle = asSizeNavButtons
          DataSource = dsQMaster
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Align = alLeft
          object wwDBNavigatorInputButton: TwwNavButton
            Left = 0
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Move to prior record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = 'Pre&v'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 0
            Style = nbsPrior
          end
          object wwDBNavigatorInputNext: TwwNavButton
            Left = 50
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Move to next record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Next'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 1
            Style = nbsNext
          end
          object wwDBNavigatorInputCancel: TwwNavButton
            Left = 100
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Cancel changes made to current record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = 'Ba&tal'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 2
            Style = nbsCancel
          end
          object wwDBNavigatorInputButton1: TwwNavButton
            Left = 150
            Top = 0
            Width = 50
            Height = 41
            Hint = 'Insert new record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Baru'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 3
            Style = nbsInsert
          end
          object wwDBNavigatorInputButton2: TwwNavButton
            Left = 200
            Top = 0
            Width = 49
            Height = 41
            Hint = 'Post changes of current record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Simpan'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 4
            Style = nbsPost
          end
        end
        object CheckBox2: TCheckBox
          Left = 745
          Top = 11
          Width = 60
          Height = 17
          Anchors = [akTop, akRight]
          Caption = 'Preview'
          Checked = True
          State = cbChecked
          TabOrder = 3
          Visible = False
        end
      end
      object PanelBand: TPanel
        Left = 0
        Top = 137
        Width = 986
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Color = clSkyBlue
        TabOrder = 1
        DesignSize = (
          986
          41)
        object Label14: TLabel
          Left = 913
          Top = 2
          Width = 43
          Height = 13
          Anchors = [akTop, akRight, akBottom]
          Caption = 'Spasi (%)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          OnClick = Label14Click
        end
        object Label15: TLabel
          Left = 8
          Top = 2
          Width = 44
          Height = 13
          Caption = 'Cari Nota'
        end
        object DBText11: TDBText
          Left = 514
          Top = 3
          Width = 57
          Height = 13
          AutoSize = True
          DataField = 'TGL_INSERT'
          DataSource = dsQMaster
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText12: TDBText
          Left = 514
          Top = 23
          Width = 57
          Height = 13
          AutoSize = True
          DataField = 'OPR_INSERT'
          DataSource = dsQMaster
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object opr_insert: TLabel
          Left = 453
          Top = 21
          Width = 46
          Height = 13
          Caption = 'opr_insert'
        end
        object Tgl_Insert: TLabel
          Left = 454
          Top = 4
          Width = 47
          Height = 13
          Caption = 'Tgl_Insert'
        end
        object wwDBSpinLine1: TwwDBSpinEdit
          Left = 913
          Top = 18
          Width = 41
          Height = 21
          Anchors = [akTop, akRight, akBottom]
          Increment = 100.000000000000000000
          MaxValue = 400.000000000000000000
          MinValue = 100.000000000000000000
          Value = 100.000000000000000000
          TabOrder = 0
          UnboundDataType = wwDefault
          OnChange = wwDBSpinLine1Change
        end
        object EditCari: TEdit
          Left = 8
          Top = 19
          Width = 89
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 1
          OnKeyDown = EditCariKeyDown
        end
        object cbPost: TwwCheckBox
          Left = 605
          Top = 3
          Width = 81
          Height = 17
          DisableThemes = False
          AlwaysTransparent = False
          ValueChecked = '1'
          ValueUnchecked = '0'
          DisplayValueChecked = '1'
          DisplayValueUnchecked = '0'
          NullAndBlankState = cbUnchecked
          Caption = 'Posting'
          Ctl3D = False
          DataField = 'ISPOST'
          DataSource = dsQMaster
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object CheckBox1: TCheckBox
          Left = 606
          Top = 23
          Width = 97
          Height = 17
          Caption = 'Verifikasi'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Visible = False
          OnClick = CheckBox1Click
        end
        object wwCheckBox1: TwwCheckBox
          Left = 605
          Top = 22
          Width = 92
          Height = 17
          DisableThemes = False
          AlwaysTransparent = False
          ValueChecked = '1'
          ValueUnchecked = '0'
          DisplayValueChecked = '1'
          DisplayValueUnchecked = '0'
          NullAndBlankState = cbUnchecked
          Caption = 'Verifikasi'
          Ctl3D = False
          DataField = 'APPROVED'
          DataSource = DsApp
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
          Visible = False
          OnClick = wwCheckBox1Click
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Browse'
      ImageIndex = 1
      object LabelBanner: TLabel
        Left = 0
        Top = 57
        Width = 986
        Height = 13
        Align = alTop
        Color = clSkyBlue
        ParentColor = False
      end
      object PanelFilter: TPanel
        Left = 0
        Top = 0
        Width = 986
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          986
          57)
        object Label2: TLabel
          Left = 128
          Top = 32
          Width = 20
          Height = 13
          Caption = 'S/D'
        end
        object Label3: TLabel
          Left = 8
          Top = 12
          Width = 44
          Height = 13
          Caption = 'Tgl. Awal'
        end
        object Label4: TLabel
          Left = 160
          Top = 12
          Width = 45
          Height = 13
          Caption = 'Tgl. Akhir'
        end
        object Label5: TLabel
          Left = 922
          Top = 16
          Width = 43
          Height = 13
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          Caption = 'Spasi (%)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          OnClick = Label5Click
        end
        object BtnFind: TSpeedButton
          Left = 352
          Top = 24
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = 'Mode &Cari'
          NumGlyphs = 2
          OnClick = BtnFindClick
        end
        object BtnOk2: TSpeedButton
          Left = 448
          Top = 24
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = '&Oke'
          NumGlyphs = 2
          OnClick = BtnOk2Click
        end
        object vTglAwal: TwwDBDateTimePicker
          Left = 8
          Top = 27
          Width = 113
          Height = 22
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          Epoch = 1950
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ShowButton = True
          TabOrder = 0
          DisplayFormat = 'dd mmm yyyy'
          OnChange = vTglAwalChange
        end
        object vTglAkhir: TwwDBDateTimePicker
          Left = 160
          Top = 27
          Width = 113
          Height = 22
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          Epoch = 1950
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ShowButton = True
          TabOrder = 1
          DisplayFormat = 'dd mmm yyyy'
        end
        object BtnOk: TBitBtn
          Left = 280
          Top = 26
          Width = 57
          Height = 25
          Caption = '&Ok'
          TabOrder = 2
          OnClick = BtnOkClick
          NumGlyphs = 2
        end
        object wwDBSpinLine2: TwwDBSpinEdit
          Left = 922
          Top = 32
          Width = 41
          Height = 21
          Anchors = [akTop, akRight]
          Increment = 100.000000000000000000
          MaxValue = 400.000000000000000000
          MinValue = 100.000000000000000000
          Value = 100.000000000000000000
          TabOrder = 3
          UnboundDataType = wwDefault
          OnChange = wwDBSpinLine2Change
        end
        object BitBtn4: TBitBtn
          Left = 651
          Top = 24
          Width = 89
          Height = 26
          Caption = 'Export2Excel'
          TabOrder = 4
          OnClick = BitBtn4Click
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
      end
      object PanelBrowse: TPanel
        Left = 0
        Top = 70
        Width = 986
        Height = 338
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 0
          Top = 0
          Width = 986
          Height = 338
          Selected.Strings = (
            'NO_NOTA'#9'14'#9'NO NOTA'#9'F'
            'TANGGAL'#9'12'#9'TANGGAL'#9'F'
            'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
            'PCS'#9'10'#9'AWAL'#9'F'#9'JML POTONG'
            'SELISIH'#9'10'#9'TAMBAHAN'#9'F'#9'JML POTONG'
            'PCS_REV'#9'10'#9'AKHIR'#9'F'#9'JML POTONG'
            'TGL_INSERT'#9'18'#9'TGL_INSERT'#9'F'
            'OPR_INSERT'#9'18'#9'OPR_INSERT'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetHTML
          ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
          TitleColor = clBackground
          FixedCols = 0
          ShowHorzScrollBar = True
          EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
          Align = alClient
          BorderStyle = bsNone
          Ctl3D = False
          DataSource = dsQbrowse
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = []
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          TitleAlignment = taCenter
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          TitleLines = 2
          TitleButtons = True
          UseTFields = False
          OnTitleButtonClick = wwDBGrid2TitleButtonClick
          OnDblClick = wwDBGrid2DblClick
        end
      end
      object PanelFooter2: TPanel
        Left = 0
        Top = 408
        Width = 986
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        DesignSize = (
          986
          41)
        object BtnClose2: TBitBtn
          Left = 890
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Close'
          TabOrder = 0
          OnClick = BtnClose2Click
          NumGlyphs = 2
        end
        object BtnDesign2: TBitBtn
          Left = 456
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Design'
          TabOrder = 1
          OnClick = BtnDesign2Click
          NumGlyphs = 2
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'SOP'
      ImageIndex = 2
      TabVisible = False
      OnShow = TabSheet3Show
      object wwDBRichEdit1: TwwDBRichEdit
        Left = 0
        Top = 0
        Width = 986
        Height = 449
        Align = alClient
        AutoURLDetect = False
        Color = clInfoBk
        DataField = 'SINOPSIS'
        DataSource = dsQSOP
        PrintJobName = 'Delphi 6'
        TabOrder = 0
        EditorCaption = 'Edit Rich Text'
        EditorPosition.Left = 0
        EditorPosition.Top = 0
        EditorPosition.Width = 100
        EditorPosition.Height = 50
        MeasurementUnits = muInches
        PrintMargins.Top = 1.000000000000000000
        PrintMargins.Bottom = 1.000000000000000000
        PrintMargins.Left = 1.000000000000000000
        PrintMargins.Right = 1.000000000000000000
        PrintHeader.VertMargin = 0.500000000000000000
        PrintHeader.Font.Charset = DEFAULT_CHARSET
        PrintHeader.Font.Color = clWindowText
        PrintHeader.Font.Height = -11
        PrintHeader.Font.Name = 'MS Sans Serif'
        PrintHeader.Font.Style = []
        PrintFooter.VertMargin = 0.500000000000000000
        PrintFooter.Font.Charset = DEFAULT_CHARSET
        PrintFooter.Font.Color = clWindowText
        PrintFooter.Font.Height = -11
        PrintFooter.Font.Name = 'MS Sans Serif'
        PrintFooter.Font.Style = []
        RichEditVersion = 2
        Data = {
          810000007B5C727466315C616E73695C616E7369637067313235325C64656666
          305C6465666C616E67313033337B5C666F6E7474626C7B5C66305C666E696C20
          4D532053616E732053657269663B7D7D0D0A5C766965776B696E64345C756331
          5C706172645C66305C6673313620777744425269636845646974315C7061720D
          0A7D0D0A00}
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Rekap Operator'
      ImageIndex = 3
      TabVisible = False
      object QuickRep2: TQuickRep
        Left = 80
        Top = -674
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        DataSet = QRekap_TIB
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
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
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          127.000000000000000000
          2970.000000000000000000
          80.000000000000000000
          2100.000000000000000000
          100.000000000000000000
          80.000000000000000000
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
        object QRBand2: TQRBand
          Left = 38
          Top = 253
          Width = 726
          Height = 157
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            415.395833333333400000
            1920.875000000000000000)
          BandType = rbSummary
          object QRLabel10: TQRLabel
            Left = 439
            Top = 4
            Width = 43
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1161.520833333333000000
              10.583333333333330000
              113.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Times New Roman'
            Font.Style = [fsBold, fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRExpr3: TQRExpr
            Left = 518
            Top = 3
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1370.541666666667000000
              7.937500000000000000
              166.687500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QRekap_OP_Grup.KODI)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr4: TQRExpr
            Left = 633
            Top = 3
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1674.812500000000000000
              7.937500000000000000
              166.687500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QRekap_OP_Grup.PCS)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 212
            Top = 115
            Width = 113
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              560.916666666666700000
              304.270833333333400000
              298.979166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ........................ )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel21: TQRLabel
            Left = 228
            Top = 130
            Width = 81
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              603.250000000000000000
              343.958333333333400000
              214.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SDH Weaving'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel31: TQRLabel
            Left = 405
            Top = 115
            Width = 113
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1071.562500000000000000
              304.270833333333400000
              298.979166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ........................ )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel34: TQRLabel
            Left = 420
            Top = 130
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1111.250000000000000000
              343.958333333333400000
              224.895833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Adm. Weaving'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel12: TQRLabel
            Left = 233
            Top = 54
            Width = 72
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              616.479166666666800000
              142.875000000000000000
              190.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Mengetahui,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel16: TQRLabel
            Left = 439
            Top = 54
            Width = 42
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1161.520833333333000000
              142.875000000000000000
              111.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dibuat,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel35: TQRLabel
            Left = 4
            Top = 2
            Width = 77
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              5.291666666666667000
              203.729166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pekalongan, '
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText7: TQRDBText
            Left = 82
            Top = 2
            Width = 25
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              216.958333333333400000
              5.291666666666667000
              66.145833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTimeUser
            DataField = 'TGL'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object QRBand3: TQRBand
          Left = 38
          Top = 234
          Width = 726
          Height = 19
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
            50.270833333333330000
            1920.875000000000000000)
          BandType = rbDetail
          object QRDBText24: TQRDBText
            Left = 431
            Top = 1
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1140.354166666667000000
              2.645833333333333000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QRekap_TIB
            DataField = 'GRUP'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Times New Roman'
            Font.Style = []
            Mask = '0.0,0;(0.0,0);'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText27: TQRDBText
            Left = 655
            Top = 1
            Width = 18
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1733.020833333333000000
              2.645833333333333000
              47.625000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QRekap_TIB
            DataField = 'PCS'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Times New Roman'
            Font.Style = []
            Mask = '0.0,0;(0.0,0);'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText28: TQRDBText
            Left = 536
            Top = 1
            Width = 25
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1418.166666666667000000
              2.645833333333333000
              66.145833333333320000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QRekap_TIB
            DataField = 'KODI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Times New Roman'
            Font.Style = []
            Mask = '0.0,0;(0.0,0);'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape6: TQRShape
            Left = 486
            Top = -1
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1285.875000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape7: TQRShape
            Left = 603
            Top = -1
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1595.437500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText30: TQRDBText
            Left = 7
            Top = 1
            Width = 274
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              18.520833333333340000
              2.645833333333333000
              724.958333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QRekap_TIB
            DataField = 'NAMA_OPR'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Times New Roman'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape3: TQRShape
            Left = 286
            Top = -1
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              756.708333333333400000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape4: TQRShape
            Left = 399
            Top = -1
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1055.687500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText31: TQRDBText
            Left = 291
            Top = 1
            Width = 102
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              769.937500000000000000
              2.645833333333333000
              269.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QRekap_TIB
            DataField = 'NIK_LAMA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Times New Roman'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
        end
        object QRBand4: TQRBand
          Left = 38
          Top = 30
          Width = 726
          Height = 204
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand4BeforePrint
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsItalic]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            539.750000000000000000
            1920.875000000000000000)
          BandType = rbTitle
          object QRLabel24: TQRLabel
            Left = 178
            Top = 70
            Width = 369
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              470.958333333333400000
              185.208333333333300000
              976.312500000000000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'REKAP OPERATOR MENDING WEAVING'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLabel25: TQRLabel
            Left = 321
            Top = 96
            Width = 58
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              849.312500000000000000
              254.000000000000000000
              153.458333333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLabel25'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRShape9: TQRShape
            Left = 0
            Top = 160
            Width = 726
            Height = 44
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              116.416666666666700000
              0.000000000000000000
              423.333333333333300000
              1920.875000000000000000)
            Shape = qrsRectangle
          end
          object QRLabel27: TQRLabel
            Left = 427
            Top = 171
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1129.770833333333000000
              452.437500000000000000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'GRUP'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel28: TQRLabel
            Left = 531
            Top = 186
            Width = 32
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1404.937500000000000000
              492.125000000000000000
              84.666666666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KODI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel30: TQRLabel
            Left = 654
            Top = 186
            Width = 22
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1730.375000000000000000
              492.125000000000000000
              58.208333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape10: TQRShape
            Left = 399
            Top = 161
            Width = 1
            Height = 44
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              116.416666666666700000
              1055.687500000000000000
              425.979166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape11: TQRShape
            Left = 486
            Top = 161
            Width = 1
            Height = 47
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              124.354166666666700000
              1285.875000000000000000
              425.979166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape12: TQRShape
            Left = 603
            Top = 183
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1595.437500000000000000
              484.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel19: TQRLabel
            Left = 88
            Top = 171
            Width = 98
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              232.833333333333400000
              452.437500000000000000
              259.291666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Caption = 'NAMA'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape16: TQRShape
            Left = 486
            Top = 183
            Width = 239
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              1285.875000000000000000
              484.187500000000000000
              632.354166666666800000)
            Shape = qrsRectangle
          end
          object QRLabel20: TQRLabel
            Left = 574
            Top = 163
            Width = 51
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1518.708333333333000000
              431.270833333333300000
              134.937500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SATUAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel26: TQRLabel
            Left = 293
            Top = 171
            Width = 98
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              775.229166666666800000
              452.437500000000000000
              259.291666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Caption = 'NIK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape2: TQRShape
            Left = 286
            Top = 161
            Width = 1
            Height = 44
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              116.416666666666700000
              756.708333333333400000
              425.979166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel17: TQRLabel
            Left = 2
            Top = 2
            Width = 206
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              5.291666666666667000
              5.291666666666667000
              545.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PT. PRIMA FARA Textile Industry'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel22: TQRLabel
            Left = 3
            Top = 21
            Width = 77
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              7.937500000000000000
              55.562500000000000000
              203.729166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bligo Sapugarut'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel23: TQRLabel
            Left = 3
            Top = 34
            Width = 72
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              7.937500000000000000
              89.958333333333320000
              190.500000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PEKALONGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand5: TQRBand
          Left = 38
          Top = 410
          Width = 726
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = True
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            1920.875000000000000000)
          BandType = rbPageFooter
          object QRDBText33: TQRDBText
            Left = 7
            Top = 4
            Width = 76
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              18.520833333333340000
              10.583333333333330000
              201.083333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTimeUser
            DataField = 'VUSER'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Times New Roman'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText38: TQRDBText
            Left = 85
            Top = 4
            Width = 21
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              224.895833333333300000
              10.583333333333330000
              55.562500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTimeUser
            DataField = 'TGL'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Times New Roman'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 65
        Width = 986
        Height = 343
        Selected.Strings = (
          'NIK_LAMA'#9'12'#9'NIK'#9'F'
          'NAMA_OPR'#9'30'#9'NAMA OPERATOR'#9'F'
          'GRUP'#9'6'#9'GRUP'#9'F'
          'KODI'#9'10'#9'KODI'#9'F'#9'SATUAN'
          'PCS'#9'10'#9'PCS'#9'F'#9'SATUAN')
        IniAttributes.Enabled = True
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBackground
        FixedCols = 0
        ShowHorzScrollBar = True
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
        Align = alClient
        BorderStyle = bsNone
        Ctl3D = False
        DataSource = dsQRekap_OP_Grup
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = []
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 986
        Height = 65
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        DesignSize = (
          986
          65)
        object Label12: TLabel
          Left = 741
          Top = 14
          Width = 43
          Height = 13
          Cursor = crHandPoint
          Anchors = [akTop, akRight]
          Caption = 'Spasi (%)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          OnClick = Label5Click
        end
        object BtnFind1: TSpeedButton
          Left = 363
          Top = 22
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = 'Mode &Cari'
          NumGlyphs = 2
        end
        object BtnOk21: TSpeedButton
          Left = 455
          Top = 22
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = '&Oke'
          NumGlyphs = 2
        end
        object Label7: TLabel
          Left = 130
          Top = 32
          Width = 20
          Height = 13
          Caption = 'S/D'
        end
        object Label10: TLabel
          Left = 10
          Top = 12
          Width = 44
          Height = 13
          Caption = 'Tgl. Awal'
        end
        object Label11: TLabel
          Left = 162
          Top = 12
          Width = 45
          Height = 13
          Caption = 'Tgl. Akhir'
        end
        object wwDBSpinEdit1: TwwDBSpinEdit
          Left = 741
          Top = 30
          Width = 41
          Height = 21
          Anchors = [akTop, akRight]
          Increment = 100.000000000000000000
          MaxValue = 400.000000000000000000
          MinValue = 100.000000000000000000
          Value = 100.000000000000000000
          TabOrder = 0
          UnboundDataType = wwDefault
          OnChange = wwDBSpinLine2Change
        end
        object vTglAwal3: TwwDBDateTimePicker
          Left = 10
          Top = 27
          Width = 113
          Height = 22
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          Epoch = 1950
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ShowButton = True
          TabOrder = 1
          DisplayFormat = 'dd mmm yyyy'
          OnChange = vTglAwal3Change
        end
        object vTglAkhir3: TwwDBDateTimePicker
          Left = 162
          Top = 27
          Width = 113
          Height = 22
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          Epoch = 1950
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ShowButton = True
          TabOrder = 2
          DisplayFormat = 'dd mmm yyyy'
        end
        object BitBtn2: TBitBtn
          Left = 280
          Top = 26
          Width = 57
          Height = 25
          Caption = '&Ok'
          TabOrder = 3
          OnClick = BitBtn2Click
          NumGlyphs = 2
        end
        object BitBtn19: TBitBtn
          Left = 571
          Top = 26
          Width = 89
          Height = 26
          Caption = 'Export2Excel'
          TabOrder = 4
          OnClick = BitBtn19Click
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
      end
      object Panel2: TPanel
        Left = 0
        Top = 408
        Width = 986
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 3
        DesignSize = (
          986
          41)
        object BitBtn5: TBitBtn
          Left = 618
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Close'
          TabOrder = 0
          OnClick = BtnClose2Click
          NumGlyphs = 2
        end
        object BitBtn3: TBitBtn
          Left = 539
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Print'
          TabOrder = 1
          OnClick = BtnPrintBrowseClick
          NumGlyphs = 2
        end
        object cbPreview: TCheckBox
          Left = 476
          Top = 12
          Width = 60
          Height = 17
          Anchors = [akTop, akRight]
          Caption = 'Preview'
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
      end
    end
  end
  object dsQBrowseDetail: TwwDataSource
    Left = 904
    Top = 456
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.KOR_BEAM_TN a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000313333
      2D303730322D30303030320000000000}
    SequenceField.Field = 'IBUKTI'
    SequenceField.Sequence = 'ipisma_db4.ibukti'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000009000000070000004E4F5F4E4F54410100000000000C0000004B445F
      5452414E53414B53490100000000000A0000004B45544552414E47414E010000
      0000000A00000054474C5F494E534552540100000000000A0000004F50525F49
      4E53455254010000000000060000004953504F5354010000000000080000004E
      4F5F42554B54490100000000000700000054414E4747414C0100000000000600
      00004E4F5F524547010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QMasterNewRecord
    Left = 536
    Top = 320
    object QMasterTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
    end
    object QMasterNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 26
    end
    object QMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 26
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 100
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 4
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 960
    Top = 408
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.KOR_BEAM_TN_det a')
    SequenceField.Field = 'IBUKTI_DETAIL'
    SequenceField.Sequence = 'ipisma_db4.ibukti_detail'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000007000000060000004E4F5F5245470100000000000A0000004E4F5F52
      45475F444554010000000000030000005043530100000000000C0000004E4F5F
      534552495F4245414D010000000000050000004D4553494E0100000000000700
      00005043535F5245560100000000000700000053454C49534948010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    OnCalcFields = QDetailCalcFields
    OnNewRecord = QDetailNewRecord
    Left = 592
    Top = 320
    object QDetailNO_REG: TFloatField
      FieldName = 'NO_REG'
    end
    object QDetailNO_REG_DET: TFloatField
      FieldName = 'NO_REG_DET'
    end
    object QDetailNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 50
    end
    object QDetailMESIN: TStringField
      FieldName = 'MESIN'
      Size = 50
    end
    object QDetailPCS: TFloatField
      FieldName = 'PCS'
    end
    object QDetailPCS_REV: TFloatField
      FieldName = 'PCS_REV'
    end
    object QDetailSELISIH: TFloatField
      FieldName = 'SELISIH'
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 896
    Top = 88
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      
        'select * from ipisma_db4.vtransaksi  where kd_transaksi=:kd_tran' +
        'saksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000040000
      003837300000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000120000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      0100000000000A00000044495354524942555349010000000000040000005454
      4431010000000000040000005454443201000000000004000000545444330100
      0000000004000000545444340100000000000400000044495631010000000000
      0400000044495632010000000000040000004449563301000000000004000000
      44495634010000000000040000004A414231010000000000040000004A414232
      010000000000040000004A414233010000000000040000004A41423401000000
      0000}
    Session = DMFrm.OS
    BeforeOpen = QTransaksiBeforeOpen
    Left = 592
    Top = 376
    object QTransaksiNAMA_TRANSAKSI: TStringField
      FieldName = 'NAMA_TRANSAKSI'
      Size = 50
    end
    object QTransaksiKD_TRANSAKSI: TStringField
      DisplayWidth = 3
      FieldName = 'KD_TRANSAKSI'
      Required = True
      Size = 3
    end
    object QTransaksiPREFIX: TStringField
      FieldName = 'PREFIX'
      Size = 5
    end
    object QTransaksiPLINE: TStringField
      FieldName = 'PLINE'
      Size = 1
    end
    object QTransaksiPHEADER: TStringField
      FieldName = 'PHEADER'
      Size = 1
    end
    object QTransaksiDISTRIBUSI: TStringField
      FieldName = 'DISTRIBUSI'
      Size = 80
    end
    object QTransaksiTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QTransaksiTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QTransaksiTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QTransaksiTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QTransaksiDIV1: TStringField
      FieldName = 'DIV1'
      Size = 30
    end
    object QTransaksiDIV2: TStringField
      FieldName = 'DIV2'
      Size = 30
    end
    object QTransaksiDIV3: TStringField
      FieldName = 'DIV3'
      Size = 30
    end
    object QTransaksiDIV4: TStringField
      FieldName = 'DIV4'
      Size = 30
    end
    object QTransaksiJAB1: TStringField
      FieldName = 'JAB1'
      Size = 30
    end
    object QTransaksiJAB2: TStringField
      FieldName = 'JAB2'
      Size = 30
    end
    object QTransaksiJAB3: TStringField
      FieldName = 'JAB3'
      Size = 30
    end
    object QTransaksiJAB4: TStringField
      FieldName = 'JAB4'
      Size = 30
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 928
    Top = 248
  end
  object QProc_Update_PO: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db1.proc_update_po(:no_po);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000060000003A4E4F5F504F050000000000000000000000}
    BeforeQuery = QProc_Update_POBeforeQuery
    Left = 936
    Top = 360
  end
  object QItem: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.vstokall_lokasi')
    QBEDefinition.QBEFieldDefs = {
      0400000008000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000080000004D494E5F53544F4B0100000000000600
      000053415455414E010000000000090000004B445F53415455414E0100000000
      000B0000004B445F4A4E535F4954454D0100000000000D0000004B445F535542
      5F4C4F4B41534901000000000003000000515459010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = QItemBeforeOpen
    Left = 792
    Top = 408
    object QItemNAMA_ITEM2: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 50
      FieldKind = fkLookup
      FieldName = 'NAMA_ITEM2'
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'KD_ITEM'
      Size = 152
      Lookup = True
    end
    object QItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QItemSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItemKD_SUB_LOKASI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QItemLOKASI: TStringField
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = 'LOKASI'
      LookupKeyFields = 'KD_SUB_LOKASI'
      LookupResultField = 'LOKASI'
      KeyFields = 'KD_SUB_LOKASI'
      Size = 30
      Lookup = True
    end
    object QItemQTY: TFloatField
      DisplayWidth = 6
      FieldName = 'QTY'
    end
    object QItemNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 35
      FieldName = 'NAMA_ITEM'
      Required = True
      Visible = False
      Size = 50
    end
  end
  object QSOP: TOracleDataSet
    SQL.Strings = (
      'select sinopsis from ipisma_db1.vsop'
      'where kd_transaksi='#39'108'#39)
    QBEDefinition.QBEFieldDefs = {04000000010000000800000053494E4F50534953010000000000}
    Session = DMFrm.OS
    Left = 808
    Top = 288
  end
  object dsQSOP: TwwDataSource
    DataSet = QSOP
    Left = 956
    Top = 456
  end
  object QLookNSB: TOracleDataSet
    SQL.Strings = (
      
        'select a.no_seri_beam, a.beam, a.jml_potong, a.jml_pot_rev from ' +
        'ipisma_db4.vbeam_isi_24 a'
      'where tanggal>= to_date('#39'01-01-2024'#39', '#39'dd-mm-yyyy'#39')'
      'order by a.no_seri_beam'
      '')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000C0000004E4F5F534552495F4245414D0100000000000A00
      00004A4D4C5F504F544F4E470100000000000B0000004A4D4C5F504F545F5245
      56010000000000040000004245414D010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 664
    Top = 328
    object QLookNSBNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Required = True
      Size = 30
    end
    object QLookNSBBEAM: TStringField
      FieldName = 'BEAM'
      Size = 100
    end
    object QLookNSBJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QLookNSBJML_POT_REV: TFloatField
      FieldName = 'JML_POT_REV'
    end
  end
  object QHak_PH: TOracleDataSet
    SQL.Strings = (
      'select count(*) as hak from ipisma_db2.hak_ph'
      'where vuser=:vuser and vpwd=:vpwd')
    Variables.Data = {
      0300000002000000060000003A5655534552050000000500000055554E470000
      000000050000003A565057440500000008000000434950534F46540000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000300000048414B010000000000}
    Session = DMFrm.OS
    Left = 757
    Top = 431
    object QHak_PHHAK: TFloatField
      FieldName = 'HAK'
    end
  end
  object Qapproval: TOracleQuery
    SQL.Strings = (
      'begin'
      'insert into ipisma_db2.approval@klego '
      '('
      'tgl_insert, '
      'ibukti, '
      'approved, '
      'opr_insert '
      ') values'
      '(:tgl,:nota,:approved,:opr_insert);'
      'commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000004000000040000003A54474C0C000000070000007874061D01010100
      0000000B0000003A4F50525F494E534552540500000005000000415249460000
      000000050000003A4E4F5441050000000F0000003939352D313630362D303034
      36360000000000090000003A415050524F564544050000000000000000000000}
    Left = 848
    Top = 360
  end
  object QApp: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.approval where ibukti= :ibukti')
    Variables.Data = {
      0300000001000000070000003A4942554B544905000000080000002339303836
      39360000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000A00000054474C5F494E5345525401000000000006000000
      4942554B54490100000000000A0000004F50525F494E53455254010000000000
      08000000415050524F564544010000000000}
    Session = DMFrm.OS
    Left = 789
    Top = 471
    object QAppIBUKTI: TStringField
      FieldName = 'IBUKTI'
    end
    object QAppAPPROVED: TStringField
      FieldName = 'APPROVED'
      Size = 1
    end
  end
  object DsApp: TwwDataSource
    DataSet = QApp
    Left = 904
    Top = 408
  end
  object OracleQuery1: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_mutasi_korNEW(:pawal);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000060000003A504157414C0C00000007000000787B09190101
      0100000000}
    Left = 928
    Top = 304
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.VKOR_BEAM_TN a'
      'where tanggal>=:pawal and tanggal<=:pakhir'
      ':porder'
      '')
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000070000003A504F52444552
      010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000700000054414E4747414C010000000000060000004E4F5F
      524547010000000000070000004E4F5F4E4F5441010000000000080000004E4F
      5F42554B54490100000000000A0000004B45544552414E47414E010000000000
      060000004953504F53540100000000000C0000004B445F5452414E53414B5349
      0100000000000A00000054474C5F494E534552540100000000000A0000004F50
      525F494E534552540100000000000A0000004E4F5F5245475F44455401000000
      0000030000005043530100000000000C0000004E4F5F534552495F4245414D01
      0000000000050000004D4553494E010000000000070000005043535F52455601
      00000000000700000053454C49534948010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 536
    Top = 376
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
    end
    object QBrowseNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 26
    end
    object QBrowseNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 26
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 100
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 4
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowseNO_REG_DET: TFloatField
      FieldName = 'NO_REG_DET'
    end
    object QBrowseNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 50
    end
    object QBrowseMESIN: TStringField
      FieldName = 'MESIN'
      Size = 50
    end
    object QBrowsePCS: TFloatField
      FieldName = 'PCS'
    end
    object QBrowsePCS_REV: TFloatField
      FieldName = 'PCS_REV'
    end
    object QBrowseSELISIH: TFloatField
      FieldName = 'SELISIH'
    end
  end
  object dsQbrowse: TwwDataSource
    DataSet = QBrowse
    Left = 944
    Top = 88
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(pcs) as pcs, sum(selisih) as selisih, sum(pcs_rev) as' +
        ' pcs_rev'
      'from ipisma_db4.kor_beam_tn_det'
      'where no_reg=:no_reg')
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000300000003000000504353010000000000070000005043535F524556
      0100000000000700000053454C49534948010000000000}
    BeforeQuery = QTotalBeforeQuery
    Session = DMFrm.OS
    Left = 656
    Top = 376
    object QTotalPCS: TFloatField
      FieldName = 'PCS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalPCS_REV: TFloatField
      FieldName = 'PCS_REV'
    end
    object QTotalSELISIH: TFloatField
      FieldName = 'SELISIH'
    end
  end
  object QRekap_TIB: TOracleDataSet
    SQL.Strings = (
      'select '
      't.no_seri_beam,t.mesin, '
      'sum(t.pcs) as pcs, '
      'sum(t.pcs_rev) as pcs_rev'
      'from ipisma_db4.vkor_beam_tn t'
      
        'where t.ispost='#39'1'#39' and t.tanggal>=trunc(:pawal) and t.tanggal<=t' +
        'runc(:pakhir)+1-1/86400'
      'group by t.no_seri_beam,t.mesin'
      'order by t.no_seri_beam,t.mesin'
      '')
    Variables.Data = {
      0300000002000000060000003A504157414C0C0000000700000078710B0C0101
      0100000000070000003A50414B4849520C0000000700000078710C0C01010100
      000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000030000005043530100000000000C0000004E4F5F53455249
      5F4245414D010000000000050000004D4553494E010000000000070000005043
      535F524556010000000000}
    MasterFields = 'id_rab'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 728
    Top = 304
    object QRekap_TIBNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 50
    end
    object QRekap_TIBMESIN: TStringField
      FieldName = 'MESIN'
      Size = 50
    end
    object QRekap_TIBPCS: TFloatField
      FieldName = 'PCS'
    end
    object QRekap_TIBPCS_REV: TFloatField
      FieldName = 'PCS_REV'
    end
  end
  object dsQRekap_OP_Grup: TwwDataSource
    DataSet = QRekap_TIB
    Left = 840
    Top = 416
  end
  object QTotal1: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(t.pcs) as pcs,'
      'sum(selisih) as selisih, '
      'sum(t.pcs_rev) as pcs_rev'
      'from ipisma_db4.vkor_beam_tn t'
      
        'where t.ispost='#39'1'#39' and t.tanggal>=trunc(:pawal) and t.tanggal<=t' +
        'runc(:pakhir)+1-1/86400')
    Variables.Data = {
      0300000002000000060000003A504157414C0C0000000700000078710B0C0101
      0100000000070000003A50414B4849520C0000000700000078710C0C01010100
      000000}
    QBEDefinition.QBEFieldDefs = {
      040000000300000003000000504353010000000000070000005043535F524556
      0100000000000700000053454C49534948010000000000}
    MasterFields = 'id_rab'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 704
    Top = 376
    object QTotal1PCS: TFloatField
      FieldName = 'PCS'
    end
    object QTotal1PCS_REV: TFloatField
      FieldName = 'PCS_REV'
    end
    object QTotal1SELISIH: TFloatField
      FieldName = 'SELISIH'
    end
  end
end
