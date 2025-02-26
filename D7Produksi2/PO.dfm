object POFrm: TPOFrm
  Left = 280
  Top = 39
  Width = 991
  Height = 678
  Caption = 'POFrm'
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 975
    Height = 640
    ActivePage = TabSheet3
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Input'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = 24
        Top = 24
        Width = 794
        Height = 529
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QDetail_cetak
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
          1400.000000000000000000
          100.000000000000000000
          2100.800000000000000000
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
        object ColumnHeaderBand1: TQRBand
          Left = 38
          Top = 87
          Width = 718
          Height = 160
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
            423.333333333333300000
            1899.708333333333000000)
          BandType = rbColumnHeader
          object QRDBText1: TQRDBText
            Left = 571
            Top = 4
            Width = 62
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1510.770833333333000000
              10.583333333333330000
              164.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'NO_NOTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRDBText2: TQRDBText
            Left = 0
            Top = 24
            Width = 76
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              0.000000000000000000
              63.500000000000000000
              201.083333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'LOKASI_TUJUAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel3: TQRLabel
            Left = 10
            Top = 140
            Width = 16
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              26.458333333333330000
              370.416666666666700000
              42.333333333333330000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel4: TQRLabel
            Left = 40
            Top = 140
            Width = 47
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              105.833333333333300000
              370.416666666666700000
              124.354166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO BEAM'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel13: TQRLabel
            Left = 0
            Top = 72
            Width = 57
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              0.000000000000000000
              190.500000000000000000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Keterangan'
            Color = clWhite
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
          object QRLabel14: TQRLabel
            Left = 507
            Top = 5
            Width = 42
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              13.229166666666670000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Nota'
            Color = clWhite
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
          object QRLabel15: TQRLabel
            Left = 0
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
              0.000000000000000000
              21.166666666666670000
              100.541666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kepada'
            Color = clWhite
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
          object QRLabel16: TQRLabel
            Left = 109
            Top = 140
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              288.395833333333300000
              370.416666666666700000
              179.916666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KONSTRUKSI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel18: TQRLabel
            Left = 396
            Top = 140
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              370.416666666666700000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JML POT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel5: TQRLabel
            Left = 463
            Top = 140
            Width = 69
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1225.020833333333000000
              370.416666666666700000
              182.562500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape1: TQRShape
            Left = 0
            Top = 132
            Width = 697
            Height = 4
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              10.583333333333330000
              0.000000000000000000
              349.250000000000000000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRShape2: TQRShape
            Left = 0
            Top = 137
            Width = 697
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              362.479166666666700000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRLabel23: TQRLabel
            Left = 1
            Top = 41
            Width = 64
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              2.645833333333333000
              108.479166666666700000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PEKALONGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape3: TQRShape
            Left = 35
            Top = 137
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              92.604166666666680000
              362.479166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape5: TQRShape
            Left = 103
            Top = 137
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              272.520833333333400000
              362.479166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape6: TQRShape
            Left = 246
            Top = 137
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              650.875000000000000000
              362.479166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape7: TQRShape
            Left = 393
            Top = 137
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1039.812500000000000000
              362.479166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape8: TQRShape
            Left = 658
            Top = 137
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              1740.958333333333000000
              362.479166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape19: TQRShape
            Left = 696
            Top = 138
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1841.500000000000000000
              365.125000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape20: TQRShape
            Left = 1
            Top = 138
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              2.645833333333333000
              365.125000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel17: TQRLabel
            Left = 553
            Top = 4
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              10.583333333333330000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel22: TQRLabel
            Left = 507
            Top = 31
            Width = 39
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              82.020833333333330000
              103.187500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal'
            Color = clWhite
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
          object QRLabel35: TQRLabel
            Left = 553
            Top = 30
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              79.375000000000000000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel36: TQRLabel
            Left = 507
            Top = 50
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              132.291666666666700000
              108.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Reff'
            Color = clWhite
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
          object QRLabel37: TQRLabel
            Left = 553
            Top = 49
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              129.645833333333300000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel38: TQRLabel
            Left = 507
            Top = 70
            Width = 44
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              185.208333333333300000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Polisi'
            Color = clWhite
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
          object QRLabel39: TQRLabel
            Left = 553
            Top = 69
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              182.562500000000000000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText13: TQRDBText
            Left = 571
            Top = 30
            Width = 45
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              1510.770833333333000000
              79.375000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'TANGGAL'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = 'dd mmm yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape26: TQRShape
            Left = 0
            Top = 159
            Width = 697
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              420.687500000000000000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRDBText4: TQRDBText
            Left = 0
            Top = 246
            Width = 288
            Height = 51
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              134.937500000000000000
              0.000000000000000000
              650.875000000000000000
              762.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'REKANAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRDBText102: TQRDBText
            Left = 0
            Top = 64
            Width = 288
            Height = 51
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              134.937500000000000000
              0.000000000000000000
              169.333333333333300000
              762.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'KETERANGAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel7: TQRLabel
            Left = 251
            Top = 140
            Width = 37
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              664.104166666666700000
              370.416666666666700000
              97.895833333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CORAK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape80: TQRShape
            Left = 454
            Top = 137
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1201.208333333333000000
              362.479166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object TitleBand1: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 49
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
            129.645833333333300000
            1899.708333333333000000)
          BandType = rbTitle
          object QRDBText8: TQRDBText
            Left = 0
            Top = 0
            Width = 64
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
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.Perusahaan
            DataField = 'PERUSAHAAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText11: TQRDBText
            Left = 0
            Top = 18
            Width = 43
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              47.625000000000000000
              113.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.Perusahaan
            DataField = 'ALAMAT1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText12: TQRDBText
            Left = 0
            Top = 35
            Width = 49
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              92.604166666666670000
              129.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.Perusahaan
            DataField = 'TELEPON1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel1: TQRLabel
            Left = 195
            Top = 24
            Width = 267
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666670000
              515.937500000000000000
              63.500000000000000000
              706.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SURAT JALAN MITRA (BEAM)'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLabel2: TQRLabel
            Left = 507
            Top = 30
            Width = 39
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              79.375000000000000000
              103.187500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc'
            Color = clWhite
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
          object QRLabel11: TQRLabel
            Left = 553
            Top = 30
            Width = 4
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              79.375000000000000000
              10.583333333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
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
          object QRDBText36: TQRDBText
            Left = 571
            Top = 30
            Width = 41
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1510.770833333333000000
              79.375000000000000000
              108.479166666666700000)
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
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 247
          Width = 718
          Height = 19
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Frame.Style = psInsideFrame
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            1899.708333333333000000)
          BandType = rbDetail
          object QRSysData1: TQRSysData
            Left = 0
            Top = 0
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              0.000000000000000000
              0.000000000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            FontSize = 8
          end
          object QRDBText9: TQRDBText
            Left = 109
            Top = 1
            Width = 61
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              288.395833333333300000
              2.645833333333333000
              161.395833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'KONSTRUKSI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 396
            Top = 1
            Width = 40
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              2.645833333333333000
              105.833333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'JML_POTONG'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText5: TQRDBText
            Left = 251
            Top = 1
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              664.104166666666700000
              2.645833333333333000
              89.958333333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'CORAK'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape4: TQRShape
            Left = 35
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              92.604166666666680000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape9: TQRShape
            Left = 103
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              272.520833333333400000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape10: TQRShape
            Left = 246
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              650.875000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape12: TQRShape
            Left = 658
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1740.958333333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape21: TQRShape
            Left = 1
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              2.645833333333333000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape22: TQRShape
            Left = 696
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1841.500000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object DBEdit2: TDBEdit
            Left = 80
            Top = 24
            Width = 264
            Height = 24
            DataField = 'NO_BEAM'
            DataSource = DataSource1
            TabOrder = 10
          end
          object QRDBText3: TQRDBText
            Left = 40
            Top = 1
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              105.833333333333300000
              2.645833333333333000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'NO_BEAM'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape11: TQRShape
            Left = 454
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1201.208333333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape79: TQRShape
            Left = 393
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1039.812500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 401
          Width = 718
          Height = 20
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
            52.916666666666670000
            1899.708333333333000000)
          BandType = rbPageFooter
          object QRDBText10: TQRDBText
            Left = 7
            Top = 2
            Width = 76
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              18.520833333333330000
              5.291666666666667000
              201.083333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QTime
            DataField = 'VUSER_CETAK'
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
          object QRSysData3: TQRSysData
            Left = 655
            Top = 2
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1733.020833333333000000
              5.291666666666667000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = 'Hal : '
            Transparent = False
            FontSize = 8
          end
          object QRDBText37: TQRDBText
            Left = 315
            Top = 2
            Width = 51
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              833.437500000000000000
              5.291666666666667000
              134.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DISTRIBUSI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 266
          Width = 718
          Height = 135
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
            357.187500000000000000
            1899.708333333333000000)
          BandType = rbSummary
          object QRExpr1: TQRExpr
            Left = 396
            Top = 4
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Frame.Style = psInsideFrame
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              10.583333333333330000
              129.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QDetail_cetak.JML_POTONG)'
            FontSize = 8
          end
          object QRShape13: TQRShape
            Left = 35
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              92.604166666666680000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape14: TQRShape
            Left = 103
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              272.520833333333400000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape15: TQRShape
            Left = 246
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              650.875000000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape16: TQRShape
            Left = 454
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1201.208333333333000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape17: TQRShape
            Left = 658
            Top = -7
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333320000
              1740.958333333333000000
              -18.520833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape18: TQRShape
            Left = 395
            Top = 2
            Width = 58
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              1045.104166666667000000
              5.291666666666667000
              153.458333333333300000)
            Shape = qrsRectangle
          end
          object QRShape23: TQRShape
            Left = 696
            Top = -7
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333320000
              1841.500000000000000000
              -18.520833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape24: TQRShape
            Left = 1
            Top = -6
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333320000
              2.645833333333333000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel19: TQRLabel
            Left = 288
            Top = 28
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              762.000000000000000000
              74.083333333333330000
              142.875000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '* * Akhir * *'
            Color = clWhite
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
          object QRLabel8: TQRLabel
            Left = 87
            Top = 48
            Width = 42
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              230.187500000000000000
              127.000000000000000000
              111.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Diterima,'
            Color = clWhite
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
          object QRLabel26: TQRLabel
            Left = 246
            Top = 49
            Width = 48
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              650.875000000000000000
              129.645833333333300000
              127.000000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Diperiksa,'
            Color = clWhite
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
          object QRLabel30: TQRLabel
            Left = 413
            Top = 48
            Width = 59
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1092.729166666667000000
              127.000000000000000000
              156.104166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Mengetahui,'
            Color = clWhite
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
          object QRLabel9: TQRLabel
            Left = 554
            Top = 48
            Width = 96
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              1465.791666666667000000
              127.000000000000000000
              254.000000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dibuat / diserahkan,'
            Color = clWhite
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
          object QRShape25: TQRShape
            Left = 0
            Top = 23
            Width = 697
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              60.854166666666680000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRDBText38: TQRDBText
            Left = 96
            Top = 114
            Width = 20
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              254.000000000000000000
              301.625000000000000000
              52.916666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DIV1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText39: TQRDBText
            Left = 95
            Top = 96
            Width = 24
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              251.354166666666700000
              254.000000000000000000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TTD1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText40: TQRDBText
            Left = 592
            Top = 96
            Width = 24
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1566.333333333333000000
              254.000000000000000000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TTD4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText41: TQRDBText
            Left = 593
            Top = 114
            Width = 20
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1568.979166666667000000
              301.625000000000000000
              52.916666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DIV4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText42: TQRDBText
            Left = 431
            Top = 96
            Width = 24
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1140.354166666667000000
              254.000000000000000000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TTD3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText43: TQRDBText
            Left = 432
            Top = 114
            Width = 20
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1143.000000000000000000
              301.625000000000000000
              52.916666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DIV3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText44: TQRDBText
            Left = 257
            Top = 96
            Width = 24
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              679.979166666666700000
              254.000000000000000000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TTD2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText45: TQRDBText
            Left = 258
            Top = 114
            Width = 20
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              682.625000000000000000
              301.625000000000000000
              52.916666666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DIV2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape81: TQRShape
            Left = 393
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1039.812500000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
      end
      object QuickRep3: TQuickRep
        Left = 26
        Top = 64
        Width = 794
        Height = 529
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QDetail_cetak
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
          1400.000000000000000000
          100.000000000000000000
          2100.800000000000000000
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
        object QRBand1: TQRBand
          Left = 38
          Top = 87
          Width = 718
          Height = 121
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
            320.145833333333300000
            1899.708333333333000000)
          BandType = rbColumnHeader
          object QRDBText6: TQRDBText
            Left = 571
            Top = 4
            Width = 62
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1510.770833333333000000
              10.583333333333330000
              164.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'NO_NOTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel6: TQRLabel
            Left = 10
            Top = 101
            Width = 16
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              26.458333333333330000
              267.229166666666700000
              42.333333333333330000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel40: TQRLabel
            Left = 40
            Top = 101
            Width = 47
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              105.833333333333300000
              267.229166666666700000
              124.354166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO BEAM'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel41: TQRLabel
            Left = 507
            Top = 5
            Width = 42
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              13.229166666666670000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Nota'
            Color = clWhite
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
          object QRLabel42: TQRLabel
            Left = 109
            Top = 101
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              288.395833333333300000
              267.229166666666700000
              179.916666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KONSTRUKSI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel44: TQRLabel
            Left = 396
            Top = 101
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              267.229166666666700000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JML POT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel45: TQRLabel
            Left = 463
            Top = 101
            Width = 69
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1225.020833333333000000
              267.229166666666700000
              182.562500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape27: TQRShape
            Left = 1
            Top = 93
            Width = 697
            Height = 4
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              10.583333333333330000
              2.645833333333333000
              246.062500000000000000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRShape28: TQRShape
            Left = 1
            Top = 98
            Width = 697
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              2.645833333333333000
              259.291666666666700000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRShape29: TQRShape
            Left = 35
            Top = 98
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              92.604166666666680000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape30: TQRShape
            Left = 103
            Top = 98
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              272.520833333333400000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape31: TQRShape
            Left = 246
            Top = 98
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              650.875000000000000000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape32: TQRShape
            Left = 393
            Top = 98
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1039.812500000000000000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape33: TQRShape
            Left = 658
            Top = 98
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1740.958333333333000000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape34: TQRShape
            Left = 696
            Top = 99
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1841.500000000000000000
              261.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape35: TQRShape
            Left = 1
            Top = 99
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              2.645833333333333000
              261.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel46: TQRLabel
            Left = 553
            Top = 4
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              10.583333333333330000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel48: TQRLabel
            Left = 507
            Top = 31
            Width = 39
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              82.020833333333330000
              103.187500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal'
            Color = clWhite
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
          object QRLabel49: TQRLabel
            Left = 553
            Top = 30
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              79.375000000000000000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel50: TQRLabel
            Left = 507
            Top = 50
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              132.291666666666700000
              108.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Reff'
            Color = clWhite
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
          object QRLabel51: TQRLabel
            Left = 553
            Top = 49
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              129.645833333333300000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel52: TQRLabel
            Left = 507
            Top = 70
            Width = 44
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              185.208333333333300000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Polisi'
            Color = clWhite
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
          object QRLabel55: TQRLabel
            Left = 553
            Top = 69
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              182.562500000000000000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText14: TQRDBText
            Left = 571
            Top = 30
            Width = 45
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              1510.770833333333000000
              79.375000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'TANGGAL'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = 'dd mmm yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape36: TQRShape
            Left = 0
            Top = 120
            Width = 697
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              317.500000000000000000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRDBText16: TQRDBText
            Left = 0
            Top = 246
            Width = 288
            Height = 51
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              134.937500000000000000
              0.000000000000000000
              650.875000000000000000
              762.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'REKANAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel56: TQRLabel
            Left = 251
            Top = 101
            Width = 37
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              664.104166666666700000
              267.229166666666700000
              97.895833333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CORAK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape37: TQRShape
            Left = 454
            Top = 98
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1201.208333333333000000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel57: TQRLabel
            Left = 0
            Top = 9
            Width = 57
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              0.000000000000000000
              23.812500000000000000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Keterangan'
            Color = clWhite
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
          object QRDBText17: TQRDBText
            Left = 0
            Top = 29
            Width = 288
            Height = 51
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              134.937500000000000000
              0.000000000000000000
              76.729166666666670000
              762.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'KETERANGAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
        end
        object QRBand2: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 49
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
            129.645833333333300000
            1899.708333333333000000)
          BandType = rbTitle
          object QRDBText18: TQRDBText
            Left = 0
            Top = 0
            Width = 64
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
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.Perusahaan
            DataField = 'PERUSAHAAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText19: TQRDBText
            Left = 0
            Top = 18
            Width = 43
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              47.625000000000000000
              113.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.Perusahaan
            DataField = 'ALAMAT1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText20: TQRDBText
            Left = 0
            Top = 35
            Width = 49
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              92.604166666666670000
              129.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.Perusahaan
            DataField = 'TELEPON1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel58: TQRLabel
            Left = 507
            Top = 30
            Width = 39
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              79.375000000000000000
              103.187500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc'
            Color = clWhite
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
          object QRLabel60: TQRLabel
            Left = 553
            Top = 30
            Width = 4
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              79.375000000000000000
              10.583333333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
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
          object QRDBText21: TQRDBText
            Left = 571
            Top = 30
            Width = 41
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1510.770833333333000000
              79.375000000000000000
              108.479166666666700000)
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
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText22: TQRDBText
            Left = 351
            Top = 24
            Width = 157
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666670000
              928.687500000000000000
              63.500000000000000000
              415.395833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'LOKASI_TUJUAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLabel67: TQRLabel
            Left = 200
            Top = 24
            Width = 145
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666670000
              529.166666666666700000
              63.500000000000000000
              383.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SERAH TERIMA'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
        end
        object QRBand3: TQRBand
          Left = 38
          Top = 208
          Width = 718
          Height = 19
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Frame.Style = psInsideFrame
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            1899.708333333333000000)
          BandType = rbDetail
          object QRSysData2: TQRSysData
            Left = 0
            Top = 0
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              0.000000000000000000
              0.000000000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            FontSize = 8
          end
          object QRDBText23: TQRDBText
            Left = 109
            Top = 1
            Width = 61
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              288.395833333333300000
              2.645833333333333000
              161.395833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'KONSTRUKSI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText26: TQRDBText
            Left = 396
            Top = 1
            Width = 40
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              2.645833333333333000
              105.833333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'JML_POTONG'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText27: TQRDBText
            Left = 251
            Top = 1
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              664.104166666666700000
              2.645833333333333000
              89.958333333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'CORAK'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape38: TQRShape
            Left = 35
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              92.604166666666680000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape39: TQRShape
            Left = 103
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              272.520833333333400000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape40: TQRShape
            Left = 246
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              650.875000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape41: TQRShape
            Left = 658
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1740.958333333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape42: TQRShape
            Left = 1
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              2.645833333333333000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape43: TQRShape
            Left = 696
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1841.500000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object DBEdit3: TDBEdit
            Left = 80
            Top = 24
            Width = 264
            Height = 24
            DataField = 'NO_BEAM'
            DataSource = DataSource1
            TabOrder = 10
          end
          object QRDBText51: TQRDBText
            Left = 40
            Top = 1
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              105.833333333333300000
              2.645833333333333000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'NO_BEAM'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape44: TQRShape
            Left = 454
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1201.208333333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape45: TQRShape
            Left = 393
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1039.812500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object QRBand4: TQRBand
          Left = 38
          Top = 362
          Width = 718
          Height = 20
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
            52.916666666666670000
            1899.708333333333000000)
          BandType = rbPageFooter
          object QRDBText61: TQRDBText
            Left = 7
            Top = 2
            Width = 76
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              18.520833333333330000
              5.291666666666667000
              201.083333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QTime
            DataField = 'VUSER_CETAK'
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
          object QRSysData4: TQRSysData
            Left = 655
            Top = 2
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1733.020833333333000000
              5.291666666666667000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = 'Hal : '
            Transparent = False
            FontSize = 8
          end
          object QRLabel68: TQRLabel
            Left = 256
            Top = 2
            Width = 168
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              677.333333333333300000
              5.291666666666667000
              444.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '1. Persiapan, 2. Kemitraan 3. Arsip'
            Color = clWhite
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
        object QRBand5: TQRBand
          Left = 38
          Top = 227
          Width = 718
          Height = 135
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
            357.187500000000000000
            1899.708333333333000000)
          BandType = rbSummary
          object QRExpr2: TQRExpr
            Left = 396
            Top = 4
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Frame.Style = psInsideFrame
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              10.583333333333330000
              129.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QDetail_cetak.JML_POTONG)'
            FontSize = 8
          end
          object QRShape46: TQRShape
            Left = 35
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              92.604166666666680000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape47: TQRShape
            Left = 103
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              272.520833333333400000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape48: TQRShape
            Left = 246
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              650.875000000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape49: TQRShape
            Left = 454
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1201.208333333333000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape50: TQRShape
            Left = 658
            Top = -7
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333320000
              1740.958333333333000000
              -18.520833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape51: TQRShape
            Left = 395
            Top = 2
            Width = 58
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              1045.104166666667000000
              5.291666666666667000
              153.458333333333300000)
            Shape = qrsRectangle
          end
          object QRShape52: TQRShape
            Left = 696
            Top = -7
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333320000
              1841.500000000000000000
              -18.520833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape111: TQRShape
            Left = 1
            Top = -6
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333320000
              2.645833333333333000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel69: TQRLabel
            Left = 288
            Top = 28
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              762.000000000000000000
              74.083333333333330000
              142.875000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '* * Akhir * *'
            Color = clWhite
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
          object QRShape112: TQRShape
            Left = 0
            Top = 23
            Width = 697
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              60.854166666666680000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRShape113: TQRShape
            Left = 393
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1039.812500000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel70: TQRLabel
            Left = 135
            Top = 52
            Width = 58
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              357.187500000000000000
              137.583333333333300000
              153.458333333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Diserahkan,'
            Color = clWhite
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
          object QRLabel71: TQRLabel
            Left = 112
            Top = 97
            Width = 105
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              296.333333333333300000
              256.645833333333300000
              277.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ...................... )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel72: TQRLabel
            Left = 111
            Top = 116
            Width = 107
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              293.687500000000000000
              306.916666666666700000
              283.104166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SDH/SH/GL Persiapan'
            Color = clWhite
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
          object QRLabel76: TQRLabel
            Left = 433
            Top = 114
            Width = 74
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1145.645833333333000000
              301.625000000000000000
              195.791666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bag. Kemitraan'
            Color = clWhite
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
          object QRLabel100: TQRLabel
            Left = 415
            Top = 95
            Width = 105
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1098.020833333333000000
              251.354166666666700000
              277.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ...................... )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel101: TQRLabel
            Left = 446
            Top = 50
            Width = 42
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1180.041666666667000000
              132.291666666666700000
              111.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Diterima,'
            Color = clWhite
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
      end
      object QuickRep2: TQuickRep
        Left = -22
        Top = 200
        Width = 794
        Height = 529
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QDetail_cetak
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
          1400.000000000000000000
          100.000000000000000000
          2100.800000000000000000
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
        object QRBand11: TQRBand
          Left = 38
          Top = 87
          Width = 718
          Height = 121
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
            320.145833333333300000
            1899.708333333333000000)
          BandType = rbColumnHeader
          object QRDBText47: TQRDBText
            Left = 571
            Top = 4
            Width = 62
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1510.770833333333000000
              10.583333333333330000
              164.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'NO_NOTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel10: TQRLabel
            Left = 10
            Top = 101
            Width = 16
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              26.458333333333330000
              267.229166666666700000
              42.333333333333330000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel12: TQRLabel
            Left = 40
            Top = 101
            Width = 47
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              105.833333333333300000
              267.229166666666700000
              124.354166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO BEAM'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel21: TQRLabel
            Left = 507
            Top = 5
            Width = 42
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              13.229166666666670000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Nota'
            Color = clWhite
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
          object QRLabel25: TQRLabel
            Left = 109
            Top = 101
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              288.395833333333300000
              267.229166666666700000
              179.916666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KONSTRUKSI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel27: TQRLabel
            Left = 396
            Top = 101
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              267.229166666666700000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JML POT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel31: TQRLabel
            Left = 463
            Top = 101
            Width = 69
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1225.020833333333000000
              267.229166666666700000
              182.562500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape82: TQRShape
            Left = 1
            Top = 93
            Width = 697
            Height = 4
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              10.583333333333330000
              2.645833333333333000
              246.062500000000000000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRShape83: TQRShape
            Left = 1
            Top = 98
            Width = 697
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              2.645833333333333000
              259.291666666666700000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRShape84: TQRShape
            Left = 35
            Top = 98
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              92.604166666666680000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape85: TQRShape
            Left = 103
            Top = 98
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              272.520833333333400000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape86: TQRShape
            Left = 246
            Top = 98
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              650.875000000000000000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape87: TQRShape
            Left = 393
            Top = 98
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1039.812500000000000000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape88: TQRShape
            Left = 658
            Top = 98
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1740.958333333333000000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape89: TQRShape
            Left = 696
            Top = 99
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1841.500000000000000000
              261.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape90: TQRShape
            Left = 1
            Top = 99
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              2.645833333333333000
              261.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel34: TQRLabel
            Left = 553
            Top = 4
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              10.583333333333330000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel84: TQRLabel
            Left = 507
            Top = 31
            Width = 39
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              82.020833333333330000
              103.187500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal'
            Color = clWhite
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
          object QRLabel85: TQRLabel
            Left = 553
            Top = 30
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              79.375000000000000000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel86: TQRLabel
            Left = 507
            Top = 50
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              132.291666666666700000
              108.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Reff'
            Color = clWhite
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
          object QRLabel87: TQRLabel
            Left = 553
            Top = 49
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              129.645833333333300000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel88: TQRLabel
            Left = 507
            Top = 70
            Width = 44
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              185.208333333333300000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Polisi'
            Color = clWhite
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
          object QRLabel89: TQRLabel
            Left = 553
            Top = 69
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              182.562500000000000000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText49: TQRDBText
            Left = 571
            Top = 30
            Width = 45
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              1510.770833333333000000
              79.375000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'TANGGAL'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = 'dd mmm yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape91: TQRShape
            Left = 0
            Top = 120
            Width = 697
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              317.500000000000000000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRDBText50: TQRDBText
            Left = 0
            Top = 246
            Width = 288
            Height = 51
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              134.937500000000000000
              0.000000000000000000
              650.875000000000000000
              762.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'REKANAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel90: TQRLabel
            Left = 251
            Top = 101
            Width = 37
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              664.104166666666700000
              267.229166666666700000
              97.895833333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CORAK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape92: TQRShape
            Left = 454
            Top = 98
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1201.208333333333000000
              259.291666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel20: TQRLabel
            Left = 0
            Top = 9
            Width = 57
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              0.000000000000000000
              23.812500000000000000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Keterangan'
            Color = clWhite
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
          object QRDBText48: TQRDBText
            Left = 0
            Top = 29
            Width = 288
            Height = 51
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              134.937500000000000000
              0.000000000000000000
              76.729166666666670000
              762.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'KETERANGAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
        end
        object QRBand12: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 49
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
            129.645833333333300000
            1899.708333333333000000)
          BandType = rbTitle
          object QRDBText52: TQRDBText
            Left = 0
            Top = 0
            Width = 64
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
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.Perusahaan
            DataField = 'PERUSAHAAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText53: TQRDBText
            Left = 0
            Top = 18
            Width = 43
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              47.625000000000000000
              113.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.Perusahaan
            DataField = 'ALAMAT1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText54: TQRDBText
            Left = 0
            Top = 35
            Width = 49
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              0.000000000000000000
              92.604166666666670000
              129.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.Perusahaan
            DataField = 'TELEPON1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel92: TQRLabel
            Left = 507
            Top = 30
            Width = 39
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1341.437500000000000000
              79.375000000000000000
              103.187500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Doc'
            Color = clWhite
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
          object QRLabel93: TQRLabel
            Left = 553
            Top = 30
            Width = 4
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              79.375000000000000000
              10.583333333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = ':'
            Color = clWhite
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
          object QRDBText55: TQRDBText
            Left = 571
            Top = 30
            Width = 41
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1510.770833333333000000
              79.375000000000000000
              108.479166666666700000)
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
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText70: TQRDBText
            Left = 351
            Top = 24
            Width = 157
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666670000
              928.687500000000000000
              63.500000000000000000
              415.395833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'LOKASI_TUJUAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLabel91: TQRLabel
            Left = 200
            Top = 24
            Width = 145
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666670000
              529.166666666666700000
              63.500000000000000000
              383.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SERAH TERIMA'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
        end
        object QRBand13: TQRBand
          Left = 38
          Top = 208
          Width = 718
          Height = 19
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Frame.Style = psInsideFrame
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            1899.708333333333000000)
          BandType = rbDetail
          object QRSysData7: TQRSysData
            Left = 0
            Top = 0
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              0.000000000000000000
              0.000000000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            FontSize = 8
          end
          object QRDBText56: TQRDBText
            Left = 109
            Top = 1
            Width = 61
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              288.395833333333300000
              2.645833333333333000
              161.395833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'KONSTRUKSI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText57: TQRDBText
            Left = 396
            Top = 1
            Width = 40
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              2.645833333333333000
              105.833333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'JML_POTONG'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText58: TQRDBText
            Left = 251
            Top = 1
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              664.104166666666700000
              2.645833333333333000
              89.958333333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'CORAK'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape93: TQRShape
            Left = 35
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              92.604166666666680000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape94: TQRShape
            Left = 103
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              272.520833333333400000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape95: TQRShape
            Left = 246
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              650.875000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape96: TQRShape
            Left = 658
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1740.958333333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape97: TQRShape
            Left = 1
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              2.645833333333333000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape98: TQRShape
            Left = 696
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1841.500000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object DBEdit5: TDBEdit
            Left = 80
            Top = 24
            Width = 264
            Height = 24
            DataField = 'NO_BEAM'
            DataSource = DataSource1
            TabOrder = 10
          end
          object QRDBText59: TQRDBText
            Left = 40
            Top = 1
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              105.833333333333300000
              2.645833333333333000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail_cetak
            DataField = 'NO_BEAM'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape99: TQRShape
            Left = 454
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1201.208333333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape100: TQRShape
            Left = 393
            Top = -1
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1039.812500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object QRBand14: TQRBand
          Left = 38
          Top = 362
          Width = 718
          Height = 20
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
            52.916666666666670000
            1899.708333333333000000)
          BandType = rbPageFooter
          object QRDBText60: TQRDBText
            Left = 7
            Top = 2
            Width = 76
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              18.520833333333330000
              5.291666666666667000
              201.083333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QTime
            DataField = 'VUSER_CETAK'
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
          object QRSysData8: TQRSysData
            Left = 655
            Top = 2
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1733.020833333333000000
              5.291666666666667000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = 'Hal : '
            Transparent = False
            FontSize = 8
          end
          object QRLabel99: TQRLabel
            Left = 253
            Top = 2
            Width = 175
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              669.395833333333300000
              5.291666666666667000
              463.020833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '1. Persiapan, 2. Pertenunan 3. Arsip'
            Color = clWhite
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
        object QRBand15: TQRBand
          Left = 38
          Top = 227
          Width = 718
          Height = 135
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
            357.187500000000000000
            1899.708333333333000000)
          BandType = rbSummary
          object QRExpr4: TQRExpr
            Left = 396
            Top = 4
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Frame.Style = psInsideFrame
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              10.583333333333330000
              129.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QDetail_cetak.JML_POTONG)'
            FontSize = 8
          end
          object QRShape101: TQRShape
            Left = 35
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              92.604166666666680000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape102: TQRShape
            Left = 103
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              272.520833333333400000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape103: TQRShape
            Left = 246
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              650.875000000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape104: TQRShape
            Left = 454
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1201.208333333333000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape105: TQRShape
            Left = 658
            Top = -7
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333320000
              1740.958333333333000000
              -18.520833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape106: TQRShape
            Left = 395
            Top = 2
            Width = 58
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              1045.104166666667000000
              5.291666666666667000
              153.458333333333300000)
            Shape = qrsRectangle
          end
          object QRShape107: TQRShape
            Left = 696
            Top = -7
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333320000
              1841.500000000000000000
              -18.520833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape108: TQRShape
            Left = 1
            Top = -6
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333320000
              2.645833333333333000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel94: TQRLabel
            Left = 288
            Top = 28
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              762.000000000000000000
              74.083333333333330000
              142.875000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '* * Akhir * *'
            Color = clWhite
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
          object QRShape109: TQRShape
            Left = 0
            Top = 23
            Width = 697
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              60.854166666666680000
              1844.145833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRShape110: TQRShape
            Left = 393
            Top = -6
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1039.812500000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel24: TQRLabel
            Left = 135
            Top = 50
            Width = 58
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              357.187500000000000000
              132.291666666666700000
              153.458333333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Diserahkan,'
            Color = clWhite
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
          object QRLabel32: TQRLabel
            Left = 112
            Top = 95
            Width = 105
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              296.333333333333300000
              251.354166666666700000
              277.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ...................... )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel95: TQRLabel
            Left = 111
            Top = 114
            Width = 107
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              293.687500000000000000
              301.625000000000000000
              283.104166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SDH/SH/GL Persiapan'
            Color = clWhite
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
          object QRLabel96: TQRLabel
            Left = 442
            Top = 112
            Width = 56
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1169.458333333333000000
              296.333333333333300000
              148.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bag. Tenun'
            Color = clWhite
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
          object QRLabel97: TQRLabel
            Left = 415
            Top = 93
            Width = 105
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1098.020833333333000000
              246.062500000000000000
              277.812500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ...................... )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel98: TQRLabel
            Left = 446
            Top = 48
            Width = 42
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1180.041666666667000000
              127.000000000000000000
              111.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Diterima,'
            Color = clWhite
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
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 881
        Height = 612
        Align = alLeft
        TabOrder = 0
        object Panel4: TPanel
          Left = 1
          Top = 1
          Width = 879
          Height = 176
          Align = alTop
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object Label1: TLabel
            Left = 16
            Top = 16
            Width = 35
            Height = 13
            Caption = 'No. PO'
            FocusControl = DBEdit1
          end
          object Label3: TLabel
            Left = 280
            Top = 16
            Width = 39
            Height = 13
            Caption = 'Tanggal'
          end
          object Label7: TLabel
            Left = 16
            Top = 104
            Width = 74
            Height = 13
            Caption = 'KETERANGAN'
          end
          object Label8: TLabel
            Left = 448
            Top = 96
            Width = 47
            Height = 13
            Caption = 'Tgl. Insert'
            FocusControl = DBEdit8
          end
          object Label9: TLabel
            Left = 448
            Top = 136
            Width = 49
            Height = 13
            Caption = 'Opr. Insert'
            FocusControl = DBEdit9
          end
          object DBText1: TDBText
            Left = 561
            Top = 24
            Width = 80
            Height = 24
            Alignment = taRightJustify
            AutoSize = True
            DataField = 'NO_PO'
            DataSource = dsMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label2: TLabel
            Left = 15
            Top = 58
            Width = 44
            Height = 13
            Caption = 'Customer'
            FocusControl = DBEdit4
          end
          object DBEdit1: TDBEdit
            Left = 16
            Top = 32
            Width = 169
            Height = 19
            Color = clWhite
            DataField = 'NO_PO'
            DataSource = dsMaster
            TabOrder = 0
          end
          object DBEdit8: TDBEdit
            Left = 448
            Top = 112
            Width = 129
            Height = 19
            Color = clMoneyGreen
            DataField = 'TGL_INSERT'
            DataSource = dsMaster
            ReadOnly = True
            TabOrder = 1
          end
          object DBEdit9: TDBEdit
            Left = 448
            Top = 152
            Width = 129
            Height = 19
            Color = clMoneyGreen
            DataField = 'OPR_INSERT'
            DataSource = dsMaster
            ReadOnly = True
            TabOrder = 2
          end
          object DBMemo1: TDBMemo
            Left = 16
            Top = 120
            Width = 401
            Height = 49
            DataField = 'KETERANGAN'
            DataSource = dsMaster
            TabOrder = 3
          end
          object DTPTanggal: TwwDBDateTimePicker
            Left = 284
            Top = 31
            Width = 137
            Height = 21
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TANGGAL'
            DataSource = dsMaster
            Date = 39407.000000000000000000
            Epoch = 1950
            ShowButton = True
            TabOrder = 4
            DisplayFormat = 'dd/mm/yyyy'
          end
          object DBEdit4: TDBEdit
            Left = 15
            Top = 74
            Width = 169
            Height = 19
            Color = clWhite
            DataField = 'CUSTOMER'
            DataSource = dsMaster
            TabOrder = 5
          end
        end
        object Panel5: TPanel
          Left = 1
          Top = 570
          Width = 879
          Height = 41
          Align = alBottom
          TabOrder = 1
          DesignSize = (
            879
            41)
          object BitBtn2: TBitBtn
            Left = 780
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            TabOrder = 1
            Kind = bkClose
          end
          object BitBtn3: TBitBtn
            Left = 680
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 0
            OnClick = BitBtn3Click
          end
        end
        object wwDBGrid1: TwwDBGrid
          Left = 1
          Top = 221
          Width = 879
          Height = 349
          ControlType.Strings = (
            'KD_ITEM;CustomEdit;LookItem;F'
            'ARAH;CustomEdit;LookArah;F'
            'NO_SERI_BEAM;CustomEdit;LookSeriBeam;F'
            'LOKASI_TUJUAN;CustomEdit;LookLokasiProses2;F'
            'JENIS_MESIN;CustomEdit;LookJnsMesin;F'
            'NO_DESAIN;CustomEdit;LookResep;F')
          Selected.Strings = (
            'NO_DESAIN'#9'10'#9'NO DESAIN'#9'F'
            'NO_RESEP'#9'20'#9'NO RESEP'#9'T'
            'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'T'
            'CORAK'#9'30'#9'CORAK'#9'T')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alClient
          DataSource = dsDetail
          RowHeightPercent = 150
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
          OnEnter = wwDBGrid1Enter
        end
        object Panel6: TPanel
          Left = 1
          Top = 177
          Width = 879
          Height = 44
          Align = alTop
          TabOrder = 3
          object wwDBNavigator1: TwwDBNavigator
            Left = 16
            Top = 2
            Width = 169
            Height = 36
            AutosizeStyle = asSizeNavButtons
            DataSource = dsMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            object wwDBNavigator1Prior: TwwNavButton
              Left = 0
              Top = 0
              Width = 25
              Height = 36
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Prior'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPrior
            end
            object wwDBNavigator1Next: TwwNavButton
              Left = 25
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Next'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNext
            end
            object wwDBNavigator1Insert: TwwNavButton
              Left = 49
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Insert'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsInsert
            end
            object wwDBNavigator1Delete: TwwNavButton
              Left = 73
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Delete current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Delete'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsDelete
            end
            object wwDBNavigator1Edit: TwwNavButton
              Left = 97
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Edit current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Edit'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 4
              Style = nbsEdit
            end
            object wwDBNavigator1Post: TwwNavButton
              Left = 121
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Post'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 5
              Style = nbsPost
            end
            object wwDBNavigator1Cancel: TwwNavButton
              Left = 145
              Top = 0
              Width = 24
              Height = 36
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1Cancel'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 6
              Style = nbsCancel
            end
          end
          object wwCheckBox1: TwwCheckBox
            Left = 200
            Top = 11
            Width = 97
            Height = 17
            DisableThemes = True
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = 'True'
            DisplayValueUnchecked = 'False'
            NullAndBlankState = cbUnchecked
            Caption = 'Posted'
            DataField = 'ISPOST'
            DataSource = dsMaster
            TabOrder = 1
          end
        end
        object LookResep: TwwDBComboDlg
          Left = 136
          Top = 320
          Width = 121
          Height = 21
          OnCustomDlg = LookResepCustomDlg
          ShowButton = True
          Style = csDropDown
          DataField = 'NO_RESEP'
          DataSource = dsDetail
          TabOrder = 4
          WordWrap = False
          UnboundDataType = wwDefault
          OnEnter = LookResepEnter
        end
        object LookCorak: TwwDBLookupComboDlg
          Left = 392
          Top = 312
          Width = 121
          Height = 21
          ControlType.Strings = (
            'NAMA_MERK;CustomEdit;LookCorak;F')
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'NAMA_MERK'#9'50'#9'NAMA MERK'#9'F'
            'KD_MERK'#9'50'#9'KD MERK'#9'F')
          DataField = 'CORAK'
          DataSource = dsDetail
          LookupTable = QMerk
          LookupField = 'NAMA_MERK'
          TabOrder = 5
          Visible = False
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookCorakCloseUp
          OnEnter = LookCorakEnter
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Browse'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 967
        Height = 49
        Align = alTop
        TabOrder = 0
        object BtnFind: TSpeedButton
          Left = 375
          Top = 10
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = 'Mode &Cari'
          NumGlyphs = 2
          OnClick = BtnFindClick
        end
        object BtnOk2: TSpeedButton
          Left = 471
          Top = 10
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = '&Oke'
          NumGlyphs = 2
          OnClick = BtnOk2Click
        end
        object BtnOk: TBitBtn
          Left = 293
          Top = 14
          Width = 57
          Height = 25
          Caption = '&Ok'
          TabOrder = 0
          OnClick = BtnOkClick
          NumGlyphs = 2
        end
        object GroupBox1: TGroupBox
          Left = 1
          Top = 1
          Width = 287
          Height = 47
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 1
          TabStop = True
          object Label6: TLabel
            Left = 123
            Top = 24
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
          object vTglAwal: TwwDBDateTimePicker
            Left = 6
            Top = 17
            Width = 113
            Height = 24
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
            OnChange = vTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 155
            Top = 17
            Width = 113
            Height = 24
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
      end
      object Panel2: TPanel
        Left = 0
        Top = 571
        Width = 967
        Height = 41
        Align = alBottom
        TabOrder = 1
        DesignSize = (
          967
          41)
        object LRencord: TLabel
          Left = 16
          Top = 8
          Width = 5
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object BitBtn1: TBitBtn
          Left = 879
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          TabOrder = 0
          Kind = bkClose
        end
        object BtnExport: TBitBtn
          Left = 791
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Export'
          TabOrder = 1
          OnClick = BtnExportClick
          NumGlyphs = 2
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 49
        Width = 967
        Height = 522
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_PO'#9'25'#9'NO PO'#9'F'
          'CUSTOMER'#9'30'#9'CUSTOMER'#9'F'
          'TANGGAL'#9'18'#9'TANGGAL'#9'F'
          'NO_RESEP'#9'25'#9'NO RESEP'#9'F'
          'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'
          'CORAK'#9'30'#9'CORAK'#9'F'
          'OPR_INSERT'#9'12'#9'OPR_INSERT'#9'F'
          'TGL_INSERT'#9'18'#9'TGL_INSERT'#9'F')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        Color = 16773589
        DataSource = dsQBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 2
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        GroupFieldName = 'NO_PO'
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Telusur PO'
      ImageIndex = 2
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 967
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox2: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label4: TLabel
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
          object vTglAwal1: TwwDBDateTimePicker
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
            OnChange = vTglAwal1Change
          end
          object vTglAkhir1: TwwDBDateTimePicker
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
            OnChange = vTglAkhir1Change
          end
        end
        object Panel8: TPanel
          Left = 289
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperand: TLabel
            Left = 150
            Top = 20
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
          end
          object cbTanggal: TCheckBox
            Left = 200
            Top = 4
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            Enabled = False
            State = cbChecked
            TabOrder = 1
          end
          object BitBtn4: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
            OnClick = BitBtn4Click
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
          object ECari: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
          end
          object cbOtomatis: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
          end
          object dbcField: TwwDBComboBox
            Left = 8
            Top = 23
            Width = 137
            Height = 19
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
            TabOrder = 4
            UnboundDataType = wwDefault
          end
          object BitBtn5: TBitBtn
            Left = 408
            Top = 20
            Width = 97
            Height = 25
            Caption = '&Export2Excel'
            TabOrder = 5
            OnClick = BitBtn5Click
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
      end
      object Panel9: TPanel
        Left = 0
        Top = 571
        Width = 967
        Height = 41
        Align = alBottom
        TabOrder = 1
        object LRencord2: TLabel
          Left = 16
          Top = 8
          Width = 5
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object BitBtn6: TBitBtn
          Left = 176
          Top = 8
          Width = 97
          Height = 25
          Caption = '&Print'
          TabOrder = 0
          NumGlyphs = 2
        end
        object BitBtn7: TBitBtn
          Left = 283
          Top = 8
          Width = 75
          Height = 25
          TabOrder = 1
          Kind = bkClose
        end
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 52
        Width = 967
        Height = 519
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_PO'#9'20'#9'NO'#9'F'#9'PO SARUNG'
          'CUSTOMER'#9'30'#9'CUSTOMER'#9'F'#9'PO SARUNG'
          'TANGGAL'#9'12'#9'TANGGAL'#9'F'#9'PO SARUNG'
          'NO_ORDER'#9'15'#9'NO'#9'F'#9'RESEP'
          'TGL_RESEP'#9'12'#9'TANGGAL'#9'F'#9'RESEP'
          'JML_ORDER_P'#9'7'#9'POTONG'#9'F'#9'RESEP'
          'JML_ORDER_K'#9'7'#9'KODI'#9'F'#9'RESEP'
          'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'#9'BEAM'
          'CORAK'#9'30'#9'CORAK'#9'F'#9'BEAM'
          'NO_SERI_BEAM'#9'20'#9'NO SERI'#9'F'#9'BEAM'
          'TGL_WARPING'#9'12'#9'TANGGAL'#9'F'#9'WARPING'
          'JML_P_WARPING'#9'7'#9'POTONG'#9'F'#9'WARPING'
          'JML_K_WARPING'#9'7'#9'KODI'#9'F'#9'WARPING'
          'TGL_KANJI'#9'12'#9'TANGGAL'#9'F'#9'KANJI'
          'JML_P_KANJI'#9'7'#9'POTONG'#9'F'#9'KANJI'
          'JML_K_KANJI'#9'7'#9'KODI'#9'F'#9'KANJI'
          'TGL_CUCUK'#9'12'#9'TANGGAL'#9'F'#9'CUCUK'
          'TGL_TENUN'#9'12'#9'TANGGAL'#9'F'#9'TENUN'
          'TGL_NAIK_MESIN'#9'12'#9'TANGGAL'#9'F'#9'NAIK MESIN'
          'LOKASI_TUJUAN'#9'10'#9'LOKASI'#9'F'#9'NAIK MESIN'
          'PROSES_TUJUAN'#9'10'#9'PROSES'#9'F'#9'NAIK MESIN'
          'JML_P_HT'#9'7'#9'POTONG'#9'F'#9'HASIL TENUN'
          'JML_K_HT'#9'7'#9'KODI'#9'F'#9'HASIL TENUN'
          'BK'#9'7'#9'BK'#9'F'#9'HASIL TENUN'
          'BS'#9'7'#9'BS'#9'F'#9'HASIL TENUN'
          'BS_PARAH'#9'7'#9'BS PARAH'#9'F'#9'HASIL TENUN'
          'TGL_MAKLON'#9'12'#9'TANGGAL'#9'F'#9'MAKLON'
          'LOKASI_MAKLON'#9'15'#9'LOKASI'#9'F'#9'MAKLON'
          'PROSES_MAKLON'#9'15'#9'PROSES'#9'F'#9'MAKLON'
          'TGL_SERAH_WARPING'#9'18'#9'TANGGAL~SERAH WARPING'#9'F')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        Color = 16773589
        DataSource = dsQBrowse2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 2
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid3TitleButtonClick
        GroupFieldName = 'NO_PO'
      end
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.PO a'
      'where no_reg=:no_reg')
    Variables.Data = {
      0300000001000000070000003A4E4F5F52454703000000040000006901000000
      000000}
    SequenceField.Field = 'NO_REG'
    SequenceField.Sequence = 'ipisma_db4.NO_REG_PO'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      04000000080000000700000054414E4747414C0100000000000A0000004B4554
      4552414E47414E0100000000000A00000054474C5F494E534552540100000000
      000A0000004F50525F494E53455254010000000000060000004953504F535401
      0000000000060000004E4F5F524547010000000000050000004E4F5F504F0100
      0000000008000000435553544F4D4552010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = QMasterNewRecord
    Left = 808
    Top = 264
    object QMasterNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QMasterNO_PO: TStringField
      FieldName = 'NO_PO'
      Size = 50
    end
    object QMasterTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QMasterCUSTOMER: TStringField
      FieldName = 'CUSTOMER'
      Size = 100
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 50
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
  end
  object Detail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.PO_Detail a'
      'where a.no_reg=:no_reg')
    Variables.Data = {
      0300000001000000070000003A4E4F5F52454703000000040000006901000000
      000000}
    SequenceField.Field = 'NO_REG_DETAIL'
    SequenceField.Sequence = 'IPISMA_DB4.NO_REG_PO_DET'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000006000000060000004E4F5F5245470100000000000D0000004E4F5F52
      45475F44455441494C010000000000080000004E4F5F52455345500100000000
      000A0000004B4F4E535452554B534901000000000005000000434F52414B0100
      00000000090000004E4F5F44455341494E010000000000}
    Master = QMaster
    MasterFields = 'NO_REG'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforePost = DetailBeforePost
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = DetailNewRecord
    Left = 720
    Top = 328
    object DetailNO_REG_DETAIL: TFloatField
      FieldName = 'NO_REG_DETAIL'
      Required = True
    end
    object DetailNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object DetailNO_RESEP: TStringField
      FieldName = 'NO_RESEP'
      Size = 50
    end
    object DetailKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 100
    end
    object DetailCORAK: TStringField
      FieldName = 'CORAK'
      Size = 100
    end
    object DetailNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
    end
  end
  object dsDetail: TwwDataSource
    DataSet = Detail
    Left = 632
    Top = 168
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vpo_sarung'
      'where trunc(tanggal)>=:pawal and trunc(tanggal)<=:pakhir :porder')
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000007000000787301140101
      0100000000070000003A50414B4849520C000000070000007873011401010100
      000000070000003A504F52444552010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000B0000000700000054414E4747414C010000000000060000004E4F5F
      5245470100000000000A0000004B4F4E535452554B5349010000000000050000
      00434F52414B010000000000050000004E4F5F504F0100000000000800000043
      5553544F4D45520100000000000A0000004B45544552414E47414E0100000000
      000A0000004F50525F494E534552540100000000000A00000054474C5F494E53
      455254010000000000060000004953504F5354010000000000080000004E4F5F
      5245534550010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 360
    Top = 152
    object QBrowseNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QBrowseNO_PO: TStringField
      FieldName = 'NO_PO'
      Size = 50
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowseCUSTOMER: TStringField
      FieldName = 'CUSTOMER'
      Size = 100
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 50
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseNO_RESEP: TStringField
      FieldName = 'NO_RESEP'
      Size = 50
    end
    object QBrowseKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 100
    end
    object QBrowseCORAK: TStringField
      FieldName = 'CORAK'
      Size = 100
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 64
  end
  object LookResepDlg: TwwLookupDialog
    Selected.Strings = (
      'NO_ORDER'#9'20'#9'NO RESEP'#9'F'
      'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'
      'CORAK'#9'20'#9'CORAK'#9'F'
      'KP'#9'20'#9'KD. PRODUKSI'#9'F'
      'NLUSI_ORG'#9'10'#9'LUSI'#9'F'
      'NPAKAN'#9'10'#9'PAKAN'#9'F')
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = DMFrm.QDesain
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    UserButton1Caption = '&Refresh'
    OnUserButton1Click = LookResepDlgUserButton1Click
    Left = 232
    Top = 296
  end
  object dsMaster: TwwDataSource
    DataSet = QMaster
    Left = 520
    Top = 168
  end
  object QLookResep: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vlook_beam a'
      'where a.kd_lokasi=:kd_lokasi')
    Variables.Data = {
      03000000010000000A0000003A4B445F4C4F4B41534905000000030000003530
      0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000C000000070000004E4F5F4245414D010000000000060000004C4F4B
      4153490100000000000600000050524F534553010000000000090000004B445F
      4C4F4B4153490100000000000C0000004E4F5F534552495F4245414D01000000
      0000030000004953490100000000000A0000004B4F4E535452554B5349010000
      00000005000000434F52414B01000000000006000000564F5244455201000000
      000005000000484153494C010000000000080000004E4F5F5245534550010000
      00000008000000484153494C575250010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 664
    Top = 288
    object QLookResepNO_BEAM: TStringField
      DisplayLabel = 'NO BEAM'
      DisplayWidth = 12
      FieldName = 'NO_BEAM'
      Required = True
    end
    object QLookResepNO_SERI_BEAM: TStringField
      DisplayLabel = 'NO SERI'
      DisplayWidth = 15
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QLookResepNO_RESEP: TStringField
      DisplayWidth = 20
      FieldName = 'NO_RESEP'
    end
    object QLookResepLOKASI: TStringField
      DisplayWidth = 12
      FieldName = 'LOKASI'
      Size = 30
    end
    object QLookResepPROSES: TStringField
      DisplayWidth = 12
      FieldName = 'PROSES'
      Size = 30
    end
    object QLookResepKONSTRUKSI: TStringField
      DisplayWidth = 30
      FieldName = 'KONSTRUKSI'
      Size = 30
    end
    object QLookResepCORAK: TStringField
      DisplayWidth = 20
      FieldName = 'CORAK'
      Size = 50
    end
    object QLookResepISI: TFloatField
      DisplayWidth = 5
      FieldName = 'ISI'
      DisplayFormat = '#.#,#%'
    end
    object QLookResepVORDER: TFloatField
      DisplayLabel = 'ORDER'
      DisplayWidth = 5
      FieldName = 'VORDER'
    end
    object QLookResepHASIL: TFloatField
      DisplayWidth = 5
      FieldName = 'HASIL'
    end
    object QLookResepKD_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 6
    end
  end
  object dsQTGL: TwwDataSource
    DataSet = QTGL
    Left = 736
    Top = 40
  end
  object QTGL: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vv_tgl_beam_mutasi')
    QBEDefinition.QBEFieldDefs = {
      04000000060000000C0000004E4F5F534552495F4245414D0100000000000700
      000054414E4747414C010000000000060000004953504F53540100000000000A
      00000054474C5F494E534552540100000000000A0000004F50525F494E534552
      5401000000000007000000534C534854474C010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 808
    Top = 16
    object QTGLNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Required = True
      Size = 30
    end
    object QTGLTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QTGLTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QTGLOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QTGLSLSHTGL: TFloatField
      FieldName = 'SLSHTGL'
    end
    object QTGLISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
  end
  object QProc_WIP: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  ipisma_db4.Proc_wip(:qkanji,:qcucuk,:qcucukk, :qtenun,:qlokasi' +
        ', :qnoreg);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000006000000070000003A514B414E4A4905000000040000002720270000
      000000070000003A51435543554B050000000400000027202700000000000700
      00003A514E4F52454703000000040000000000000000000000080000003A5143
      5543554B4B05000000040000002720270000000000070000003A5154454E554E
      05000000040000002720270000000000080000003A514C4F4B41534905000000
      040000002720270000000000}
    Left = 848
    Top = 400
  end
  object QDetail_cetak: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vmutasi_cetak a'
      'where a.no_reg=:no_reg')
    Variables.Data = {
      0300000001000000070000003A4E4F5F524547030000000400000084FA010000
      000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000C0000004E4F5F534552495F4245414D0100000000000600
      00004E4F5F524547010000000000070000004E4F5F4245414D0100000000000D
      00000050524F5345535F54554A55414E0100000000000D0000004C4F4B415349
      5F54554A55414E010000000000030000004953490100000000000A0000004B4F
      4E535452554B53490100000000000A0000004A4D4C5F504F544F4E4701000000
      0000080000004A4D4C5F4B4F444901000000000005000000434F52414B010000
      0000000700000054414E4747414C0100000000000A0000004F50525F494E5345
      5254010000000000070000004E4F5F4E4F54410100000000000A0000004B4554
      4552414E47414E010000000000}
    Master = QMaster
    MasterFields = 'NO_REG'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = DetailNewRecord
    Left = 760
    Top = 128
    object QDetail_cetakNO_REG: TFloatField
      FieldName = 'NO_REG'
    end
    object QDetail_cetakKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QDetail_cetakCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QDetail_cetakNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QDetail_cetakNO_BEAM: TStringField
      FieldName = 'NO_BEAM'
    end
    object QDetail_cetakLOKASI_TUJUAN: TStringField
      FieldName = 'LOKASI_TUJUAN'
      Size = 30
    end
    object QDetail_cetakPROSES_TUJUAN: TStringField
      FieldName = 'PROSES_TUJUAN'
      Size = 30
    end
    object QDetail_cetakISI: TFloatField
      FieldName = 'ISI'
    end
    object QDetail_cetakJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QDetail_cetakJML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QDetail_cetakTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
    end
    object QDetail_cetakNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
    object QDetail_cetakKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetail_cetakOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
  end
  object QTotal_cetak: TOracleDataSet
    SQL.Strings = (
      
        'select COUNT(lokasi) LOKASI_CUCUK from ipisma_db4.beam_mutasi_de' +
        'tail where lokasi='#39'CUCUK'#39
      'and no_reg=:no_reg')
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000C0000004C4F4B4153495F435543554B010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 888
    Top = 184
    object QTotal_cetakLOKASI_CUCUK: TFloatField
      FieldName = 'LOKASI_CUCUK'
    end
  end
  object QTotal_cetak2: TOracleDataSet
    SQL.Strings = (
      
        'select count(lokasi)as Lokasi from ipisma_db4.beam_mutasi_detail' +
        ' where lokasi not in '#39'CUCUK'#39
      'and no_reg=:no_reg')
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000060000004C4F4B415349010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 888
    Top = 232
    object QTotal_cetak2LOKASI: TFloatField
      FieldName = 'LOKASI'
    end
  end
  object DataSource1: TDataSource
    DataSet = QDetail_cetak
    Left = 904
    Top = 312
  end
  object QMerk: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.merk a'
      'order by nama_merk')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000090000004E414D415F4D45524B010000000000070000004B
      445F4D45524B010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 592
    Top = 400
    object QMerkNAMA_MERK: TStringField
      DisplayLabel = 'NAMA MERK'
      DisplayWidth = 50
      FieldName = 'NAMA_MERK'
      Size = 50
    end
    object QMerkKD_MERK: TStringField
      DisplayLabel = 'KD MERK'
      DisplayWidth = 50
      FieldName = 'KD_MERK'
      Required = True
      Size = 50
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      
        'select * from ipisma_db4.vtransaksi where kd_transaksi=:kd_trans' +
        'aksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000000000
      0000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000130000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      0100000000000A00000044495354524942555349010000000000040000005454
      4431010000000000040000005454443201000000000004000000545444330100
      0000000004000000545444340100000000000400000044495631010000000000
      0400000044495632010000000000040000004449563301000000000004000000
      44495634010000000000040000004A414231010000000000040000004A414232
      010000000000040000004A414233010000000000040000004A41423401000000
      000007000000444F435F49534F010000000000}
    Session = DMFrm.OS
    BeforePost = QTransaksiBeforePost
    Left = 752
    Top = 216
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
    object QTransaksiDOC_ISO: TStringField
      FieldName = 'DOC_ISO'
      Size = 15
    end
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vtelusur_po_sarung'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000200000000700000054414E4747414C0100000000000A0000004B4F4E
      535452554B534901000000000005000000434F52414B01000000000005000000
      4E4F5F504F010000000000080000004E4F5F4F52444552010000000000090000
      004E4F5F44455341494E0100000000000B0000004A4D4C5F4F524445525F5001
      00000000000B0000004A4D4C5F4F524445525F4B010000000000090000005447
      4C5F52455345500100000000000C0000004E4F5F534552495F4245414D010000
      0000000B00000054474C5F57415250494E470100000000000D0000004A4D4C5F
      505F57415250494E470100000000000D0000004A4D4C5F4B5F57415250494E47
      0100000000000900000054474C5F4B414E4A490100000000000B0000004A4D4C
      5F505F4B414E4A490100000000000B0000004A4D4C5F4B5F4B414E4A49010000
      0000000900000054474C5F435543554B0100000000000900000054474C5F5445
      4E554E0100000000000E00000054474C5F4E41494B5F4D4553494E0100000000
      000D0000004C4F4B4153495F54554A55414E0100000000000D00000050524F53
      45535F54554A55414E010000000000080000004A4D4C5F505F48540100000000
      00080000004A4D4C5F4B5F48540100000000000900000048534C5F54454E554E
      0100000000000200000042530100000000000800000042535F50415241480100
      0000000002000000424B0100000000000A00000054474C5F4D414B4C4F4E0100
      000000000D0000004C4F4B4153495F4D414B4C4F4E0100000000000D00000050
      524F5345535F4D414B4C4F4E0100000000001100000054474C5F53455241485F
      57415250494E4701000000000008000000435553544F4D4552010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowse2AfterScroll
    Left = 368
    Top = 248
    object QBrowse2NO_PO: TStringField
      FieldName = 'NO_PO'
      Size = 50
    end
    object QBrowse2TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowse2NO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QBrowse2NO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
      Required = True
    end
    object QBrowse2JML_ORDER_P: TFloatField
      FieldName = 'JML_ORDER_P'
    end
    object QBrowse2JML_ORDER_K: TFloatField
      FieldName = 'JML_ORDER_K'
    end
    object QBrowse2TGL_RESEP: TDateTimeField
      FieldName = 'TGL_RESEP'
    end
    object QBrowse2NO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Required = True
      Size = 30
    end
    object QBrowse2KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QBrowse2CORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QBrowse2TGL_WARPING: TDateTimeField
      FieldName = 'TGL_WARPING'
    end
    object QBrowse2JML_P_WARPING: TFloatField
      FieldName = 'JML_P_WARPING'
    end
    object QBrowse2JML_K_WARPING: TFloatField
      FieldName = 'JML_K_WARPING'
    end
    object QBrowse2TGL_KANJI: TDateTimeField
      FieldName = 'TGL_KANJI'
    end
    object QBrowse2JML_P_KANJI: TFloatField
      FieldName = 'JML_P_KANJI'
    end
    object QBrowse2JML_K_KANJI: TFloatField
      FieldName = 'JML_K_KANJI'
    end
    object QBrowse2TGL_CUCUK: TDateTimeField
      FieldName = 'TGL_CUCUK'
    end
    object QBrowse2TGL_TENUN: TDateTimeField
      FieldName = 'TGL_TENUN'
    end
    object QBrowse2TGL_NAIK_MESIN: TDateTimeField
      FieldName = 'TGL_NAIK_MESIN'
    end
    object QBrowse2LOKASI_TUJUAN: TStringField
      FieldName = 'LOKASI_TUJUAN'
      Size = 30
    end
    object QBrowse2PROSES_TUJUAN: TStringField
      FieldName = 'PROSES_TUJUAN'
      Size = 30
    end
    object QBrowse2JML_P_HT: TFloatField
      FieldName = 'JML_P_HT'
    end
    object QBrowse2JML_K_HT: TFloatField
      FieldName = 'JML_K_HT'
    end
    object QBrowse2HSL_TENUN: TFloatField
      FieldName = 'HSL_TENUN'
    end
    object QBrowse2BK: TFloatField
      FieldName = 'BK'
    end
    object QBrowse2BS: TFloatField
      FieldName = 'BS'
    end
    object QBrowse2BS_PARAH: TFloatField
      FieldName = 'BS_PARAH'
    end
    object QBrowse2TGL_MAKLON: TDateTimeField
      FieldName = 'TGL_MAKLON'
    end
    object QBrowse2LOKASI_MAKLON: TStringField
      FieldName = 'LOKASI_MAKLON'
      Size = 30
    end
    object QBrowse2PROSES_MAKLON: TStringField
      FieldName = 'PROSES_MAKLON'
      Size = 30
    end
    object QBrowse2TGL_SERAH_WARPING: TDateTimeField
      FieldName = 'TGL_SERAH_WARPING'
    end
    object QBrowse2CUSTOMER: TStringField
      FieldName = 'CUSTOMER'
      Size = 100
    end
  end
  object dsQBrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 384
    Top = 336
  end
  object QCekResep: TOracleDataSet
    SQL.Strings = (
      'select a.no_desain from ipisma_db4.PO_Detail a'
      'where a.no_desain=:no_desain')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E05000000000000000000
      0000}
    SequenceField.Field = 'NO_REG_DETAIL'
    SequenceField.Sequence = 'IPISMA_DB4.NO_REG_PO_DET'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {0400000001000000090000004E4F5F44455341494E010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforePost = DetailBeforePost
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = DetailNewRecord
    Left = 632
    Top = 472
    object QCekResepNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
    end
  end
  object QCekResep2: TOracleDataSet
    SQL.Strings = (
      
        'select b.no_po, b.customer, a.no_resep from ipisma_db4.PO_Detail' +
        ' a, ipisma_db4.po b'
      'where a.no_reg=b.no_reg and a.no_desain=:no_desain')
    Variables.Data = {
      03000000010000000A0000003A4E4F5F44455341494E05000000000000000000
      0000}
    SequenceField.Field = 'NO_REG_DETAIL'
    SequenceField.Sequence = 'IPISMA_DB4.NO_REG_PO_DET'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000003000000050000004E4F5F504F01000000000008000000435553544F
      4D4552010000000000080000004E4F5F5245534550010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforePost = DetailBeforePost
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = DetailNewRecord
    Left = 688
    Top = 456
    object QCekResep2NO_PO: TStringField
      FieldName = 'NO_PO'
      Size = 50
    end
    object QCekResep2CUSTOMER: TStringField
      FieldName = 'CUSTOMER'
      Size = 100
    end
    object QCekResep2NO_RESEP: TStringField
      FieldName = 'NO_RESEP'
      Size = 50
    end
  end
end
