object MutasiBenangCFrm: TMutasiBenangCFrm
  Left = 189
  Top = 118
  Width = 1183
  Height = 613
  Caption = 'Mutasi Benang di Unit Cucuk'
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
    Width = 1167
    Height = 575
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = 'Browse'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object QuickRep1: TQuickRep
        Left = -24
        Top = 96
        Width = 1248
        Height = 816
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QBrowse
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
        Page.Orientation = poLandscape
        Page.PaperSize = Folio
        Page.Values = (
          100.000000000000000000
          2159.000000000000000000
          100.000000000000000000
          3302.000000000000000000
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
          Top = 107
          Width = 1172
          Height = 61
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
            161.395833333333300000
            3100.916666666667000000)
          BandType = rbColumnHeader
          object QRLabel3: TQRLabel
            Left = 68
            Top = 20
            Width = 59
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              179.916666666666700000
              52.916666666666670000
              156.104166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Konstruksi'
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
          object QRLabel4: TQRLabel
            Left = 683
            Top = 21
            Width = 29
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1807.104166666667000000
              55.562500000000000000
              76.729166666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tenun'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel16: TQRLabel
            Left = 226
            Top = 10
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              597.958333333333400000
              26.458333333333330000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Sisa Awal'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 781
            Top = 2
            Width = 58
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2066.395833333333000000
              5.291666666666667000
              153.458333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pengeluaran'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel5: TQRLabel
            Left = 346
            Top = 21
            Width = 22
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              915.458333333333200000
              55.562500000000000000
              58.208333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Hani'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape2: TQRShape
            Left = 0
            Top = 0
            Width = 1098
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
              2905.125000000000000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRShape5: TQRShape
            Left = 189
            Top = -1
            Width = 1
            Height = 61
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              161.395833333333300000
              500.062500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape6: TQRShape
            Left = 302
            Top = -1
            Width = 1
            Height = 61
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              161.395833333333300000
              799.041666666666800000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape7: TQRShape
            Left = 416
            Top = 20
            Width = 1
            Height = 40
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              105.833333333333300000
              1100.666666666667000000
              52.916666666666670000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape20: TQRShape
            Left = 1
            Top = 0
            Width = 1
            Height = 60
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              158.750000000000000000
              2.645833333333333000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape26: TQRShape
            Left = 302
            Top = 19
            Width = 681
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              799.041666666666800000
              50.270833333333330000
              1801.812500000000000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRLabel7: TQRLabel
            Left = 446
            Top = 1
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1180.041666666667000000
              2.645833333333333000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pemasukan'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape27: TQRShape
            Left = 1096
            Top = -1
            Width = 1
            Height = 62
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              164.041666666666700000
              2899.833333333334000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel12: TQRLabel
            Left = 274
            Top = 40
            Width = 14
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              724.958333333333400000
              105.833333333333300000
              37.041666666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kg'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel13: TQRLabel
            Left = 222
            Top = 40
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              587.375000000000000000
              105.833333333333300000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Potong'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel14: TQRLabel
            Left = 196
            Top = 39
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              518.583333333333400000
              103.187500000000000000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel15: TQRLabel
            Left = 1016
            Top = 12
            Width = 48
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2688.166666666667000000
              31.750000000000000000
              127.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Sisa Akhir'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel17: TQRLabel
            Left = 871
            Top = 22
            Width = 110
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2304.520833333333000000
              58.208333333333340000
              291.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Maklon (Blm Cucuk) & Koreksi'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel20: TQRLabel
            Left = 763
            Top = 21
            Width = 101
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              2018.770833333333000000
              55.562500000000000000
              267.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kemitraan Sdh Cucuk'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel21: TQRLabel
            Left = 462
            Top = 21
            Width = 25
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1222.375000000000000000
              55.562500000000000000
              66.145833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kanji'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel22: TQRLabel
            Left = 544
            Top = 21
            Width = 90
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1439.333333333333000000
              55.562500000000000000
              238.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Retur Mitra/Koreksi'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel23: TQRLabel
            Left = 1068
            Top = 40
            Width = 14
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2825.750000000000000000
              105.833333333333300000
              37.041666666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kg'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel24: TQRLabel
            Left = 1017
            Top = 40
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2690.812500000000000000
              105.833333333333300000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Potong'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel25: TQRLabel
            Left = 987
            Top = 40
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2611.437500000000000000
              105.833333333333300000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel27: TQRLabel
            Left = 954
            Top = 40
            Width = 14
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2524.125000000000000000
              105.833333333333300000
              37.041666666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kg'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel28: TQRLabel
            Left = 904
            Top = 40
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2391.833333333333000000
              105.833333333333300000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Potong'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel29: TQRLabel
            Left = 875
            Top = 40
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2315.104166666667000000
              105.833333333333300000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel31: TQRLabel
            Left = 838
            Top = 40
            Width = 14
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2217.208333333333000000
              105.833333333333300000
              37.041666666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kg'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel32: TQRLabel
            Left = 791
            Top = 40
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2092.854166666667000000
              105.833333333333300000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Potong'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel33: TQRLabel
            Left = 762
            Top = 40
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2016.125000000000000000
              105.833333333333300000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel34: TQRLabel
            Left = 727
            Top = 40
            Width = 14
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1923.520833333334000000
              105.833333333333300000
              37.041666666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kg'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel35: TQRLabel
            Left = 679
            Top = 40
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1796.520833333334000000
              105.833333333333300000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Potong'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel36: TQRLabel
            Left = 648
            Top = 40
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1714.500000000000000000
              105.833333333333300000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel37: TQRLabel
            Left = 615
            Top = 40
            Width = 14
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1627.187500000000000000
              105.833333333333300000
              37.041666666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kg'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel38: TQRLabel
            Left = 564
            Top = 40
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1492.250000000000000000
              105.833333333333300000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Potong'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel39: TQRLabel
            Left = 536
            Top = 41
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1418.166666666667000000
              108.479166666666700000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel40: TQRLabel
            Left = 504
            Top = 40
            Width = 14
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1333.500000000000000000
              105.833333333333300000
              37.041666666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kg'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel41: TQRLabel
            Left = 452
            Top = 40
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1195.916666666667000000
              105.833333333333300000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Potong'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel42: TQRLabel
            Left = 423
            Top = 40
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1119.187500000000000000
              105.833333333333300000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel43: TQRLabel
            Left = 390
            Top = 40
            Width = 14
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1031.875000000000000000
              105.833333333333300000
              37.041666666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kg'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel44: TQRLabel
            Left = 338
            Top = 40
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              894.291666666666800000
              105.833333333333300000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Potong'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel45: TQRLabel
            Left = 311
            Top = 40
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              822.854166666666600000
              105.833333333333300000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape28: TQRShape
            Left = 218
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              576.791666666666800000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape31: TQRShape
            Left = 445
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              1177.395833333333000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape37: TQRShape
            Left = 491
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1299.104166666667000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape38: TQRShape
            Left = 529
            Top = 20
            Width = 1
            Height = 42
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              111.125000000000000000
              1399.645833333333000000
              52.916666666666670000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape39: TQRShape
            Left = 602
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              1592.791666666667000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape40: TQRShape
            Left = 643
            Top = 1
            Width = 1
            Height = 59
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              156.104166666666700000
              1701.270833333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape41: TQRShape
            Left = 673
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              1780.645833333333000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape42: TQRShape
            Left = 756
            Top = 20
            Width = 1
            Height = 39
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              103.187500000000000000
              2000.250000000000000000
              52.916666666666670000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape43: TQRShape
            Left = 786
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              2079.625000000000000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape44: TQRShape
            Left = 828
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              2190.750000000000000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape45: TQRShape
            Left = 899
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              2378.604166666667000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape46: TQRShape
            Left = 942
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              2492.375000000000000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape47: TQRShape
            Left = 1013
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              2680.229166666667000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape48: TQRShape
            Left = 1055
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              2791.354166666667000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape34: TQRShape
            Left = 190
            Top = 38
            Width = 907
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              502.708333333333300000
              100.541666666666700000
              2399.770833333333000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRShape36: TQRShape
            Left = 1
            Top = 59
            Width = 1096
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              2.645833333333333000
              156.104166666666700000
              2899.833333333334000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRShape11: TQRShape
            Left = 261
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              690.562500000000000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape13: TQRShape
            Left = 334
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              883.708333333333200000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape14: TQRShape
            Left = 375
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              992.187500000000000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape18: TQRShape
            Left = 560
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              1481.666666666667000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape3: TQRShape
            Left = 715
            Top = 39
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333320000
              1891.770833333333000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape1: TQRShape
            Left = 870
            Top = 20
            Width = 1
            Height = 41
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              108.479166666666700000
              2301.875000000000000000
              52.916666666666670000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape8: TQRShape
            Left = 982
            Top = 0
            Width = 1
            Height = 61
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              161.395833333333300000
              2598.208333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object TitleBand1: TQRBand
          Left = 38
          Top = 38
          Width = 1172
          Height = 69
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
            182.562500000000000000
            3100.916666666667000000)
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
              42.333333333333340000
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
              42.333333333333340000
              0.000000000000000000
              92.604166666666680000
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
            Left = 475
            Top = 8
            Width = 304
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1256.770833333333000000
              21.166666666666670000
              804.333333333333200000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MUTASI BENANG DI UNIT CUCUK'
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
          object QRDBText36: TQRDBText
            Left = 1027
            Top = 6
            Width = 65
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              2717.270833333333000000
              15.875000000000000000
              171.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = Qtransaksi
            DataField = 'DOC_ISO4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Mask = '00000'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 11
          end
          object QRLabel2: TQRLabel
            Left = 555
            Top = 33
            Width = 37
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1468.437500000000000000
              87.312500000000000000
              97.895833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Periode'
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
          object QRLabel6: TQRLabel
            Left = 601
            Top = 32
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1590.145833333333000000
              84.666666666666680000
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
          object QRLabel10: TQRLabel
            Left = 619
            Top = 33
            Width = 37
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1637.770833333333000000
              87.312500000000000000
              97.895833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Periode'
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
            Left = 579
            Top = 50
            Width = 53
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1531.937500000000000000
              132.291666666666700000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Satuan KG'
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
        object DetailBand1: TQRBand
          Left = 38
          Top = 168
          Width = 1172
          Height = 21
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
            55.562500000000000000
            3100.916666666667000000)
          BandType = rbDetail
          object QRDBText9: TQRDBText
            Left = 5
            Top = 2
            Width = 49
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              13.229166666666670000
              5.291666666666667000
              129.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KONSTRUKSI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText7: TQRDBText
            Left = 263
            Top = 3
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              695.854166666666800000
              7.937500000000000000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText5: TQRDBText
            Left = 222
            Top = 3
            Width = 37
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              587.375000000000000000
              7.937500000000000000
              97.895833333333320000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape9: TQRShape
            Left = 261
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
              690.562500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape10: TQRShape
            Left = 189
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
              500.062500000000000000
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
          object QRDBText3: TQRDBText
            Left = 191
            Top = 3
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              505.354166666666700000
              7.937500000000000000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape79: TQRShape
            Left = 302
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
              799.041666666666800000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape4: TQRShape
            Left = 219
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
              579.437500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText1: TQRDBText
            Left = 305
            Top = 3
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              806.979166666666800000
              7.937500000000000000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_IN1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText2: TQRDBText
            Left = 336
            Top = 3
            Width = 37
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              889.000000000000000000
              7.937500000000000000
              97.895833333333320000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_IN2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText4: TQRDBText
            Left = 377
            Top = 3
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              997.479166666666800000
              7.937500000000000000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_IN3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape52: TQRShape
            Left = 333
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
              881.062500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape53: TQRShape
            Left = 375
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
              992.187500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape54: TQRShape
            Left = 416
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
              1100.666666666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText6: TQRDBText
            Left = 418
            Top = 3
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1105.958333333333000000
              7.937500000000000000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_IN4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText13: TQRDBText
            Left = 448
            Top = 3
            Width = 37
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1185.333333333333000000
              7.937500000000000000
              97.895833333333320000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_IN5'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText14: TQRDBText
            Left = 489
            Top = 3
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1293.812500000000000000
              7.937500000000000000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_IN6'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape55: TQRShape
            Left = 445
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
              1177.395833333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape56: TQRShape
            Left = 487
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
              1288.520833333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape57: TQRShape
            Left = 529
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
              1399.645833333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText15: TQRDBText
            Left = 532
            Top = 3
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1407.583333333333000000
              7.937500000000000000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_IN7'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText16: TQRDBText
            Left = 563
            Top = 3
            Width = 37
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1489.604166666667000000
              7.937500000000000000
              97.895833333333320000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_IN8'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText17: TQRDBText
            Left = 604
            Top = 3
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1598.083333333333000000
              7.937500000000000000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_IN9'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape58: TQRShape
            Left = 560
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
              1481.666666666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape59: TQRShape
            Left = 602
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
              1592.791666666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape60: TQRShape
            Left = 643
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
              1701.270833333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText18: TQRDBText
            Left = 645
            Top = 3
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1706.562500000000000000
              7.937500000000000000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_OUT1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText19: TQRDBText
            Left = 676
            Top = 3
            Width = 37
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1788.583333333333000000
              7.937500000000000000
              97.895833333333320000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_OUT2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText20: TQRDBText
            Left = 717
            Top = 3
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1897.062500000000000000
              7.937500000000000000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_OUT3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape61: TQRShape
            Left = 673
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
              1780.645833333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape62: TQRShape
            Left = 715
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
              1891.770833333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape63: TQRShape
            Left = 756
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
              2000.250000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText21: TQRDBText
            Left = 758
            Top = 3
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2005.541666666667000000
              7.937500000000000000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_IN4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText22: TQRDBText
            Left = 789
            Top = 3
            Width = 37
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2087.562500000000000000
              7.937500000000000000
              97.895833333333320000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_OUT5'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText23: TQRDBText
            Left = 830
            Top = 3
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2196.041666666667000000
              7.937500000000000000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_OUT6'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape64: TQRShape
            Left = 786
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
              2079.625000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape65: TQRShape
            Left = 828
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
              2190.750000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape66: TQRShape
            Left = 869
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
              2299.229166666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText24: TQRDBText
            Left = 872
            Top = 3
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2307.166666666667000000
              7.937500000000000000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_OUT7'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText25: TQRDBText
            Left = 903
            Top = 3
            Width = 37
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2389.187500000000000000
              7.937500000000000000
              97.895833333333320000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_OUT8'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText26: TQRDBText
            Left = 944
            Top = 3
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2497.666666666667000000
              7.937500000000000000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY_OUT9'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape67: TQRShape
            Left = 900
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
              2381.250000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape68: TQRShape
            Left = 942
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
              2492.375000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape69: TQRShape
            Left = 983
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
              2600.854166666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText27: TQRDBText
            Left = 985
            Top = 3
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2606.145833333333000000
              7.937500000000000000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText28: TQRDBText
            Left = 1016
            Top = 3
            Width = 37
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2688.166666666667000000
              7.937500000000000000
              97.895833333333320000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY5'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText29: TQRDBText
            Left = 1057
            Top = 3
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2796.645833333333000000
              7.937500000000000000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'QTY6'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape70: TQRShape
            Left = 1096
            Top = -2
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2899.833333333333000000
              -5.291666666666667000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape71: TQRShape
            Left = 1055
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
              2791.354166666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape72: TQRShape
            Left = 1013
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
              2680.229166666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape12: TQRShape
            Left = 1
            Top = 19
            Width = 1095
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              2.645833333333333000
              50.270833333333330000
              2897.187500000000000000)
            Shape = qrsRectangle
          end
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 324
          Width = 1172
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
            3100.916666666667000000)
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
            Left = 1109
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
              2934.229166666667000000
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
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 189
          Width = 1172
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
            3100.916666666667000000)
          BandType = rbSummary
          object QRShape15: TQRShape
            Left = 261
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              690.562500000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape17: TQRShape
            Left = 1096
            Top = -7
            Width = 1
            Height = 28
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              74.083333333333320000
              2899.833333333333000000
              -18.520833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape24: TQRShape
            Left = 1
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2.645833333333333000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel19: TQRLabel
            Left = 968
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
              2561.166666666667000000
              74.083333333333340000
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
          object QRLabel30: TQRLabel
            Left = 717
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
              1897.062500000000000000
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
          object QRShape25: TQRShape
            Left = 2
            Top = 20
            Width = 1095
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              5.291666666666667000
              52.916666666666670000
              2897.187500000000000000)
            Brush.Color = clBlack
            Shape = qrsRectangle
          end
          object QRDBText42: TQRDBText
            Left = 679
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
              1796.520833333334000000
              254.000000000000000000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = Qtransaksi
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
          object QRDBText43: TQRDBText
            Left = 679
            Top = 114
            Width = 23
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1796.520833333334000000
              301.625000000000000000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = Qtransaksi
            DataField = 'JAB1'
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
          object QRExpr3: TQRExpr
            Left = 263
            Top = 4
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              695.854166666666800000
              10.583333333333330000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY3)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 7
          end
          object QRShape49: TQRShape
            Left = 219
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              579.437500000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape50: TQRShape
            Left = 189
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              500.062500000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr1: TQRExpr
            Left = 221
            Top = 4
            Width = 39
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              584.729166666666800000
              10.583333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY2)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr2: TQRExpr
            Left = 191
            Top = 4
            Width = 26
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              505.354166666666700000
              10.583333333333330000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY1)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRShape35: TQRShape
            Left = 302
            Top = 0
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              799.041666666666800000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr4: TQRExpr
            Left = 305
            Top = 4
            Width = 26
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              806.979166666666800000
              10.583333333333330000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_IN1)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr5: TQRExpr
            Left = 335
            Top = 4
            Width = 39
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              886.354166666666800000
              10.583333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_IN2)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr6: TQRExpr
            Left = 377
            Top = 4
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              997.479166666666800000
              10.583333333333330000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_IN3)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 7
          end
          object QRShape16: TQRShape
            Left = 333
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              881.062500000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape19: TQRShape
            Left = 375
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              992.187500000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape22: TQRShape
            Left = 416
            Top = 0
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1100.666666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr7: TQRExpr
            Left = 418
            Top = 3
            Width = 26
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1105.958333333333000000
              7.937500000000000000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_IN4)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr8: TQRExpr
            Left = 447
            Top = 4
            Width = 39
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1182.687500000000000000
              10.583333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_IN5)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr9: TQRExpr
            Left = 489
            Top = 4
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1293.812500000000000000
              10.583333333333330000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_IN6)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 7
          end
          object QRShape23: TQRShape
            Left = 445
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1177.395833333333000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape29: TQRShape
            Left = 487
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1288.520833333333000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape30: TQRShape
            Left = 529
            Top = 0
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1399.645833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr10: TQRExpr
            Left = 532
            Top = 4
            Width = 26
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1407.583333333333000000
              10.583333333333330000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_IN7)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr11: TQRExpr
            Left = 562
            Top = 4
            Width = 39
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1486.958333333333000000
              10.583333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_IN8)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr12: TQRExpr
            Left = 604
            Top = 4
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1598.083333333333000000
              10.583333333333330000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_IN9)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 7
          end
          object QRShape32: TQRShape
            Left = 560
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1481.666666666667000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape33: TQRShape
            Left = 602
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1592.791666666667000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape51: TQRShape
            Left = 643
            Top = 0
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1701.270833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr13: TQRExpr
            Left = 645
            Top = 4
            Width = 26
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1706.562500000000000000
              10.583333333333330000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_OUT1)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr14: TQRExpr
            Left = 675
            Top = 4
            Width = 39
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1785.937500000000000000
              10.583333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_OUT2)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr15: TQRExpr
            Left = 717
            Top = 4
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1897.062500000000000000
              10.583333333333330000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_OUT3)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 7
          end
          object QRShape73: TQRShape
            Left = 673
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1780.645833333333000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape74: TQRShape
            Left = 715
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1891.770833333333000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape75: TQRShape
            Left = 756
            Top = 0
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              2000.250000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr16: TQRExpr
            Left = 758
            Top = 4
            Width = 26
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2005.541666666667000000
              10.583333333333330000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_OUT4)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr17: TQRExpr
            Left = 788
            Top = 4
            Width = 39
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2084.916666666667000000
              10.583333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_OUT5)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr18: TQRExpr
            Left = 830
            Top = 4
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2196.041666666667000000
              10.583333333333330000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_OUT6)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 7
          end
          object QRShape76: TQRShape
            Left = 786
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2079.625000000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape77: TQRShape
            Left = 828
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2190.750000000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape78: TQRShape
            Left = 869
            Top = 0
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              2299.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr19: TQRExpr
            Left = 872
            Top = 4
            Width = 26
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2307.166666666667000000
              10.583333333333330000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_OUT7)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr20: TQRExpr
            Left = 902
            Top = 4
            Width = 39
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2386.541666666667000000
              10.583333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_OUT8)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr21: TQRExpr
            Left = 944
            Top = 4
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2497.666666666667000000
              10.583333333333330000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY_OUT9)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 7
          end
          object QRShape80: TQRShape
            Left = 900
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2381.250000000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape81: TQRShape
            Left = 942
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2492.375000000000000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape82: TQRShape
            Left = 983
            Top = 0
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              2600.854166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr22: TQRExpr
            Left = 985
            Top = 4
            Width = 26
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2606.145833333333000000
              10.583333333333330000
              68.791666666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY4)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr23: TQRExpr
            Left = 1015
            Top = 4
            Width = 39
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2685.520833333333000000
              10.583333333333330000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY5)'
            Mask = '0,0;(0,0);-'
            FontSize = 7
          end
          object QRExpr24: TQRExpr
            Left = 1057
            Top = 4
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2796.645833333333000000
              10.583333333333330000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QBrowse.QTY6)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 7
          end
          object QRShape83: TQRShape
            Left = 1013
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2680.229166666667000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape84: TQRShape
            Left = 1055
            Top = -6
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2791.354166666667000000
              -15.875000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText30: TQRDBText
            Left = 783
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
              2071.687500000000000000
              254.000000000000000000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = Qtransaksi
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
          object QRDBText31: TQRDBText
            Left = 783
            Top = 114
            Width = 23
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2071.687500000000000000
              301.625000000000000000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = Qtransaksi
            DataField = 'JAB2'
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
          object QRLabel8: TQRLabel
            Left = 2
            Top = 3
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              5.291666666666667000
              7.937500000000000000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Jumlah'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText32: TQRDBText
            Left = 943
            Top = 97
            Width = 24
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2495.020833333333000000
              256.645833333333400000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = Qtransaksi
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
          object QRDBText33: TQRDBText
            Left = 943
            Top = 115
            Width = 23
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2495.020833333333000000
              304.270833333333400000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = Qtransaksi
            DataField = 'JAB4'
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
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 506
        Width = 1159
        Height = 41
        Align = alBottom
        TabOrder = 0
        DesignSize = (
          1159
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
          Left = 903
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          TabOrder = 0
          Kind = bkClose
        end
        object BitBtn7: TBitBtn
          Left = 520
          Top = 8
          Width = 97
          Height = 25
          Caption = '&Print'
          TabOrder = 1
          OnClick = BitBtn7Click
          NumGlyphs = 2
        end
        object BitBtn12: TBitBtn
          Left = 629
          Top = 4
          Width = 121
          Height = 32
          Caption = 'Tutup Stok '
          TabOrder = 2
          WordWrap = True
          OnClick = BitBtn12Click
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1159
        Height = 454
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'KP'#9'15'#9'KP'#9'F'
          'KONSTRUKSI'#9'35'#9'KONSTRUKSI'#9'F'
          'BEM'#9'20'#9'BEAM'#9'F'
          'QTY1'#9'10'#9'Beam'#9'F'#9'SISA AWAL'
          'QTY2'#9'10'#9'Potong'#9'F'#9'SISA AWAL'
          'QTY3'#9'10'#9'Kg'#9'F'#9'SISA AWAL'
          'QTY_IN1'#9'10'#9'Warping~Beam'#9'F'#9'PEMASUKAN'
          'QTY_IN2'#9'10'#9'Warping~Potong'#9'F'#9'PEMASUKAN'
          'QTY_IN3'#9'10'#9'Warping~Kg'#9'F'#9'PEMASUKAN'
          'QTY_IN4'#9'10'#9'Sizing~Beam'#9'F'#9'PEMASUKAN'
          'QTY_IN5'#9'10'#9'Sizing~Potong'#9'F'#9'PEMASUKAN'
          'QTY_IN6'#9'10'#9'Sizing~Kg'#9'F'#9'PEMASUKAN'
          'QTY_IN7'#9'10'#9'Retur Mitra/TN~Beam'#9'F'#9'PEMASUKAN'
          'QTY_IN8'#9'10'#9'Retur Mitra/TN~Potong'#9'F'#9'PEMASUKAN'
          'QTY_IN9'#9'10'#9'Retur Mitra/TN~Kg'#9'F'#9'PEMASUKAN'
          
            'QTY_IN13'#9'10'#9'Perubahan Konstruksi/~Selisih Konversi~Beam'#9'F'#9'PEMASU' +
            'KAN'
          
            'QTY_IN14'#9'10'#9'Perubahan Konstruksi/~Selisih Konversi~Potong'#9'F'#9'PEMA' +
            'SUKAN'
          
            'QTY_IN15'#9'10'#9'Perubahan Konstruksi/~Selisih Konversi~Kg'#9'F'#9'PEMASUKA' +
            'N'
          'QTY_IN10'#9'10'#9'Koreksi~Beam'#9'F'#9'PEMASUKAN'
          'QTY_IN11'#9'10'#9'Koreksi~Potong'#9'F'#9'PEMASUKAN'
          'QTY_IN12'#9'10'#9'Koreksi~Kg'#9'F'#9'PEMASUKAN'
          'QTY_OUT1'#9'10'#9'Tenun~Beam'#9'F'#9'PENGELUARAN'
          'QTY_OUT2'#9'10'#9'Tenun~Potong'#9'F'#9'PENGELUARAN'
          'QTY_OUT3'#9'10'#9'Tenun~Kg'#9'F'#9'PENGELUARAN'
          'QTY_OUT16'#9'10'#9'Tenun~Reproses~Beam'#9'F'#9'PENGELUARAN'
          'QTY_OUT17'#9'10'#9'Tenun~Reproses~Potong'#9'F'#9'PENGELUARAN'
          'QTY_OUT18'#9'10'#9'Tenun~Reproses~Kg'#9'F'#9'PENGELUARAN'
          'QTY_OUT19'#9'10'#9'Mitra Cucuk~Reproses~Beam'#9'F'#9'PENGELUARAN'
          'QTY_OUT20'#9'10'#9'Mitra Cucuk~Reproses~Potong'#9'F'#9'PENGELUARAN'
          'QTY_OUT21'#9'10'#9'Mitra Cucuk~Reproses~Kg'#9'F'#9'PENGELUARAN'
          'QTY_OUT4'#9'10'#9'Mitra Cucuk~Beam'#9'F'#9'PENGELUARAN'
          'QTY_OUT5'#9'10'#9'Mitra Cucuk~Potong'#9'F'#9'PENGELUARAN'
          'QTY_OUT6'#9'10'#9'Mitra Cucuk~Kg'#9'F'#9'PENGELUARAN'
          'QTY_OUT7'#9'10'#9'Mitra~Belum Cucuk~Beam'#9'F'#9'PENGELUARAN'
          'QTY_OUT8'#9'10'#9'Mitra~Belum Cucuk~Potong'#9'F'#9'PENGELUARAN'
          'QTY_OUT9'#9'10'#9'Mitra~Belum Cucuk~Kg'#9'F'#9'PENGELUARAN'
          
            'QTY_OUT13'#9'10'#9'Perubahan Konstruksi/~Selisih Konversi~Beam'#9'F'#9'PENGE' +
            'LUARAN'
          
            'QTY_OUT14'#9'10'#9'Perubahan Konstruksi/~Selisih Konversi~Potong'#9'F'#9'PEN' +
            'GELUARAN'
          
            'QTY_OUT15'#9'10'#9'Perubahan Konstruksi/~Selisih Konversi~Kg'#9'F'#9'PENGELU' +
            'ARAN'
          'QTY_OUT22'#9'10'#9'Waste~Beam'#9'F'#9'PENGELUARAN'
          'QTY_OUT23'#9'10'#9'Waste~Potong'#9'F'#9'PENGELUARAN'
          'QTY_OUT24'#9'10'#9'Waste~Kg'#9'F'#9'PENGELUARAN'
          'QTY_OUT10'#9'10'#9'Koreksi~Beam'#9'F'#9'PENGELUARAN'
          'QTY_OUT11'#9'10'#9'Koreksi~Potong'#9'F'#9'PENGELUARAN'
          'QTY_OUT12'#9'10'#9'Koreksi~Kg'#9'F'#9'PENGELUARAN'
          'QTY4'#9'10'#9'Beam'#9'F'#9'SISA AKHIR'
          'QTY5'#9'10'#9'Potong'#9'F'#9'SISA AKHIR'
          'QTY6'#9'10'#9'Kg'#9'F'#9'SISA AKHIR')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'PRODUKSI2'
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBtnFace
        FixedCols = 3
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
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 6
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        GroupFieldName = 'NO_REG'
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1159
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object GroupBox1: TGroupBox
          Left = 2
          Top = 2
          Width = 386
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label6: TLabel
            Left = 130
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
            Left = 6
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
            OnChange = vTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 158
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
          object BitBtn6: TBitBtn
            Left = 298
            Top = 13
            Width = 75
            Height = 25
            Caption = '&OK'
            Default = True
            ModalResult = 1
            TabOrder = 2
            OnClick = BitBtn6Click
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
        object Panel7: TPanel
          Left = 388
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperand: TLabel
            Left = 10
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
            OnClick = vOperandClick
          end
          object Label1: TLabel
            Left = 414
            Top = 24
            Width = 115
            Height = 17
            Cursor = crHandPoint
            Alignment = taCenter
            AutoSize = False
            Caption = 'Freeze Column'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object cbTanggal: TCheckBox
            Left = 60
            Top = 5
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            Enabled = False
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggalClick
          end
          object BitBtn3: TBitBtn
            Left = 188
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
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
            Left = 60
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
          end
          object cbOtomatis: TCheckBox
            Left = 527
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            Visible = False
            OnClick = cbOtomatisClick
          end
          object dbcField: TwwDBComboBox
            Left = 528
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
            Visible = False
            OnEnter = dbcFieldEnter
          end
          object BitBtn4: TBitBtn
            Left = 268
            Top = 20
            Width = 97
            Height = 25
            Caption = '&Export2Excel'
            TabOrder = 5
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
          object cbStok: TCheckBox
            Left = 195
            Top = 4
            Width = 193
            Height = 17
            Caption = 'Yang ada stok atau mutasinya saja'
            TabOrder = 6
            OnClick = cbStokClick
          end
          object SpinEdit1: TSpinEdit
            Left = 531
            Top = 19
            Width = 36
            Height = 26
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            MaxValue = 0
            MinValue = 0
            ParentFont = False
            TabOrder = 7
            Value = 3
            OnChange = SpinEdit1Change
          end
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Rekap PerKonstruksi'
      ImageIndex = 1
      OnShow = TabSheet1Show
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1159
        Height = 495
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'TANGGAL'#9'15'#9'TANGGAL'#9'F'
          'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'
          'CORAK'#9'25'#9'CORAK'#9'F'
          'JML_POTONG'#9'8'#9'POTONG'#9'F'#9'JUMLAH HASIL'
          'JML_KODI'#9'8'#9'KODI'#9'F'#9'JUMLAH HASIL')
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
        DataSource = dsQBrowse2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        GroupFieldName = 'NO_REG'
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1159
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object GroupBox2: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label2: TLabel
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
          object vTglAwal2: TwwDBDateTimePicker
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
            OnChange = vTglAwalChange
          end
          object vTglAkhir2: TwwDBDateTimePicker
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
        object Panel4: TPanel
          Left = 289
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperand2: TLabel
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
            OnClick = vOperandClick
          end
          object Label4: TLabel
            Left = 512
            Top = 8
            Width = 43
            Height = 13
            Caption = 'By : Azmi'
            Visible = False
          end
          object cbTanggal2: TCheckBox
            Left = 200
            Top = 5
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            Enabled = False
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggalClick
          end
          object BitBtn2: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
            OnClick = BitBtn2Click
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
          object ECari2: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
          end
          object cbOtomatis2: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            OnClick = cbOtomatisClick
          end
          object dbcField2: TwwDBComboBox
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
            OnEnter = dbcFieldEnter
          end
          object BitBtn5: TBitBtn
            Left = 408
            Top = 20
            Width = 97
            Height = 25
            Caption = '&Export2Excel'
            TabOrder = 5
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
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vmutasi_cucuk'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000300000000A0000004B4F4E535452554B534901000000000004000000
      5154593101000000000004000000515459320100000000000400000051545933
      010000000000070000005154595F494E31010000000000070000005154595F49
      4E32010000000000070000005154595F494E3301000000000007000000515459
      5F494E34010000000000070000005154595F494E350100000000000700000051
      54595F494E36010000000000070000005154595F494E37010000000000070000
      005154595F494E38010000000000070000005154595F494E3901000000000008
      0000005154595F494E3130010000000000080000005154595F494E3131010000
      000000080000005154595F494E3132010000000000080000005154595F4F5554
      31010000000000080000005154595F4F55543201000000000008000000515459
      5F4F555433010000000000080000005154595F4F555434010000000000080000
      005154595F4F555435010000000000080000005154595F4F5554360100000000
      00080000005154595F4F555437010000000000080000005154595F4F55543801
      0000000000080000005154595F4F555439010000000000090000005154595F4F
      55543130010000000000090000005154595F4F55543131010000000000090000
      005154595F4F5554313201000000000004000000515459340100000000000400
      0000515459350100000000000400000051545936010000000000020000004B50
      0100000000000300000042454D010000000000080000005154595F494E313301
      0000000000080000005154595F494E3134010000000000080000005154595F49
      4E3135010000000000090000005154595F4F5554313301000000000009000000
      5154595F4F55543134010000000000090000005154595F4F5554313501000000
      0000090000005154595F4F55543136010000000000090000005154595F4F5554
      3137010000000000090000005154595F4F555431380100000000000900000051
      54595F4F55543139010000000000090000005154595F4F555432300100000000
      00090000005154595F4F55543231010000000000090000005154595F4F555432
      32010000000000090000005154595F4F55543233010000000000090000005154
      595F4F55543234010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    OnFilterRecord = QBrowseFilterRecord
    Left = 416
    Top = 304
    object QBrowseKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 100
    end
    object QBrowseQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY2: TFloatField
      FieldName = 'QTY2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY3: TFloatField
      FieldName = 'QTY3'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN1: TFloatField
      FieldName = 'QTY_IN1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN2: TFloatField
      FieldName = 'QTY_IN2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN3: TFloatField
      FieldName = 'QTY_IN3'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN4: TFloatField
      FieldName = 'QTY_IN4'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN5: TFloatField
      FieldName = 'QTY_IN5'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN6: TFloatField
      FieldName = 'QTY_IN6'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN7: TFloatField
      FieldName = 'QTY_IN7'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN8: TFloatField
      FieldName = 'QTY_IN8'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN9: TFloatField
      FieldName = 'QTY_IN9'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN10: TFloatField
      FieldName = 'QTY_IN10'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN11: TFloatField
      FieldName = 'QTY_IN11'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN12: TFloatField
      FieldName = 'QTY_IN12'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT1: TFloatField
      FieldName = 'QTY_OUT1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT2: TFloatField
      FieldName = 'QTY_OUT2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT3: TFloatField
      FieldName = 'QTY_OUT3'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT4: TFloatField
      FieldName = 'QTY_OUT4'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT5: TFloatField
      FieldName = 'QTY_OUT5'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT6: TFloatField
      FieldName = 'QTY_OUT6'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT7: TFloatField
      FieldName = 'QTY_OUT7'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT8: TFloatField
      FieldName = 'QTY_OUT8'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT9: TFloatField
      FieldName = 'QTY_OUT9'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT10: TFloatField
      FieldName = 'QTY_OUT10'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT11: TFloatField
      FieldName = 'QTY_OUT11'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT12: TFloatField
      FieldName = 'QTY_OUT12'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY4: TFloatField
      FieldName = 'QTY4'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY5: TFloatField
      FieldName = 'QTY5'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY6: TFloatField
      FieldName = 'QTY6'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseKP: TStringField
      FieldName = 'KP'
    end
    object QBrowseBEM: TStringField
      FieldName = 'BEM'
      Size = 50
    end
    object QBrowseQTY_IN13: TFloatField
      FieldName = 'QTY_IN13'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN14: TFloatField
      FieldName = 'QTY_IN14'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_IN15: TFloatField
      FieldName = 'QTY_IN15'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT13: TFloatField
      FieldName = 'QTY_OUT13'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT14: TFloatField
      FieldName = 'QTY_OUT14'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT15: TFloatField
      FieldName = 'QTY_OUT15'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT16: TFloatField
      FieldName = 'QTY_OUT16'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT17: TFloatField
      FieldName = 'QTY_OUT17'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT18: TFloatField
      FieldName = 'QTY_OUT18'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT19: TFloatField
      FieldName = 'QTY_OUT19'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT20: TFloatField
      FieldName = 'QTY_OUT20'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT21: TFloatField
      FieldName = 'QTY_OUT21'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT22: TFloatField
      FieldName = 'QTY_OUT22'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT23: TFloatField
      FieldName = 'QTY_OUT23'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseQTY_OUT24: TFloatField
      FieldName = 'QTY_OUT24'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 544
    Top = 176
  end
  object QBrowseTotal: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(qty_in1)as a, '
      'sum(qty_in2)as b, '
      'sum(qty_in3)as c, '
      'sum(qty_in4)as d, '
      'sum(qty_in5)as e, '
      'sum(qty_in6)as f,'
      'sum(qty_in7)as g, '
      'sum(qty_in8)as h, '
      'sum(qty_in9)as i, '
      'sum(qty_in10)as y, '
      'sum(qty_in11)as z, '
      'sum(qty_in12)as ab,'
      'sum(qty_in13)as af, '
      'sum(qty_in14)as ag, '
      'sum(qty_in15)as ah,'
      'sum(qty_out1)as j, '
      'sum(qty_out2)as k, '
      'sum(qty_out3)as l, '
      'sum(qty_out4)as m, '
      'sum(qty_out5)as n, '
      'sum(qty_out6)as o, '
      'sum(qty_out7)as p, '
      'sum(qty_out8)as q, '
      'sum(qty_out9)as r,'
      'sum(qty_out10)as ac, '
      'sum(qty_out11)as ad, '
      'sum(qty_out12)as ae,'
      'sum(qty_out13)as ai, '
      'sum(qty_out14)as aj, '
      'sum(qty_out15)as ak,'
      'sum(qty_out16)as al, '
      'sum(qty_out17)as am, '
      'sum(qty_out18)as an,'
      'sum(qty_out19)as ao, '
      'sum(qty_out20)as ap, '
      'sum(qty_out21)as aq,'
      'sum(qty_out22)as ar, '
      'sum(qty_out23)as au, '
      'sum(qty_out24)as av,'
      'sum(qty1)as s, '
      'sum(qty2)as t, '
      'sum(qty3)as u,'
      'sum(qty4)as v, '
      'sum(qty5)as w, '
      'sum((qty6)) as x'
      'from ipisma_db4.vmutasi_cucuk'
      ':myparam'
      '/*SELECT '
      '    ROUND(SUM(qty_in1), 2) AS a, '
      '    ROUND(SUM(qty_in2), 2) AS b, '
      '    ROUND(SUM(qty_in3), 2) AS c, '
      '    ROUND(SUM(qty_in4), 2) AS d, '
      '    ROUND(SUM(qty_in5), 2) AS e, '
      '    ROUND(SUM(qty_in6), 2) AS f,'
      '    ROUND(SUM(qty_in7), 2) AS g, '
      '    ROUND(SUM(qty_in8), 2) AS h, '
      '    ROUND(SUM(qty_in9), 2) AS i, '
      '    ROUND(SUM(qty_in10), 2) AS y, '
      '    ROUND(SUM(qty_in11), 2) AS z, '
      '    ROUND(SUM(qty_in12), 2) AS ab,'
      '    ROUND(SUM(qty_in13), 2) AS af, '
      '    ROUND(SUM(qty_in14), 2) AS ag, '
      '    ROUND(SUM(qty_in15), 2) AS ah,'
      '    ROUND(SUM(qty_out1), 2) AS j, '
      '    ROUND(SUM(qty_out2), 2) AS k, '
      '    ROUND(SUM(qty_out3), 2) AS l, '
      '    ROUND(SUM(qty_out4), 2) AS m, '
      '    ROUND(SUM(qty_out5), 2) AS n, '
      '    ROUND(SUM(qty_out6), 2) AS o, '
      '    ROUND(SUM(qty_out7), 2) AS p, '
      '    ROUND(SUM(qty_out8), 2) AS q, '
      '    ROUND(SUM(qty_out9), 2) AS r,'
      '    ROUND(SUM(qty_out10), 2) AS ac, '
      '    ROUND(SUM(qty_out11), 2) AS ad, '
      '    ROUND(SUM(qty_out12), 2) AS ae,'
      '    ROUND(SUM(qty_out13), 2) AS ai, '
      '    ROUND(SUM(qty_out14), 2) AS aj, '
      '    ROUND(SUM(qty_out15), 2) AS ak,'
      '    ROUND(SUM(qty_out16), 2) AS al, '
      '    ROUND(SUM(qty_out17), 2) AS am, '
      '    ROUND(SUM(qty_out18), 2) AS an,'
      '    ROUND(SUM(qty_out19), 2) AS ao, '
      '    ROUND(SUM(qty_out20), 2) AS ap, '
      '    ROUND(SUM(qty_out21), 2) AS aq,'
      '    ROUND(SUM(qty_out22), 2) AS ar, '
      '    ROUND(SUM(qty_out23), 2) AS au, '
      '    ROUND(SUM(qty_out24), 2) AS av,'
      '    ROUND(SUM(qty1), 2) AS s, '
      '    ROUND(SUM(qty2), 2) AS t, '
      '    ROUND(SUM(qty3), 2) AS u,'
      '    ROUND(SUM(qty4), 2) AS v, '
      '    ROUND(SUM(qty5), 2) AS w, '
      '    ROUND(SUM(qty6), 2) AS x'
      'FROM ipisma_db4.vmutasi_cucuk'
      ':myparam */')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000002D000000010000004101000000000001000000420100000000000100
      0000430100000000000100000044010000000000010000004501000000000001
      0000004601000000000001000000470100000000000100000048010000000000
      01000000490100000000000100000059010000000000010000005A0100000000
      00020000004142010000000000010000004A010000000000010000004B010000
      000000010000004C010000000000010000004D010000000000010000004E0100
      00000000010000004F0100000000000100000050010000000000010000005101
      0000000000010000005201000000000002000000414301000000000002000000
      4144010000000000020000004145010000000000010000005301000000000001
      0000005401000000000001000000550100000000000100000056010000000000
      0100000057010000000000010000005801000000000002000000414601000000
      0000020000004147010000000000020000004148010000000000020000004149
      01000000000002000000414A01000000000002000000414B0100000000000200
      0000414C01000000000002000000414D01000000000002000000414E01000000
      000002000000414F010000000000020000004150010000000000020000004151
      0100000000000200000041520100000000000200000041550100000000000200
      00004156010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 416
    Top = 360
    object QBrowseTotalA: TFloatField
      FieldName = 'A'
    end
    object QBrowseTotalB: TFloatField
      FieldName = 'B'
    end
    object QBrowseTotalC: TFloatField
      FieldName = 'C'
    end
    object QBrowseTotalD: TFloatField
      FieldName = 'D'
    end
    object QBrowseTotalE: TFloatField
      FieldName = 'E'
    end
    object QBrowseTotalF: TFloatField
      FieldName = 'F'
    end
    object QBrowseTotalG: TFloatField
      FieldName = 'G'
    end
    object QBrowseTotalH: TFloatField
      FieldName = 'H'
    end
    object QBrowseTotalI: TFloatField
      FieldName = 'I'
    end
    object QBrowseTotalY: TFloatField
      FieldName = 'Y'
    end
    object QBrowseTotalZ: TFloatField
      FieldName = 'Z'
    end
    object QBrowseTotalAB: TFloatField
      FieldName = 'AB'
    end
    object QBrowseTotalJ: TFloatField
      FieldName = 'J'
    end
    object QBrowseTotalK: TFloatField
      FieldName = 'K'
    end
    object QBrowseTotalL: TFloatField
      FieldName = 'L'
    end
    object QBrowseTotalM: TFloatField
      FieldName = 'M'
    end
    object QBrowseTotalN: TFloatField
      FieldName = 'N'
    end
    object QBrowseTotalO: TFloatField
      FieldName = 'O'
    end
    object QBrowseTotalP: TFloatField
      FieldName = 'P'
    end
    object QBrowseTotalQ: TFloatField
      FieldName = 'Q'
    end
    object QBrowseTotalR: TFloatField
      FieldName = 'R'
    end
    object QBrowseTotalAC: TFloatField
      FieldName = 'AC'
    end
    object QBrowseTotalAD: TFloatField
      FieldName = 'AD'
    end
    object QBrowseTotalAE: TFloatField
      FieldName = 'AE'
    end
    object QBrowseTotalS: TFloatField
      FieldName = 'S'
    end
    object QBrowseTotalT: TFloatField
      FieldName = 'T'
    end
    object QBrowseTotalU: TFloatField
      FieldName = 'U'
    end
    object QBrowseTotalV: TFloatField
      FieldName = 'V'
    end
    object QBrowseTotalW: TFloatField
      FieldName = 'W'
    end
    object QBrowseTotalX: TFloatField
      FieldName = 'X'
    end
    object QBrowseTotalAF: TFloatField
      FieldName = 'AF'
    end
    object QBrowseTotalAG: TFloatField
      FieldName = 'AG'
    end
    object QBrowseTotalAH: TFloatField
      FieldName = 'AH'
    end
    object QBrowseTotalAI: TFloatField
      FieldName = 'AI'
    end
    object QBrowseTotalAJ: TFloatField
      FieldName = 'AJ'
    end
    object QBrowseTotalAK: TFloatField
      FieldName = 'AK'
    end
    object QBrowseTotalAL: TFloatField
      FieldName = 'AL'
    end
    object QBrowseTotalAM: TFloatField
      FieldName = 'AM'
    end
    object QBrowseTotalAN: TFloatField
      FieldName = 'AN'
    end
    object QBrowseTotalAO: TFloatField
      FieldName = 'AO'
    end
    object QBrowseTotalAP: TFloatField
      FieldName = 'AP'
    end
    object QBrowseTotalAQ: TFloatField
      FieldName = 'AQ'
    end
    object QBrowseTotalAR: TFloatField
      FieldName = 'AR'
    end
    object QBrowseTotalAU: TFloatField
      FieldName = 'AU'
    end
    object QBrowseTotalAV: TFloatField
      FieldName = 'AV'
    end
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vhasil_warping_rekap '
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000006000000077686572
      652074616E6767616C3E3D746F5F646174652827312F31302F32303131272C27
      64642F6D6D2F79797979272920616E642074616E6767616C3C746F5F64617465
      282731302F31302F32303132272C2764642F6D6D2F7979797927290000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000050000000A0000004B4F4E535452554B534901000000000005000000
      434F52414B0100000000000700000054414E4747414C0100000000000A000000
      4A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F444901000000
      0000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 752
    Top = 144
    object QBrowse2TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowse2KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QBrowse2CORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QBrowse2JML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QBrowse2JML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
  end
  object dsQBrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 488
    Top = 208
  end
  object QBrowseTotal2: TOracleDataSet
    SQL.Strings = (
      'select sum(JML_POTONG) as POTONG, sum(JML_KODI) as KODI'
      'from ipisma_db4.vinfo_potong_beam'
      ':myparam'
      ''
      '')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000040000004B4F444901000000000006000000504F544F4E47
      010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 512
    Top = 264
    object FloatField1: TFloatField
      FieldName = 'POTONG'
    end
    object FloatField2: TFloatField
      FieldName = 'KODI'
    end
  end
  object QAmbil_Data: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.Proc_prod_mutasi_b_cucuk25v1(:pawal,:pakhir);'
      ' /*ipisma_db4.Proc_prod_mutasi_b_cucukas(:pawal,:pakhir);*/'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 416
    Top = 256
  end
  object Qtransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.transaksi'
      'where kd_transaksi=:trans')
    Variables.Data = {
      0300000001000000060000003A5452414E530500000004000000393937000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      040000001A0000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      010000000000060000004B445F44495601000000000004000000545444310100
      0000000004000000545444320100000000000400000054544433010000000000
      0400000054544434010000000000040000004449563101000000000004000000
      4449563201000000000004000000444956330100000000000400000044495634
      010000000000040000004A414231010000000000040000004A41423201000000
      0000040000004A414233010000000000040000004A4142340100000000000A00
      0000444953545249425553490100000000000800000053494E4F505349530000
      0000000007000000444F435F49534F01000000000008000000444F435F49534F
      3101000000000008000000444F435F49534F3201000000000008000000444F43
      5F49534F3301000000000008000000444F435F49534F34010000000000080000
      00444F435F49534F35010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 696
    Top = 144
    object QtransaksiNAMA_TRANSAKSI: TStringField
      FieldName = 'NAMA_TRANSAKSI'
      Size = 50
    end
    object QtransaksiKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Required = True
      Size = 3
    end
    object QtransaksiPREFIX: TStringField
      FieldName = 'PREFIX'
      Size = 5
    end
    object QtransaksiPLINE: TStringField
      FieldName = 'PLINE'
      Size = 1
    end
    object QtransaksiPHEADER: TStringField
      FieldName = 'PHEADER'
      Size = 1
    end
    object QtransaksiKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
    object QtransaksiTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QtransaksiTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QtransaksiTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QtransaksiTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QtransaksiDIV1: TStringField
      FieldName = 'DIV1'
      Size = 30
    end
    object QtransaksiDIV2: TStringField
      FieldName = 'DIV2'
      Size = 30
    end
    object QtransaksiDIV3: TStringField
      FieldName = 'DIV3'
      Size = 30
    end
    object QtransaksiDIV4: TStringField
      FieldName = 'DIV4'
      Size = 30
    end
    object QtransaksiJAB1: TStringField
      FieldName = 'JAB1'
      Size = 30
    end
    object QtransaksiJAB2: TStringField
      FieldName = 'JAB2'
      Size = 30
    end
    object QtransaksiJAB3: TStringField
      FieldName = 'JAB3'
      Size = 30
    end
    object QtransaksiJAB4: TStringField
      FieldName = 'JAB4'
      Size = 30
    end
    object QtransaksiDISTRIBUSI: TStringField
      FieldName = 'DISTRIBUSI'
      Size = 80
    end
    object QtransaksiSINOPSIS: TBlobField
      FieldName = 'SINOPSIS'
    end
    object QtransaksiDOC_ISO: TStringField
      FieldName = 'DOC_ISO'
      Size = 15
    end
    object QtransaksiDOC_ISO1: TStringField
      FieldName = 'DOC_ISO1'
      Size = 15
    end
    object QtransaksiDOC_ISO2: TStringField
      FieldName = 'DOC_ISO2'
      Size = 15
    end
    object QtransaksiDOC_ISO3: TStringField
      FieldName = 'DOC_ISO3'
      Size = 15
    end
    object QtransaksiDOC_ISO4: TStringField
      FieldName = 'DOC_ISO4'
      Size = 15
    end
    object QtransaksiDOC_ISO5: TStringField
      FieldName = 'DOC_ISO5'
      Size = 15
    end
  end
  object QTutupTahun: TOracleQuery
    SQL.Strings = (
      'begin'
      '  if to_char(:ptgl,'#39'mm'#39')='#39'12'#39' then'
      
        '    ipisma_db4.tutup_stok_tahun_cck(to_number(to_char(:ptgl,'#39'yyy' +
        'y'#39')));'
      '  end if;'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000050000003A5054474C0C0000000000000000000000}
    Left = 316
    Top = 337
  end
  object QUpdate2: TOracleQuery
    Session = DMFrm.OS
    Variables.Data = {
      030000000A000000090000003A4D59504152414D310100000000000000000000
      00040000003A504B500500000000000000000000000C0000003A504B4F4E5354
      52554B5349050000000000000000000000070000003A504D4553494E05000000
      0000000000000000070000003A50544148554E03000000000000000000000006
      0000003A5051545931040000000000000000000000090000003A4D5950415241
      4D32010000000000000000000000090000003A4D59504152414D330100000000
      00000000000000060000003A5051545932040000000000000000000000060000
      003A5051545933040000000000000000000000}
    BeforeQuery = QUpdate2BeforeQuery
    Left = 316
    Top = 281
  end
end
