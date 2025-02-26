object LapForMesFrm: TLapForMesFrm
  Left = 197
  Top = 129
  Width = 1169
  Height = 594
  Caption = 'Laporan Fromasi Mesin'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1153
    Height = 556
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = 'Daftar Naik Mesin Update'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object QuickRep1: TQuickRep
        Left = 32
        Top = 160
        Width = 816
        Height = 1248
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QNaikSanggan
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
        Page.PaperSize = Folio
        Page.Values = (
          100.000000000000000000
          3302.000000000000000000
          100.000000000000000000
          2159.000000000000000000
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
          Top = 143
          Width = 740
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
            1957.916666666667000000)
          BandType = rbColumnHeader
          object QRLabel4: TQRLabel
            Left = 3
            Top = 13
            Width = 54
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              7.937500000000000000
              34.395833333333330000
              142.875000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO BEAM'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel5: TQRLabel
            Left = 70
            Top = 14
            Width = 83
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              185.208333333333300000
              37.041666666666670000
              219.604166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO SERI BEAM'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel6: TQRLabel
            Left = 477
            Top = 13
            Width = 42
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              1262.062500000000000000
              34.395833333333330000
              111.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CORAK'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
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
            Left = 284
            Top = 13
            Width = 76
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              751.416666666666700000
              34.395833333333330000
              201.083333333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KONSTRUKSI'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel8: TQRLabel
            Left = 180
            Top = 4
            Width = 55
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              476.250000000000000000
              10.583333333333330000
              145.520833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TANGGAL'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel10: TQRLabel
            Left = 557
            Top = 13
            Width = 59
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              1473.729166666667000000
              34.395833333333330000
              156.104166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO RESEP'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel11: TQRLabel
            Left = 651
            Top = 13
            Width = 24
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              1722.437500000000000000
              34.395833333333330000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'LKS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel12: TQRLabel
            Left = 685
            Top = 12
            Width = 37
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              1812.395833333333000000
              31.750000000000000000
              97.895833333333330000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MESIN'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape2: TQRShape
            Left = 1
            Top = 39
            Width = 730
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              2.645833333333333000
              103.187500000000000000
              1931.458333333333000000)
            Shape = qrsRectangle
          end
          object QRShape3: TQRShape
            Left = 0
            Top = 1
            Width = 730
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              2.645833333333333000
              1931.458333333333000000)
            Shape = qrsRectangle
          end
          object QRShape4: TQRShape
            Left = 61
            Top = 1
            Width = 1
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              127.000000000000000000
              161.395833333333300000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape5: TQRShape
            Left = 171
            Top = 1
            Width = 1
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              127.000000000000000000
              452.437500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape6: TQRShape
            Left = 246
            Top = 1
            Width = 1
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              127.000000000000000000
              650.875000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape15: TQRShape
            Left = 1
            Top = 1
            Width = 1
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              127.000000000000000000
              2.645833333333333000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape16: TQRShape
            Left = 730
            Top = 1
            Width = 1
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              127.000000000000000000
              1931.458333333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel9: TQRLabel
            Left = 174
            Top = 21
            Width = 67
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              460.375000000000000000
              55.562500000000000000
              177.270833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAIK MESIN'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRShape14: TQRShape
            Left = 435
            Top = 1
            Width = 1
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              127.000000000000000000
              1150.937500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape21: TQRShape
            Left = 546
            Top = 1
            Width = 1
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              127.000000000000000000
              1444.625000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape22: TQRShape
            Left = 642
            Top = 1
            Width = 1
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              127.000000000000000000
              1698.625000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape23: TQRShape
            Left = 680
            Top = 1
            Width = 1
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              127.000000000000000000
              1799.166666666667000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 183
          Width = 740
          Height = 21
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
            55.562500000000000000
            1957.916666666667000000)
          BandType = rbDetail
          object QRDBText1: TQRDBText
            Left = 439
            Top = 3
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1161.520833333333000000
              7.937500000000000000
              100.541666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QNaikSanggan
            DataField = 'CORAK'
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
          object QRDBText2: TQRDBText
            Left = 250
            Top = 3
            Width = 66
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              661.458333333333300000
              7.937500000000000000
              174.625000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QNaikSanggan
            DataField = 'KONSTRUKSI'
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
          object QRDBText5: TQRDBText
            Left = 646
            Top = 3
            Width = 25
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1709.208333333333000000
              7.937500000000000000
              66.145833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QNaikSanggan
            DataField = 'LOKASI'
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
          object QRDBText4: TQRDBText
            Left = 5
            Top = 3
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              13.229166666666670000
              7.937500000000000000
              134.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QNaikSanggan
            DataField = 'NO_BEAM'
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
          object QRDBText8: TQRDBText
            Left = 550
            Top = 2
            Width = 57
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1455.208333333333000000
              5.291666666666667000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QNaikSanggan
            DataField = 'NO_ORDER'
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
          object QRShape7: TQRShape
            Left = 546
            Top = -3
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              1444.625000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape8: TQRShape
            Left = 642
            Top = -3
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              1698.625000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape17: TQRShape
            Left = 730
            Top = -3
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              1931.458333333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape18: TQRShape
            Left = 1
            Top = -3
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              2.645833333333333000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText7: TQRDBText
            Left = 65
            Top = 3
            Width = 79
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              171.979166666666700000
              7.937500000000000000
              209.020833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QNaikSanggan
            DataField = 'NO_SERI_BEAM'
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
          object QRDBText9: TQRDBText
            Left = 683
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
              1807.104166666667000000
              7.937500000000000000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QNaikSanggan
            DataField = 'PROSES'
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
          object QRDBText10: TQRDBText
            Left = 174
            Top = 3
            Width = 52
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              460.375000000000000000
              7.937500000000000000
              137.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QNaikSanggan
            DataField = 'TANGGAL'
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
          object QRShape24: TQRShape
            Left = 61
            Top = -3
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              161.395833333333300000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape9: TQRShape
            Left = 171
            Top = -3
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              452.437500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape25: TQRShape
            Left = 246
            Top = -3
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              650.875000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape26: TQRShape
            Left = 435
            Top = -3
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              1150.937500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape27: TQRShape
            Left = 680
            Top = -3
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              1799.166666666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object TitleBand1: TQRBand
          Left = 38
          Top = 38
          Width = 740
          Height = 105
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
            277.812500000000000000
            1957.916666666667000000)
          BandType = rbTitle
          object QRLabel1: TQRLabel
            Left = 280
            Top = 48
            Width = 192
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666670000
              740.833333333333300000
              127.000000000000000000
              508.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Rekap Naik Sanggan'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLabel2: TQRLabel
            Left = 8
            Top = 56
            Width = 109
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333330000
              21.166666666666670000
              148.166666666666700000
              288.395833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PT. PISMATEX'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRImage1: TQRImage
            Left = 9
            Top = 3
            Width = 77
            Height = 47
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              124.354166666666700000
              23.812500000000000000
              7.937500000000000000
              203.729166666666700000)
            Picture.Data = {
              07544269746D617022210000424D222100000000000036000000280000004100
              00002B0000000100180000000000EC200000120B0000120B0000000000000000
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFDFDFDE4E4E4F5F5F5FEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFF9F8F8B7B3B0A09893BFA9AAF8F5F5F9FEFEF8FEFE
              FEFEFFFFFDFFFFFFFFFFFFFFFFFFFCFEFFFEFEFFFFFDFFFFFFFFFFFFFFFFFFFF
              FFFAFCFFF9FEFFF8FDFFF7FEFFF7FEFCF8FFFEF8FFFEFAFFFCFCFFFEFDFFFEFD
              FFFFFEFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF7F3F1C2B5ABB59684B4998CE1CE
              D1FBFAFBFFFEFFFEFFFFF8FFFDF7FDFEF6FCFEF5FBFEEBEFFBC5D4E4A9BBCAB3
              C0D2B2BED4A0B3CE8CA2C58E99C9929DCA9AA4CEA4AED4ACB6D3B1B6D4C5CCE3
              EBF0FAF4FAFFF8FEFFFBFFFEFCFFFCFDFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFCFAD7CEBFB8
              937DC0886FC89D90BEACB0F0EDF3F3F3FCB7C1D78395B17785AB5E648C536387
              697BA08392B0A1AFCFACBDDDAEC4DFAAC2DDADC5E1B0C2DF99A6C98895B9737B
              AF535B95606999838BB08E98B4BFC7DEEFF4FFF3FAFFF8FCFFFDFFFFFEFFFEFF
              FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FEFDFDD3C1BDC09E8EC0917EB7837CB78084A16E817459779895B7C5CDE3D9E0
              EFC6CBDEC3C7E5BCC2E6999FCB9098C68390C07D95C28093C58395C2909CCAB3
              BFE9B5CBE7B4CDE0CADFF3B8C7E48695BE717CAD676DA08188B0C5CFE0E5EDF4
              F7FEFEFBFDFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFCFFFFF5FCFEE0E5F48C83AC866886B6837ACB8968D08C6BB77E6AB98D8CB1
              8FA67A5C89574D864A4B8F4A51A6424CAC4253AF3947A44448A84A4BAC4142A3
              4443A94848AF4551A544579D4F63A07489B694A7C2BCD3E5C7DCED9BADC67887
              AB6F76A69DA2CFDFE2F7F7FBFFF9FDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFF7FEFFA9B7D4656F957F87ADCAC4DFC0AFCD937186B87F77C28067
              CE8364C57A6BAC686E95647E76517F644A8E59499D554DA44D439C443999463E
              A13A369A37389F353AA24146B1353BA5383FA237409C444AA0444C9C606EAD84
              91C2C1D2F0BECCE87685AD616E9895A5C2E5F4F9F7FEFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFF
              FEFFFEF9FEFED3DCE5767DA87487A8C4D5E9B4C1E25F67A7424AA04F4AA66A4F
              97946B91B77B7DCA8164D8855CD88362D3816DC37976A46A7796617D8F5D8486
              579472498765468B50429A3A3EA53F44AC393A9E403FA44846AF4541B6413FB5
              4244AA4C54B54C58AB6375B2ADC2E3C6DEEC8393B27378AEC0C7E0F3FBFEFBFE
              FFFFFFFBFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
              FFFCFDFEF6FCFCADB8CD69739EA7B5D5C1D2EF6C79B241479E363CA32F39A436
              3DA74442AA493D926B518994677DB57978C77C6ECA7C68CC8268D38469D08167
              CD7D6BC47C6FC27A73B26D74955F7E6C467F6346896649896F4E8F6B498B6948
              915A40905447965349A74743AA454AAE3D4CA3707BC0ADB8DBA9B8D8626F9D9D
              A2C4E9F0F8FDFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFCFEFEF3F7FC9FA3C27177ABC2CCEB9CAFCF5359AA3C3DA33938A93B3DB2
              3B41B22D37A63339AB383DAB4442A44F4295564288745081986B88AE767DCA84
              71D78663D8875BD38B59DC8A5CDD875ED57E63CE7B6FBE7877BC7679BC7272C2
              7574BF7478B7737DAC738E946695714F985B4AA7454AAE3D3FAA474CA2899EC5
              BED6E57B88A67D7EA8EAE9F7FCFEFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFAFDFED8DFEB8488AFACB4D4A7B4D76570AF4247A74747B73F44B53A3E
              B0363BAA353EA5373EA63A3CAA393FB2353CB13537AD4040B33D3AA145419B51
              4A926A5B91735B8676587F815674976A78AC7978B57F6FBE866DC7866ECD846A
              D58766D3835ED88864D58763DB8B68D08471B77980956A908166A34743994048
              AD4049AA5665AF94A1CCB4BBDA696C9AB9C0D2F4F8FEFDFFFFFEFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFEFFFFFFFF
              FFFFFFFEFCFCFEE6EDF87279A2AFB8D7AEBFDB4F59A73F42B33E45B93D44B336
              3CAC373FAC3F44B22E34A43B3EAD3939A82F33A6373EB73035AD3739AC353BAF
              3D45B63B43AB414AAC494FB24449AC4A43A14944965851985B52895E517F6F57
              7C805F7E9871879C71819D737E9F747FA87B7DAB7D82A27480916E8F79649A59
              50AC4046AB404AAE3D44B84652B18499C3BCCCE36A7598BFC6D8F6FCFFFEFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFF9FAFF9298B994A8BEBECEE64B4FA54647B64146B93740B4
              333AAF3942B3353EB04144BA3437B23839B2383FB12F39B2353EB53038AB363C
              A9363CAE3D43AE4A50B74545AB4745A94948AB3F44A53B43A74247AB3D3FA444
              44AF4645AF4746A5534CA350459359539A4D4791504C9A554C985A4D91574A96
              4C48A14949AA4748B33F44B43747AC3548A84050AC8D9FC7B5C4DD6C739AD1D0
              E7FCFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFEFEFFFFFCFFFFC3C7DD7679A5C9DDEC5566A53D46A63C40B3373D
              B4323BAF3E40B2404BAB404DA53E49AA4347AE3B3F9B3B3EA32B37AF2F35B035
              36A5363BAD2E36A93742AB3A44AD484DB9454BAE454EA1474CA54F53AF484DA2
              454C9F3739A83A3EB6484DA34E4AA14C4DAD46509F45439C4944A13F3EB6464C
              AA504CAA4643A3464DA24A4BA5423F9D3137A43541B03E47AC424EA1A4B6DBA8
              B2D77C7AABEEF2F6FEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFEEF1F87F82AAC1CDE57F8BBB3F4B9E4148AB39
              3FAF4248B93A43AE5556AA7883B57A85AA818AB5858DB67C84AF565DAA404BB9
              383FB63B3BAA3039A82E35A93641AB404DAF474EAC6B6FB48991B89097BC9397
              BC9097B88791BA4B52A34F54B08188B59491B68E94BE8F9EB89395BC767CB54D
              55AF6472AD9799C39C9DC89AA4C79B9EC49597C84C54A93645AA3642A035409F
              4450A0B9CCE4818BB4AFB2D5F8FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFFFFFFFEFFFEC7CBE38A8EB9B9CAE04D51A2434BAC
              4044AF3A42AF3842AE3F4DAE6F75AFECF4FEF8FFFFFCFEFFFCFEFFF6FCFF818C
              BA3643A13239A93637A43139A8353CB0323EA73B49A94D51A4B9BBD9FCFDFFFE
              FEFFFFFFFFFBFEFFEAF1F9525B9C565CA3E5E9F5FEFDFFFDFEFFFAFFFCFDFEFF
              B1BEDB525AADA4B1D7FBFCFFFDFDFFFBFEFFFDFEFFECEAF9585EAA3340A5353E
              A73D48B53D4CA2687BB3B8CBE66F76AFE8EFF8FDFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFF8FAFB8A8BABB0B8D97184AD4042
              A53C40A94246B24048B33C45AF3846A97176B0F4F8FEFFFFFFFFFFFFFFFFFFFB
              FDFF8691B63E4AA33E40B14141AE333CA93640AE3643AA3F4EAF545CAABCC0D7
              FFFFFDFFFFFFFFFFFFFFFFFFF1F2F9535B9E5A5FA9EAEDF5FFFFFFFFFFFFFFFF
              FAFEFFFFB3BFDB565AB5ACB3DDFEFFFFFFFFFFFFFFFFFFFFFFECE9F8575BA73E
              48B34146BB3941B64254A85057B5A5B9D77382ADA9B2D2F7FBFFFEFEFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFEF2EFF89294B4D5E1F85D
              66B04045AA3F45B0474CB74049B33B47B13D49B26C78B2F1F9FDFEFFFDFFFFFF
              FFFFFFFDFEFF8E91B9454EA93A3EB13D3FAB353EA7353DA43543A7394BB24E5B
              B2BABDD9FFFFFDFDFFFFFFFFFFFFFFFFF0F2F9555FA05863ADE4ECF5FFFFFFFE
              FFFFFFFFFDFEFFFFB5C0D95654B8B3BAE6FDFFFFFFFFFFFEFFFFFFFFFFECEAF8
              565FA5414AB14047B03D49AE3E46B2494DB37D8CC5B2C7E18896BAF0F8FDFBFE
              FDFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFEFEFDD0CDE57B85A3
              AAB8D74349AC3943A3383DAA4045B1333BA7333CA9353FAB6474ABEFFBFDFEFF
              FCFFFFFFFFFFFFFDFEFF868BB64048A73A3EAC3A39A4313EA23641A3414DB034
              44AB4653AFB2BAD8FDFFFFFAFFFFFFFFFFFFFFFFF1F5F9545E9C5664AAE3ECF5
              FFFFFFFEFFFFFDFFFDFFFFFFB6BFD55454AFB4BCE4FDFFFFFFFFFFFCFFFEFDFF
              FFEAEEF85562A0414FAC4A4FAC4851AB3F3BBD3F45A74952A2B4C6DF677798D6
              DEEDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFDFFFEA0A7
              CD8091AF97A1CA474BB13B46AF444CB7383EAE3E43B54148B63C43AC6A77B7F6
              FBFDFFFFFDFFFFFFFFFFFFFEFFFF8C94C34C54BC4149A63E3EA73C45AD3A4BAF
              3D47AB484FB3535DB1B3BAD7FEFFFFFFFFFFFFFFFFFFFFFFF4F7F95962A15865
              B1E5EBF5FFFFFEFFFFFFFFFFFFFFFFFFB5BDD65257A6B9C2E0FDFFFFFFFFFFFE
              FFFFFFFFFFECF1F85662A7404AB34544AD4245AC3F46AF3D4AB34951ADC1CBE9
              7888A6C6D0E4FFFFFEFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFD
              FFFF969AC5A7B7D19299C63E3FA93C45B1393FAA3A3EAF363BAD3941B03F47AF
              6E79BBF4FAFDFFFFFEFFFFFFFFFFFFFDFEFF8893BA4650AD43489F4F49AF4242
              AE3B45A74349AA494BB05059B0B6BDD8FFFFFFFFFFFEFFFFFFFFFFFFF4F6F954
              5C9B515CA9E4ECF4FFFFFEFFFFFFFFFFFEFEFFFFB6BFD85158A5B9C5E0FDFFFF
              FFFFFFFDFFFFFFFFFFEAEFF8515DA13E48B04242AB3D3FA83E45AD3C48B24147
              A596A0C89BAAC6C2CCE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFCFEFE9194C1A4AECD979DC9403FAA3842AD3D44AE3D43B03C42B13B40
              AF3F48AE7683C3F5FBFDFFFFFDFFFFFFFFFFFFFDFFFF929BC1505AAA7581B07D
              7CB27C81B86B71AE5353A54D4DB0535EB5B6BFDAFFFFFCFFFFFFFFFFFFFFFFFF
              F6F6F95A62A1525BAAE5EDF5FFFFFEFFFFFFFFFFFEFFFFFFBAC2D9565EAAB6C5
              DFFDFFFFFFFFFFFEFFFFFFFFFFECF2F95A67AC424BB54344B04344AC4149B03D
              46B0444CA79099C4A5B5CC97A1C0FEFEFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFEFFFF9FA2CB9BA5C69EA2CE4C49B13E47AE3A43AA3F46B33C
              43AF4048B2414BAE7280BEF4FBFDFFFFFDFFFFFFFFFFFFFDFEFF8D93C04C589F
              DBE9F5FBFEFFF9FEFEE9F0FA9898C6585CAE5563B7BAC5DFFFFFFDFFFFFEFFFF
              FFFFFFFFF5F7F95C65A65561AEE2EBF5FFFFFCFFFFFFFFFFFFFEFFFFBAC1D955
              59A6BBC8DEFDFFFFFFFFFFFDFFFFFFFFFFECF0F85662A63B45AD3F41AB4346AC
              4047AF3641AC4149A68A92C2A7B7CEA1AAC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFEFFFEC6CAE47E89A5A7ADD24845AA3943A83D45AC
              3940AB343BA7383FA84049AB707ABBF4FBFDFFFFFDFFFFFFFFFFFFFDFEFF8C93
              C44A549AE1EBF4FFFFFFFFFFFDFAFEFAE9ECF6777CBC4E5DAEB7C1DCFFFFFEFF
              FFFEFFFFFFFFFFFFF3F5F95E66A75461AEE5EBF5FFFFFDFFFFFFFFFFFEFEFFFF
              B9C0DA545AA8B9C5DEFDFFFFFFFFFFFDFFFFFFFFFFECF1F85563A8424CB54445
              AC3A3AA44047B13B46B04149A4959DC7A0B1C9BBC8DFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFEFEFCE0E5F58694AED4DEF45857A84042
              AC343BA34147B03F44B04047B04148AA727DB9F1FAFDFFFFFEFFFFFFFFFFFFFC
              FEFF959BCA595EA9E1ECF6FEFFFFFFFFFFFFFFFBFAFDFE919CC74F5AA7B8BEDB
              FFFFFEFFFFFFFFFFFFFFFFFDF4F6F85E66A4535DA7E4ECF5FFFFFBFFFFFFFFFF
              FFFFFFFFBCC2DE5E61AEBDC6E4FDFFFFFFFFFFFEFFFFFFFFFFE8ECF75058A042
              49B44146AC3E42AD4249B0363FA44349A0B6BFE37D8BA8C7CFE0FDFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFEFFF3F6FB757CA4B9C8DE69
              70A44943AF363DA73739A6393EAA343BA4444AAC6977B0F1F9FDFEFFFDFFFFFF
              FFFFFFFAFEFF8890BD4C51A5DAE7F5FEFFFFFFFFFFFFFFFFF9FFFFACBADA555A
              A6BABADEFCFFFDFEFFFFFFFFFFFFFFFDF5F9FB6C6FB35760A5E0EEF5FFFFFDFF
              FEFFFFFFFFFBFFFDB2BED6525AA4B8C1DFFEFFFCFFFFFDFFFFFFFEFFFEE6F1F8
              595FAB4244B33B44A53D47B23C43AF4146A5454A8FB8BFDA687091D9DEEAFBFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFDFFFBFEFFA9AFCD
              979FC4B5BDD94E57A03440A53841AD3C44B03B46B04753B5727CB2F2F7FDFFFF
              FEFFFFFFFFFFFFFAFDFF8991C049509EDFE5F5FFFFFFFFFFFFFEFFFDF9FEFE89
              94C14D53A9A9B3D9F5FFFDFFFFFEFFFFFFFEFFFFEEF4FA575AA84E57ADD9E8F7
              FBFFFEFFFFFFFFFFFFFEFFFFB2C1D74E5C9DB2BDDFFDFEFFFFFFFFFFFFFFFFFF
              FDE8F0F85C63AC484AB73F4AAD3D4AAE4347BC4046A77C8ABBB9C5E39298BAF4
              FAFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FEE2E3EF6F70A2CBD6E66577A33847A2404AB1353DAB3743AF3647A76D76AAF1
              F8FDFDFFFDFFFFFEFFFFFFF8FEFF8390BB4C5999DFECF4FEFFFFFFFFFFFCFFFC
              DCE5F36C76BC4D56B36E7DB5E7F7FAFEFFFEFDFFFFF9FFFFDAE8F5434E9B4854
              AEA7BBDFF1FEFCFCFFFBFEFFFFFBFDFF7E89BD44529F7B85B8F3F8FCFCFEFDFD
              FEFEFDFFFFC9D0E74D52A34245B13C44AB3948A74044B94650A9A8BBD5818EAE
              B2B7D1FEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFBFEFEA3A5C48B95B6B8C9E1465597424BA74047B3343CAD3D4AB1
              6571AFE2F3FDEEFEFFEDFCFFF0FCFFEAF9FF7281BA32488BD2E7F4F4F9FFF5FC
              FFD6E9F57280B13D47A4434DB24D5EA79DB1D4EFFBFFF0FCFFE0F0FB7081B039
              469831419B5165A0D4E8F5EEFEFFEEFAFFB7BEE25256B53947AD4857A4AEB6D3
              ECF9FBF2FBFEE0E9FD7C86BF444CA83A42AC3F47AF3A44A44046A26F7AB2B1BE
              D3707A96EEF3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFCFFFDFFFDFFF8EFF4F7747BA8AFBDDA99A7CC424B964749B03F44
              B43D43B4404CAB5B6DB25F77B16676BC6C7BC16B78BF444CAF344BAA6D86C17D
              87CD6777B64D64A53B4BA63D49B5404AB1474FAD4B54A86472B16D81BB5063AA
              3944A43038A2333CA93A45AA4F5CAB6678B2586AA542509D3C40A72E3EAB394A
              AE4A52A65C6AAA6379AC4C5CA04652B33F4DB54049AE4348B04745AF556296CB
              D6E98283AFC1C3D4FDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFAFBFFFAD1D2EA73789BD2DEEC8994BF4A
              4CA63D3BAE383AAC363FB03947AD3649AA3741B0383EB23C42B2373BB23241B3
              2F43A53039A326369C3648AB303CAA2832A13843AC3940A63B3EAA3841AA3644
              A63340AB3037AC2E33A92D35A7353BAF393FAF3540A23542A03340A2353CA130
              3FAA3843B53F42B04049AE414FAD2E3D9E3B46AF3443A33A45A43E45A8494D9C
              B5C0D99EA3C6918CB5F4F4FAFCFEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD4D6E07D81A8
              ADB5D8AAB4D7565EA14847AD393EB0353CAF3A40B52730A32F38A9333EAC3742
              AF2F3BAA2E37A72F39A92934A2333AA83F45B23A40AC4249B43A42A8373EA930
              3AA8252F9F3039A8303BAB2631A22C31A2383DAD383FAB393EAA3139A1363EA6
              323CA6323BA73236A7373DA93E42AA3A44A83B45AD3E43AE3C43A53E49975C67
              A6B4BFDB99A0BF9395B6E5E6F1FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF
              FED9DCEA7571A8979CC3CED9EC6C74A83E459C3E42AC353AB23942BA2D3FA92F
              41A8353BAE2A32A53138AA2B32A32F38A63238A7383DAC2F34A1353CA63840A7
              3740A8323AA82F37A42D36A527309E222A9B333AA9353AAB3D42B03A42AB2A32
              9B363EA52E3EA22E3EA8313AAB3B40B0343BA83F4CAE3440A4373AA94546A96F
              75AFCBD6EC868BAE8C92ADEFF4F8FCFEFEFDFEFEFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFEFFFCFDFFFAE8E7F3918EBF8A88BCD3DDEE8A99BD4B569A444CAB3C42B3
              3643B23D48B9393FB13A3DB13338AA3238AA373BAD3A41B03F47B33D41AF474F
              B84149B13F48B2363EAA3C44AF2C33A1363BAB2B329F3C42AF3B3FB03A40AD34
              3BA43B44AA3B46AD3343A63843AD3B44AF3E45B34045AF4449B2464FAF515CA6
              8B93C0CCD3E68C91AE9291B4EEF2F7FBFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFEFEFDFEFFF1F2F5F89E9CBF7776A4B2C0D5B6C5E26F7C
              AF4951A0494BAF4748B53C3EAD3A3FAA3536A43C40AD4144B0383EAC2C31A137
              3BA94048B13841A93B42AB4144B0363CA73A41AC3D41AC3135A14247B43D44B1
              3A42AE3840AA434CB33C44AC3940A73A41A93D43A84B4EB0464DA54E51A76E74
              B8AAB4D9BBC9D56E788F9EA4BDF5F5FBFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFCFFFCFFFCFCFFFDDADCEA757CA88A
              95B5D0DDECB9C1D87273AE4E4EA34248AB3B40A44046AB3A3DA63C40A74146B2
              3D42B03940AB3F47B0373FA93E46AD474CB64247B33B3FAA4144AF383CA73B41
              AC333BA7393EAA4149B2353DA63D43AC3C3FA54243A94649A74D51A6686CB3B1
              B9D9D1DAEC8B91B6767AA2CDD5E1F2FCFEFDFFFBFEFFFEFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              EFF4F7A8ABC070739E888AB8C7D1E9C3D1EC7D89BC5C64A44950A04749A84444
              AB474CB3454CB03D42A8494FB7464BB2464CB43E49AE3F4DB1424FB23E4BAE3B
              46AB4049AD424AAD4248AC4B50B25055B55055B15B59AA6D71B68189BFB9C7E4
              C5D9EC8B9BBB6F779CA1A8BEF1F4F9FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFCFDFCFCFDFEE6E6F5A2A6C3656F8E848DABABB7D1D2DDF2B6C5E18E
              9DC47081B05A60A44B4E9B4C519D5356A75355A75051A8494BA64D4EA94A4BA6
              5155AD4345A04541A74F4CB05250A755599B6F75A7919CBFA4B5CECFDDF1B3C0
              D78891B66E73A29C9FC3E1E6F3F6FCFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFDFDFEFEFFFDFBFCFFEAEDF4C6C7DA8786B46C6F9E
              8C93B59DA7C5C2D1E8D9E8F6C0CEDEBBCBDDB8C5DBA0ADC7939FBE959DC38A94
              B9878FB88C94BB9AA3CCAFBCD6B8C8DBC3D0E0DAE7F3CDD9EA96A0B9838FB16A
              7695848DA6C2CCD6E7ECF4FEFCFEFCFCFEFDFEFEFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFF9FB
              FEF0F2F9C2C3DB8C8FAF8085A8747EAD616F9F7783B598A4CEACB6E1BBC7EBC5
              D8ECC4D7EAC2D6E8BBCDE1A2B4CB97A8C67E8DB8646F9D6B74A57B82B18288B4
              B7C0D7EDF3FAF8FCFDFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFCFFFFF6FEFFFBFEFFFDFEFFFFFBFDFEE8F1F8CAD3E5ADB8CDABB6CCABB4CB
              AAB3CBABB2D0A5ACCAA4ACCBA2A9CAA2ABC7A8AECCAEB3CEC5CCE1E8EDF5F4FD
              FCF8FEFAFEFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFEFFFDFCFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFEFFFFFEFEFEFFFD
              FFFFFFFFFEFFFFFEFFFFFDFFFFFDFFFFFEFFFEFBFFFFFEFFFCFDFDFDFEFEFDFF
              FFFEFFFDFEFDFCFCFFFEFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFDFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00}
            Stretch = True
          end
          object QRDBText13: TQRDBText
            Left = 370
            Top = 76
            Width = 28
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              978.958333333333300000
              201.083333333333300000
              74.083333333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QTime
            DataField = 'JAM2'
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
          object QRLabel13: TQRLabel
            Left = 304
            Top = 76
            Width = 67
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              804.333333333333300000
              201.083333333333300000
              177.270833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Per Tanggal : '
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
        object SummaryBand1: TQRBand
          Left = 38
          Top = 204
          Width = 740
          Height = 24
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
            63.500000000000000000
            1957.916666666667000000)
          BandType = rbSummary
          object QRShape1: TQRShape
            Left = 0
            Top = 0
            Width = 730
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              0.000000000000000000
              1931.458333333333000000)
            Shape = qrsRectangle
          end
          object QRShape13: TQRShape
            Left = 730
            Top = -1
            Width = 1
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              1931.458333333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape19: TQRShape
            Left = 1
            Top = 1
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2.645833333333333000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape20: TQRShape
            Left = 0
            Top = 22
            Width = 731
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              58.208333333333340000
              1934.104166666667000000)
            Shape = qrsRectangle
          end
          object QRLabel3: TQRLabel
            Left = 541
            Top = 3
            Width = 80
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              1431.395833333333000000
              7.937500000000000000
              211.666666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Jumlah Mesin'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 9
          end
          object QRLabel17: TQRLabel
            Left = 685
            Top = 2
            Width = 37
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              1812.395833333333000000
              5.291666666666667000
              97.895833333333330000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MESIN'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
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
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 228
          Width = 740
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
            1957.916666666667000000)
          BandType = rbPageFooter
          object QRDBText15: TQRDBText
            Left = 2
            Top = 2
            Width = 76
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              5.291666666666667000
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
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 487
        Width = 1145
        Height = 41
        Align = alBottom
        TabOrder = 0
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
        object BitBtn2: TBitBtn
          Left = 176
          Top = 8
          Width = 97
          Height = 25
          Caption = '&Print'
          TabOrder = 0
          OnClick = BitBtn2Click
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
        object BitBtn1: TBitBtn
          Left = 283
          Top = 8
          Width = 75
          Height = 25
          TabOrder = 1
          Kind = bkClose
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1145
        Height = 57
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object vOperand: TLabel
          Left = 1006
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
          Visible = False
          OnClick = vOperandClick
        end
        object Panel7: TPanel
          Left = 2
          Top = 2
          Width = 823
          Height = 53
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object Label3: TLabel
            Left = 518
            Top = 21
            Width = 64
            Height = 13
            Caption = 'Per Tanggal :'
          end
          object Label4: TLabel
            Left = 448
            Top = 21
            Width = 64
            Height = 13
            Caption = 'Per Tanggal :'
          end
          object BtnExport: TBitBtn
            Left = 715
            Top = 15
            Width = 97
            Height = 25
            Caption = '&Export2Excel'
            TabOrder = 0
            OnClick = BtnExportClick
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
          object BitBtn12: TBitBtn
            Left = 232
            Top = 15
            Width = 89
            Height = 26
            Caption = 'Simpan'
            TabOrder = 1
            OnClick = BitBtn12Click
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
        end
        object BitBtn3: TBitBtn
          Left = 1128
          Top = 20
          Width = 75
          Height = 25
          Caption = 'Filte&r'
          Default = True
          ModalResult = 1
          TabOrder = 1
          Visible = False
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
        object ECari: TEdit
          Left = 1048
          Top = 23
          Width = 121
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 2
          Visible = False
        end
        object dbcField: TwwDBComboBox
          Left = 888
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
          TabOrder = 3
          UnboundDataType = wwDefault
          Visible = False
          OnEnter = dbcFieldEnter
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 57
        Width = 1145
        Height = 430
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'PROSES'#9'5'#9'PROSES'#9'F'
          'LOKASI'#9'5'#9'LOKASI'#9'F'
          'NO_ORDER'#9'16'#9'NO RESEP'#9'F'#9'SANGAN NAIK BARU'
          'TANGGAL'#9'18'#9'TANGGAL'#9'F'#9'SANGAN NAIK BARU'
          'NO_BEAM'#9'10'#9'NO BEAM'#9'F'#9'SANGAN NAIK BARU'
          'KP'#9'10'#9'KP'#9'F'#9'SANGAN NAIK BARU'
          'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'#9'SANGAN NAIK BARU'
          'CORAK'#9'25'#9'CORAK'#9'F'#9'SANGAN NAIK BARU'
          'SISIR'#9'6'#9'SISIR'#9'F'#9'SANGAN NAIK BARU'
          'PICK'#9'6'#9'PICK'#9'F'#9'SANGAN NAIK BARU'
          'NO_ORDER2'#9'16'#9'NO ORDER'#9'F'#9'TURUN SANGGAN'
          'TANGGAL2'#9'18'#9'TANGGAL'#9'F'#9'TURUN SANGGAN'
          'NO_BEAM2'#9'10'#9'NO BEAM'#9'F'#9'TURUN SANGGAN'
          'KP2'#9'10'#9'KP'#9'F'#9'TURUN SANGGAN'
          'KETERANGAN'#9'20'#9'KETERANGAN'#9'F')
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
        DataSource = dsQNaikSanggan
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
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
        GroupFieldName = 'KONSTRUKSI'
      end
      object GroupBox1: TGroupBox
        Left = 6
        Top = 2
        Width = 203
        Height = 47
        Caption = 'Filter'
        TabOrder = 4
        object BtnFind: TSpeedButton
          Left = 6
          Top = 14
          Width = 89
          Height = 26
          GroupIndex = 1
          Caption = 'Mode &Cari'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            33033333333333333F7F3333333333333000333333333333F777333333333333
            000333333333333F777333333333333000333333333333F77733333333333300
            033333333FFF3F777333333700073B703333333F7773F77733333307777700B3
            33333377333777733333307F8F8F7033333337F333F337F3333377F8F9F8F773
            3333373337F3373F3333078F898F870333337F33F7FFF37F333307F99999F703
            33337F377777337F3333078F898F8703333373F337F33373333377F8F9F8F773
            333337F3373337F33333307F8F8F70333333373FF333F7333333330777770333
            333333773FF77333333333370007333333333333777333333333}
          NumGlyphs = 2
          OnClick = BtnFindClick
        end
        object BtnOk2: TSpeedButton
          Left = 103
          Top = 14
          Width = 89
          Height = 26
          GroupIndex = 1
          Caption = '&Oke'
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
          OnClick = BtnOk2Click
        end
      end
    end
  end
  object QNaikSanggan: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.rekap_naik_sanggan_25'
      '/*select * from ipisma_db4.vrekap_trn_naik_sanggan*/'
      ''
      ':MYPARAM')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000160000000A0000004B4F4E535452554B534901000000000007000000
      4E4F5F4245414D0100000000000C0000004E4F5F534552495F4245414D010000
      00000005000000434F52414B010000000000080000004E4F5F4F524445520100
      00000000060000004C4F4B4153490100000000000600000050524F5345530100
      000000000700000054414E4747414C0100000000000900000054474C5F52454B
      4150010000000000080000004E4F5F4245414D320100000000000D0000004E4F
      5F534552495F4245414D320100000000000800000054414E4747414C32010000
      00000006000000434F52414B320100000000000B0000004B4F4E535452554B53
      4932010000000000090000004E4F5F4F52444552320100000000000C0000004C
      4F4B4153495F545552554E0100000000000C00000050524F5345535F54555255
      4E0100000000000A0000004B45544552414E47414E010000000000020000004B
      50010000000000030000004B5032010000000000050000005349534952010000
      000000040000005049434B010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    AfterScroll = QNaikSangganAfterScroll
    OnFilterRecord = QNaikSangganFilterRecord
    Left = 696
    Top = 128
    object QNaikSangganTGL_REKAP: TDateTimeField
      FieldName = 'TGL_REKAP'
    end
    object QNaikSangganNO_BEAM: TStringField
      FieldName = 'NO_BEAM'
      Size = 30
    end
    object QNaikSangganNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QNaikSangganTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QNaikSangganCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QNaikSangganKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QNaikSangganNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QNaikSangganLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 30
    end
    object QNaikSangganPROSES: TStringField
      FieldName = 'PROSES'
      Size = 30
    end
    object QNaikSangganNO_BEAM2: TStringField
      FieldName = 'NO_BEAM2'
      Size = 30
    end
    object QNaikSangganNO_SERI_BEAM2: TStringField
      FieldName = 'NO_SERI_BEAM2'
      Size = 30
    end
    object QNaikSangganTANGGAL2: TDateTimeField
      FieldName = 'TANGGAL2'
    end
    object QNaikSangganCORAK2: TStringField
      FieldName = 'CORAK2'
      Size = 50
    end
    object QNaikSangganKONSTRUKSI2: TStringField
      FieldName = 'KONSTRUKSI2'
      Size = 50
    end
    object QNaikSangganNO_ORDER2: TStringField
      FieldName = 'NO_ORDER2'
      Size = 50
    end
    object QNaikSangganLOKASI_TURUN: TStringField
      FieldName = 'LOKASI_TURUN'
      Size = 30
    end
    object QNaikSangganPROSES_TURUN: TStringField
      FieldName = 'PROSES_TURUN'
      Size = 30
    end
    object QNaikSangganKETERANGAN: TStringField
      FieldKind = fkCalculated
      FieldName = 'KETERANGAN'
      Calculated = True
    end
    object QNaikSangganKP: TStringField
      FieldName = 'KP'
      Size = 30
    end
    object QNaikSangganKP2: TStringField
      FieldName = 'KP2'
      Size = 30
    end
    object QNaikSangganSISIR: TStringField
      FieldName = 'SISIR'
      Size = 10
    end
    object QNaikSangganPICK: TStringField
      FieldName = 'PICK'
      Size = 10
    end
  end
  object dsQNaikSanggan: TwwDataSource
    DataSet = QNaikSanggan
    Left = 896
    Top = 152
  end
  object QNaikSanggan2: TOracleDataSet
    SQL.Strings = (
      
        'select a.* from (select t.konstruksi, t.corak, t.lokasi, count(t' +
        '.proses) as jml_mesin from ipisma_db4.vbeam_naik_mesin_update24 ' +
        't'
      'group by (t.konstruksi, t.corak, t.lokasi))a'
      ':MYPARAM')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000A0000004B4F4E535452554B534901000000000005000000
      434F52414B010000000000060000004C4F4B415349010000000000090000004A
      4D4C5F4D4553494E010000000000}
    Session = DMFrm.OS
    AfterScroll = QNaikSanggan2AfterScroll
    Left = 696
    Top = 176
    object QNaikSanggan2KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QNaikSanggan2CORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QNaikSanggan2LOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 30
    end
    object QNaikSanggan2JML_MESIN: TFloatField
      FieldName = 'JML_MESIN'
    end
  end
  object dsQNailSanggan2: TwwDataSource
    DataSet = QNaikSanggan2
    Left = 904
    Top = 208
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      'select sum(jml_mesin)as jml_mesin from '
      
        '(select t.konstruksi, t.corak, t.lokasi, count(t.proses) as jml_' +
        'mesin from ipisma_db4.vbeam_naik_mesin_update t'
      'group by (t.konstruksi, t.corak, t.lokasi)) a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000090000004A4D4C5F4D4553494E010000000000}
    Session = DMFrm.OS
    Left = 808
    Top = 200
    object QTotalJML_MESIN: TFloatField
      FieldName = 'JML_MESIN'
    end
  end
  object Qtotal1: TOracleDataSet
    SQL.Strings = (
      
        'select count(proses)as jml_mesin from ipisma_db4.vbeam_naik_mesi' +
        'n_update'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000090000004A4D4C5F4D4553494E010000000000}
    Session = DMFrm.OS
    Left = 808
    Top = 256
    object Qtotal1JML_MESIN: TFloatField
      FieldName = 'JML_MESIN'
    end
  end
  object dsQNaikSanggan4: TwwDataSource
    DataSet = QNaikSanggan4
    Left = 900
    Top = 256
  end
  object QTotal3: TOracleDataSet
    SQL.Strings = (
      'select sum(jml_mesin)as jml_mesin from '
      
        '(select t.konstruksi, t.corak, t.lokasi, count(t.proses) as jml_' +
        'mesin from ipisma_db4.rekap_naik_sanggan t'
      'group by (t.konstruksi, t.corak, t.lokasi)) a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000090000004A4D4C5F4D4553494E010000000000}
    Session = DMFrm.OS
    Left = 812
    Top = 304
    object QTotal3JML_MESIN: TFloatField
      FieldName = 'JML_MESIN'
    end
  end
  object QNaikSanggan4: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.rekap_naik_sanggan'
      'where trunc(tgl_rekap) =:vtgl'
      ':MYPARAM')
    Variables.Data = {
      0300000002000000050000003A5654474C0C0000000000000000000000080000
      003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000009000000070000004E4F5F4245414D0100000000000C0000004E4F5F
      534552495F4245414D0100000000000700000054414E4747414C010000000000
      05000000434F52414B0100000000000A0000004B4F4E535452554B5349010000
      000000080000004E4F5F4F52444552010000000000060000004C4F4B41534901
      00000000000600000050524F5345530100000000000900000054474C5F52454B
      4150010000000000}
    Session = DMFrm.OS
    AfterScroll = QNaikSanggan4AfterScroll
    Left = 692
    Top = 288
    object QNaikSanggan4TGL_REKAP: TDateTimeField
      FieldName = 'TGL_REKAP'
    end
    object QNaikSanggan4NO_BEAM: TStringField
      FieldName = 'NO_BEAM'
      Required = True
    end
    object QNaikSanggan4NO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QNaikSanggan4TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
    end
    object QNaikSanggan4CORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QNaikSanggan4KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QNaikSanggan4NO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QNaikSanggan4LOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 30
    end
    object QNaikSanggan4PROSES: TStringField
      FieldName = 'PROSES'
      Size = 30
    end
  end
  object QProc_NaikSanggan: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_naik_sanggan(:pdate);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000060000003A50444154450C0000000000000000000000}
    Left = 796
    Top = 144
  end
  object QProc_Naik_Sanggan2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_naik_sanggan25v1(:pdate);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000060000003A50444154450C0000000000000000000000}
    Left = 700
    Top = 224
  end
end
