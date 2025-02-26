object InfoStokPaletFrm: TInfoStokPaletFrm
  Left = 191
  Top = 126
  Width = 1158
  Height = 610
  Caption = 'MBP'
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
  object Panel2: TPanel
    Left = 0
    Top = 538
    Width = 1150
    Height = 41
    Align = alBottom
    TabOrder = 1
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1150
    Height = 538
    ActivePage = TabSheet3
    Align = alClient
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = 'Per Benang'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object QuickRep2: TQuickRep
        Left = 16
        Top = 45
        Width = 1248
        Height = 816
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QStok1
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
        object QRBand1: TQRBand
          Left = 38
          Top = 177
          Width = 1172
          Height = 41
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
            108.479166666666700000
            3100.916666666667000000)
          BandType = rbColumnHeader
          object QRLabel16: TQRLabel
            Left = 34
            Top = 14
            Width = 55
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              89.958333333333340000
              37.041666666666670000
              145.520833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BENANG'
            Color = clWhite
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
          object QRLabel17: TQRLabel
            Left = 277
            Top = 22
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              732.895833333333400000
              58.208333333333340000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel24: TQRLabel
            Left = 499
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1320.270833333333000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel25: TQRLabel
            Left = 429
            Top = 22
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1135.062500000000000000
              58.208333333333340000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel26: TQRLabel
            Left = 348
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              920.750000000000000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel27: TQRLabel
            Left = 302
            Top = 2
            Width = 40
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              799.041666666666800000
              5.291666666666667000
              105.833333333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AWAL'
            Color = clWhite
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
          object QRLabel28: TQRLabel
            Left = 579
            Top = 23
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1531.937500000000000000
              60.854166666666680000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel30: TQRLabel
            Left = 651
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1722.437500000000000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel31: TQRLabel
            Left = 731
            Top = 23
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1934.104166666667000000
              60.854166666666680000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel32: TQRLabel
            Left = 803
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2124.604166666667000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel33: TQRLabel
            Left = 881
            Top = 22
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2330.979166666667000000
              58.208333333333340000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel34: TQRLabel
            Left = 955
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2526.770833333333000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel35: TQRLabel
            Left = 599
            Top = 2
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1584.854166666667000000
              5.291666666666667000
              140.229166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KELUAR'
            Color = clWhite
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
          object QRLabel38: TQRLabel
            Left = 722
            Top = 2
            Width = 110
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1910.291666666667000000
              5.291666666666667000
              291.041666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KOREKSI MASUK'
            Color = clWhite
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
          object QRShape43: TQRShape
            Left = 0
            Top = 39
            Width = 1153
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              103.187500000000000000
              3050.645833333334000000)
            Shape = qrsRectangle
          end
          object QRShape44: TQRShape
            Left = 1
            Top = 1
            Width = 1152
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              2.645833333333333000
              2.645833333333333000
              3048.000000000000000000)
            Shape = qrsRectangle
          end
          object QRShape45: TQRShape
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
          object QRShape46: TQRShape
            Left = 397
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
              1050.395833333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape47: TQRShape
            Left = 699
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
              1849.437500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape48: TQRShape
            Left = 246
            Top = 19
            Width = 906
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              650.875000000000000000
              50.270833333333330000
              2397.125000000000000000)
            Shape = qrsRectangle
          end
          object QRShape49: TQRShape
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
          object QRShape50: TQRShape
            Left = 1002
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
              2651.125000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel39: TQRLabel
            Left = 448
            Top = 2
            Width = 48
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1185.333333333333000000
              5.291666666666667000
              127.000000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MASUK'
            Color = clWhite
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
          object QRLabel40: TQRLabel
            Left = 868
            Top = 2
            Width = 115
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2296.583333333333000000
              5.291666666666667000
              304.270833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KOREKSI KELUAR'
            Color = clWhite
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
          object QRShape51: TQRShape
            Left = 548
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
              1449.916666666667000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape52: TQRShape
            Left = 850
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
              2248.958333333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape53: TQRShape
            Left = 321
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              849.312499999999900000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape54: TQRShape
            Left = 472
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              1248.833333333333000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape55: TQRShape
            Left = 624
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              1651.000000000000000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape56: TQRShape
            Left = 775
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              2050.520833333333000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape57: TQRShape
            Left = 926
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              2450.041666666667000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel52: TQRLabel
            Left = 1035
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
              2738.437500000000000000
              5.291666666666667000
              108.479166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AKHIR'
            Color = clWhite
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
          object QRLabel53: TQRLabel
            Left = 1030
            Top = 22
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2725.208333333333000000
              58.208333333333340000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape91: TQRShape
            Left = 1076
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              2846.916666666667000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel54: TQRLabel
            Left = 1104
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2921.000000000000000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape92: TQRShape
            Left = 1152
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
              3048.000000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object QRBand2: TQRBand
          Left = 38
          Top = 218
          Width = 1172
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
            3100.916666666667000000)
          BandType = rbDetail
          object QRDBText12: TQRDBText
            Left = 8
            Top = 1
            Width = 78
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              2.645833333333333000
              206.375000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'NAMA_WARNA'
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
          object QRDBText13: TQRDBText
            Left = 266
            Top = 1
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              703.791666666666800000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'AWAL1'
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
          object QRDBText14: TQRDBText
            Left = 346
            Top = 1
            Width = 47
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              915.458333333333200000
              2.645833333333333000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'AWAL2'
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
          object QRDBText15: TQRDBText
            Left = 424
            Top = 1
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1121.833333333333000000
              2.645833333333333000
              116.416666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'QTY_IN1'
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
          object QRDBText16: TQRDBText
            Left = 500
            Top = 1
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1322.916666666667000000
              2.645833333333333000
              116.416666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'QTY_IN2'
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
            Left = 639
            Top = 1
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1690.687500000000000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'QTY_OUT2'
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
          object QRDBText18: TQRDBText
            Left = 564
            Top = 1
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1492.250000000000000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'QTY_OUT1'
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
          object QRShape58: TQRShape
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
          object QRShape59: TQRShape
            Left = 548
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
              1449.916666666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape60: TQRShape
            Left = 1002
            Top = -3
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333340000
              2651.125000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape61: TQRShape
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
          object QRDBText19: TQRDBText
            Left = 720
            Top = 1
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1905.000000000000000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'KOREKSI1'
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
          object QRDBText20: TQRDBText
            Left = 795
            Top = 2
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2103.437500000000000000
              5.291666666666667000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'KOREKSI2'
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
            Left = 884
            Top = 1
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2338.916666666667000000
              2.645833333333333000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'AKHIR1'
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
          object QRDBText22: TQRDBText
            Left = 959
            Top = 1
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2537.354166666667000000
              2.645833333333333000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'AKHIR2'
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
          object QRShape62: TQRShape
            Left = 321
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
              849.312499999999900000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape63: TQRShape
            Left = 397
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
              1050.395833333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape64: TQRShape
            Left = 472
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
              1248.833333333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape65: TQRShape
            Left = 624
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
              1651.000000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape66: TQRShape
            Left = 699
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
              1849.437500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape67: TQRShape
            Left = 775
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
              2050.520833333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape68: TQRShape
            Left = 850
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
              2248.958333333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape69: TQRShape
            Left = 926
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
              2450.041666666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText25: TQRDBText
            Left = 1034
            Top = 1
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2735.791666666667000000
              2.645833333333333000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'AKHIR1'
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
          object QRShape93: TQRShape
            Left = 1076
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
              2846.916666666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText26: TQRDBText
            Left = 1109
            Top = 1
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2934.229166666667000000
              2.645833333333333000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'AKHIR2'
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
          object QRShape94: TQRShape
            Left = 1152
            Top = -3
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333340000
              3048.000000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object QRBand3: TQRBand
          Left = 38
          Top = 38
          Width = 1172
          Height = 139
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
            367.770833333333400000
            3100.916666666667000000)
          BandType = rbTitle
          object QRLabel41: TQRLabel
            Left = 400
            Top = 48
            Width = 285
            Height = 33
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              87.312500000000000000
              1058.333333333333000000
              127.000000000000000000
              754.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KARTU STOK KELOS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -27
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 20
          end
          object QRLabel42: TQRLabel
            Left = 8
            Top = 56
            Width = 254
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              21.166666666666670000
              148.166666666666700000
              672.041666666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PT. PRIMA FARA TEXTILE'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 16
          end
          object QRLabel43: TQRLabel
            Left = 320
            Top = 112
            Width = 159
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              846.666666666666600000
              296.333333333333400000
              420.687500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PERIODE TANGGAL :'
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
          object QRLabel44: TQRLabel
            Left = 488
            Top = 112
            Width = 22
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1291.166666666667000000
              296.333333333333400000
              58.208333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 's/d'
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
          object QRImage2: TQRImage
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
              0A544A504547496D616765CD4A0100FFD8FFE000104A46494600010102007600
              760000FFDB004300030202020202030202020303030304060404040404080606
              050609080A0A090809090A0C0F0C0A0B0E0B09090D110D0E0F101011100A0C12
              131210130F101010FFDB00430103030304030408040408100B090B1010101010
              1010101010101010101010101010101010101010101010101010101010101010
              10101010101010101010101010FFC000110801BE02FC03011100021101031101
              FFC4001E0001000203010101010100000000000000000607050809040302010A
              FFC4005A10000201030302030305090A0B060406030102030004050607111221
              08133114224109153251611923384252717681B41633375562759195B2D32443
              53577292A1A5B3C3D417347382B1C16393A2B51844548396A3258494FFC4001C
              0101000105010100000000000000000000000301020405060708FFC400421100
              0201030105050702040404070101000001020304110512213141510613617181
              223291A1B1C1D114F0071542E1233352726282A2F116244392B2C2D21853FFDA
              000C03010002110311003F00EA9D00A0140280500A0140280501049A4BCD79AB
              737A7DB2325B69ED38D0D95EC3693B45717B7D24297063924421A385219ADDB8
              46064323063D0A55C0FBE4B6AF4E4D6661D377392D2974BCB437782BA36C524E
              3B3BC3DE09C8FAA68E45FB280F0E82D4BADF17936D07BAED6536587536273965
              0986D737028E4F31927C8BA403978792197DF8C950EB18161500A0140280500A
              0140280500A0140280500A0140280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A014079B2592C7E1F
              1F7395CADEC3696769134D3CF338448A351CB3313D800280ACB178ADC6DD0C94
              B9FD5398C9E92D1E588C5E031EED6992BD8B8E16E2FAE5789ADCB7D25B784C6E
              83A7CD72DD51A812A976D74B2717387B79F0F91407A325633325CF570406919B
              913FAF3D33075240E54D01E8D039ECA673092C7A812DD7318ABDB8C6643C852B
              1BCB1390B32A92C51658CC73042CC544A1493C724092500A0140280500A01402
              80500A0140280500A014028050115DC7D5992D278043A771B164B50E5AE171B8
              4B1964291CF78EACC0C8C3BAC51A2492C840244713F482DC0207F76EF4749A23
              4CC589BDCB4997CA5C4B25F6572722047BEBD95BAA597A473D0BC9E944E4848D
              510121450126A0317A9B4C60B58E167D3FA8F1E9796371D2590B32323A90C924
              6EA434722B00CAE8432B00CA4100D0109DA4CD6A9C767F546D36B4CB4B98BED2
              A6D2F719969C289F2188BBF345BBCFD3C0334725BDCC2EC00EBF295F805C8A02
              CDA0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A0140280500A0140280500A0140280500A0140280500A0140280500A0140
              280500A0140280500A0140280500A0140280500A0140280500A0140280500A01
              40539A02C6F377F505F6E7EB0779B018DCC5C5A690C2B722DE35B499A1392990
              F0259E49637788B02238C46C9C3B3350170500A02B1D4D6F95DB5D7A771F17CC
              DA5F50BC16DAAED00E4D9CEAAB0C1954FB0208E19C1EC2248A4EC227EA02D1A0
              140280500A0140280500A0140280500A0140280500A028ADE8DF3D1FA0F72746
              6364B5CCE5AEB1D909C66D7158AB8BE18BB49ACA5E8925F251B890C86DF841CB
              98DDD82F04738F5AEA85B61569A8E7AB4BEA593A90A7EF3489BB6F3689BDD1D9
              5D5BA6B20B95931B6A6718D60D6978F29563142D0CEAB244D2152017503D4FA0
              3495D5185275F696CADF9CEE0EA41476F3B8D7AB2DC6DF29F2371A932BB946DE
              FAE61E98B13698FB76C4D91EA0C1551D3CE9B8E3A59DA556605BA7CAE474F115
              7B5D5BBECD382D8F1E2D7DBE66AA7A9BDAF623BBE64DD7C5F261B1D6D6DA9768
              7595F6680E9BA1A7E0B6B8B3247A491CB34F11E96F5E960194F20820066EA286
              BB615E9AA9DE259E4DE1A33E1794671DADAC1FBDACDF7C1EB7DEEC8DC647456A
              3D2833983C762F13266EDEDD0DD5CDBCD7B34D1754134AAA4A4F1B20620B744B
              C7A0E72EDF50B5BA96C51A8A4FA26490AD4EA3C41E4D89ACC25140280500A014
              0280500A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280500A0140280500A0140280500
              A0140280500A0140280500A0140280500A0140280500A0319A9B5261B48606F7
              52EA0BC16D8FB08BCD9A4E82EDEBC05555059DD9885545059998000920551B51
              5961BC6F66B2E85F16565A474963B4F64762B728BD8092157B4B5C7C91B44246
              F2DBDEBC56EA29D05815ECC5877E393AEFE7160FFF005A3F120FD551FF005232
              7A87C436B0D63346344E36FB49E1962612DC64ADE2392B995948E12325D208D0
              9FA4DD4EECBD9511434BA6D5BB4D4AD977766D4E5D792FCB316E7508D3DD4B7B
              F91F7D91DCCDC3C5EA9B7D19AEB531D4D83BF8A4F65CBDFA430DF594EA3A8473
              344A91CD13A8215FA55D58283D7D7CA49A276816A12EE2BA4A7CBA3F2FC17DAD
              EAAEF665B9FD4CAF88CDF5D0163B71ABF45E34E6751E5F298ABDC42DB6071371
              7C164911A170D3A21811E3EA62519C372A471CF6ADF55BDB6A0F66AD48C5F8B4
              8CA955A70DD2925EA5C5A335A69BD7F808352E95C87B5D8CCCD192D13C52C522
              9E1E3923701E37523828C011F554F1929A528BCA65E9A6B28CE55C54500A0140
              280500A0140280500A01402805015B62F2DAA3756F2EEFB0D98B9D3DA32D6E1E
              D6D6EAD113DBB36F1BF4C92A3BAB082D7A83A2B2AF992F1E623C69D06403F391
              D9968A4392D1BB9BAEB059546F323966CFDCE56D5DBF265B5BD796368C9F509E
              5B71F45D4F040109D4BB6D3EE3E4AFB2F68D6380DCEC4DBC30662CCBBFCDF988
              0750826F42EB1B80E239D4334643C6E25F2BA46B753D2E86A94B62AEE6B83E6B
              FB78105C5BC2E2389712A5BAB7493253E0351615ACF2D889A3967C7DF44A65B7
              7E498E65F55643D24A4A84A92AC01E5580F35BFD3EEB48A8E33DC9EECAE0D74F
              CA6686B50A96CF0F9F3EA7AEB56639F279653736D8FB1B1B9BFC85F49E559D8D
              AA079EE64E39E940480380092CC551402CCCAA0919D61A7D7D46AF754579BE4B
              CC968D09D796CC0BBB6CF60D71B7F63AC3718DA5F662C5C5C63F1D012F698D97
              A48F37A98033CE3A9B89085540784504191BD2B4AD1A86951CC77CDF17F65D11
              BEB6B585BADDBDF52E7ADC194280500A0140280500A0140280500A0140280500
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A0140280500A014062755695C06B6C05DE98D4F8D8EFB1B7AA16585C953C
              AB06575652191D582B2BA90CACA181040354693586389AD1B89B69A936B965CA
              DD4EF98D2C87939508167B04FAEF11405E81F19D00500F2E91AA991B87D5FB2F
              8CD7B1F58FE3F1F0E86A2E74FF00EBA3F0FC11CF4AE21A69E19A93E377656790
              845B5F5A4373175A48239630EBD6AC195B83F10C0107E040357C2A4E9BDA8369
              F8154DC5E519BD07A1F526EB4EFF00B9A9FE6EC146C63B8D40F18756607868EC
              D1874CF20E08321E6246EC7CD6578875BA3F66655F15EF37479479BF3E8BE7E4
              6CAD6C1CFDBABB9742D3D37A265CA6162D15B65A86FB49E82C54B2C72E4F1F22
              C994CEDD990B5C3A5C4A1FA233217EB9B832CAE5FA0C6AAAF277F18A82518AC2
              46E52496112AB6DA7830D6EC74C6BCD6B617A486173799FB9CAA923E0D15F3CD
              1F49F43D2AADC13D2CA7822A54F6684D6395CAE432BA37585A5B5A6A7C088A4B
              8F65EA16D7D692F5082F600C4B2A398E4568D8931C91BAF5380B238132A01402
              80500A0140280500A014028086EE8666FADB091696D3F752439FD532FCD58F78
              88F32D9587DFEEC73D80821EB9473D8BAC69EAEA08125C4E2B1D82C5D9E130F6
              715A5863EDE3B5B5B7897A52186350A88A3E0028007E6A03D540463586DCE99D
              6D756193CAADFDAE53142516192C6E426B2BAB71274F5A8921652C8DD284C6FD
              48C554953C0A02B7D51A1E6D5D94FF00B31D699B69B51DAD84B95D1FAB1ADE24
              BA9224644B882E1220892743BC1E6A2AA24A9346542C9197582E6DA95DD2746B
              2CC59654A71AB17192DC5356CF7CAD716397B216594C7CF259E42D7CCEBF22E2
              33C300DC0EA43D9D1881D48E8DC0EAE2BC9753B0969D732A12E1C9F55CBF7D4E
              6EE28BA151C19FC8750EA2D338CC76A0D1F90F62CA6ADD4773824CB436F1CD2D
              8626C6D9E49D625995E35792F93CB772A7941182394565ED6C651D1746FD4C56
              64F0FCF2F77C8DAD16AD6D7BC5C789716D46E5EF1EE72E6F1135C68DC1DFE9C9
              A0824B97B1B9BEF9C62923EA4BA5B713C3ECE8C4489D3E6C9EFC328E48009DFE
              9F7D0D46DE3710DD9E5D1F3466D0AAABC14D134975DEA1D0773041BAE312B89B
              A91208752E391EDECE39D880B15D4123B9B50CC42A49E6C91B37BAC6366457CD
              252C10411C83DA80FED00A0140280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A0305ABF5A6034463A3C8672E983DD4CB6B65690AF99737D72DF4208231
              DE490F07B0EC002C48504803016C37AF2E89916BFD21A6D24F786327C65C6526
              8D79EC1EE12EA04EBE3E92AC6CAA7901DC0EA206B9EE47890DE58F1DA933D8B9
              7058BB1D0D797C8F0DA47ED516796C6474BA12999034319F2E68C469C3874EAF
              35978074575ADC286A14EC62B397BDF4CF05E7C3D0C3A976A15A34573E233783
              B5D29AB750E92C6C4B1E33157CAB8C0ADC816934115C468A3F1523F39A151F93
              0AD721DA9B48DBDEEDC16E9ACFAF07F9359A85350AB95CCC8683D096DB8F9AC8
              1D43746D746E9A5126724EBF2C5E4C504A2CCBF3CAC4B1159663DB9592240487
              900D9F663478CE3FAEAEB3FE95F7FC7C7A191A7DAA6BBE9FA7E4B7B07A327DD6
              D396B96D597D97C4698C85B838AD2B8B9E4C5C50E3C81E47B5343D13B4AD1F05
              A1EB58903F94518A177EE4DB967E3B1D8FC3E3ED71389B282CECACA14B7B6B68
              23091C31228544451D954000003B00280F450105DC97FDCC5DE1F74235021D3C
              F25BE65BBF6C45C748B87F5E008648EDEE1988244704A17BBF702768E9222C91
              B8646019594F2083E841A03F540280500A0140280500A014028083606C8DFEE9
              EA9CEE4979B8C65B59E271A8DC1F2AD1E313CB227C57CD99BA1FE0DEC917E4D0
              19CD65AB315A1F4D5F6A9CCF986DAC91788E2E9F32795D82450A7510BD7248C8
              8BC903A987240EF56549C6945CE6F096F651B515965267C45EBB8EE56F5B49E0
              E6B5257CCC7A5DCA92A2F3EF15B92A5646039214C2809E01651EF0E563DAFB57
              5766506A3D7FB1AE5A9D372C34F1D4B87476E2696D6F81933F89BEF263B4E52F
              EDEEB88A6B0902F5324EBC90A40F7830251948746646563D451AD4EE20AA5279
              8BE68D846519ADA8BCA2B9D69BC7B6979ACF6E6FB17ABACEE2CE0CC5C5C5D656
              04924C7C764F8DBC8F96BD5536EAAD70F6C3832773C1F81E29FA9A3DE775B6B6
              BA6567E1C4A7790DAD9CEF207BC86DE0DE9CE5AD9C2AB1DC62319919DD47EF97
              2E6E2166E7E3F7AB6B71F980AE27B6504AA529F369AF863F2CD56A896D45F990
              2C35F58DC63305A7ACE7264D3926A5B8BB551CA193239CB891149F83A25AF3C7
              A859D0FA30AAEBF5FBBD2EDADD716A2FD147F2C5E4F66DE9C3CBE489C687D7C3
              6C2E32F9FB1D1FF3D5E64E2B482E162BA582768207959550B82ACC3DA252AAC5
              012DC165079183D9ED6A1A73742BFB9279CF47F821B2BB543309F066C469DD45
              A3375F479C8E2DEDB3183CAC52DADCDBDCC1C823BA4D6F3C320E5587BC8F1B8E
              4770457A3C271A91528BCA66F535259444B2784B5D9596CB53E99BEBDB6D266E
              6DB1F95C1C93BCD6B691CF2AC31DD5A2B926DC44EE9D71A158BCAF31BA3AD413
              7152D4A0140280500A0140280500A0140280500A0140280500A0140280500A01
              40280500A0140280500A0140280500A0140280500A0140280500A0140280500A
              0140280500A0140280500A0140280500A0140280500A0140280500A022DB89A9
              AFF4EE1ED6D705E49CE67AF62C46244CBD51ADC48198CAEBC8EB58A28E599901
              059622A08241A03C9A636AF4BE9DC8C1A8EEFDAF3FA92189A339DCCCC6E6F407
              00482327DCB746E0731C0B1C7FC9A0301B8DBEF86D139F8748E1B16D9FCDA98E
              4C84115C08A1C6C0C390F3CBD2DC48CBDD2200B30209E843D75ADD4B54A1A653
              DBAAF2DF05CDFEFA98F71730B78E65C4A0723058647DB2192C635B5BD794CB07
              1CA959092E0FD7CF51E4FC7935E5B5AF6A56BA776FDE6F3F8F81CF4EAB9D4EF3
              9E727823D4906A4CDDBDC8BC8A6BD5D31888F24B1BF508EFA07BAB4B85FD52DA
              4801F8800D74DDAD9C6AF71563C249FD9FDCD86A4D4B624B9FF62C8B0CC698C3
              784ECE5B662FFA5F50CBA8EC1605E5AEF20E6F6EE268214405E590429D0A1412
              1507A01C8EBEC1D3A16349B788A8C77FA23674710A31E9845DDA6373340EAEB9
              8F1BA7F5359CD7EF6FED4B8F949B7BC10F3C7986DA50B2AAF240E4A81CF6ACBA
              55A9D78ED529292F079248CA33598BC90CDC4DFAB4D3B917D39A2F190E77276F
              218EFA792E3CAB2B120F0C8CEA19A59877FBD20E07490EF192A1B5BA96B36DA6
              2C54799745C7FB1057BAA76FEF71E878F406FBE4B2BA8ACB4CEB1C5D9C6724DE
              4DAE4AC43C710B8E0958A589CB98C301C2BF98433909C292BD58FA56BF47549B
              A4A3B32E8F7E4B2DAF6170F671865CAE89223472286560430239047D55BE3308
              56CD47259E8C930CB2092CB0B97CA6271CC0F3D3676D7B3450C5DC93F7A4410F
              24F27CAE7E3404E680500A0140280500A0140280F265DF271E26F64C2C304D91
              4B791AD239D8AC6F3053D0AE4770A5B804FD540693691BCD5D6B93BFD6D92D45
              A931DAE32A21875134B7B2234573083FE0ED6BCFB3AA446460804641460C0B87
              EB6E0753D7752B0BC9D278497058DD8E4F3C7E7C4D35C5E57A355C5F0253ABF5
              BEBBD6EB8EC766F3B69F3563AE23BC30C362527BA9961963E259049D063E6412
              041102248D486E00518975DA6AD79672B6A904A4F9AE99E9FDC8AA6A12AB49D3
              6B7BE662AB98300F1DDE23197F2196F6C219CB2A23091032B8471220607B374B
              80EBCF3D2DDC707BD6551BEB9B7A6E9529B517C526490AD5211718BC267B6DE0
              C864EF571585C4DE65B232AF5A59D9A079597BFBCC58848D390475C8CA9CF00B
              024564E9DA5DD6A33FF016E5FD4F82F5EBE5BCBE85BD4AEFD8F890BD3633185D
              4FACB4CE5E28132985C8C38CB5C5C7957BA8AD2DD6CE1992347641E4C0AF3C83
              A557CB46EB44EAF741DEEBF6B522E8D3B89E5456F963ABE0BABDDC38F37D4CCB
              DA725B119BCE16F7FBE664F4468FB3D158438C82E1AEAEAEAE25BFC8DE3A047B
              CBC94F54B3328F4E4F000E4F4AAAAF278E6B9DD46FA57F5BBC6B096E4BA25C11
              835EB3AD2DAE5CBC8905609116CF85BD373E363D67A960CB09B199FCAC2D1DA2
              A9E986EA08161B89037A12DD1121E3D1A1607BF207AA76721521A753EF3C71E5
              978FDF43A1B1525416D12DDF2B3BBD4FA5ED76DB10FC64356642D6D9881CF936
              114F1CB7B3B7D4AB02B206F4F365857D5C56F0CC2CAA0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A0140280500A0140280500A02BBDE7C6643D8F4B6B5C75BBDC3689D4706
              6EE60456677B36B79ECEE9955412CD1C1792CA140258C4147722809F413C3730
              C7736F2A4B14AA1E3911832BA91C8208EC411F1A034DB29A76E34C6B8D6B8FC8
              E5972592B9D477992BA9C44C9C2DC9135B47EF0F7BCBB57B78B91C8FBDF00FBB
              C0F33ED546AABFCCD6EC2C797FDF2683515255B7FA1FCAE6CC123765A46CF09A
              D32BAC718A50E7EDA08B271052C5E5B7EA10CA83E07A24756500F3C211C10C5B
              69FAA7796B1B4A8FDA83F65BE8F8C7F1F0E864779DED354DF15C3F078F6B307A
              B72B65A9B53DA6266D4788C76A0BFB38725619039092D6198ADEF962DC778E13
              ED319E20EBEA6E59D57A7AABA5BED2AF6FEC68BA72F7629383DDBD2C3F5F3F43
              3EADB55AD462E2F82E049A4871F958609C886E63475B8B699181E871F46589C7
              7561CF2AEA411EA0D7214EB5CE9F55EC37092E3CBE2BF26B232A9425BB733EB6
              D6B6D656F1DA59DBC70410A848E28D42A228F4000EC054156ACEB4DD4A8F2DF1
              6592939BDA9713E393B4B8BCB278EC6E92D6F63649ECAE9E1F345B5D46C24827
              E8E47518E55470391C951DC7AD6458DDCAC6E61711DFB2FE5CD7C0BE8D4746A2
              9AE44C731BA7B93A82CE2B6C8EA7164559CCDF33406CD6504FBA39669254E07E
              4C809249FA80E82E3B5B77393EE62A2BE2FE3FD8CD9EA551BF61248F678628F5
              56135D64F4CE9F7C95D68AF65B9C8655AFEEE4BA5B4CBCD347220866959A4324
              CB25C4B3465881CC4FC2193993A7ECFDE5E5EDBBAB75C33B9E319EBE9D3D4D85
              955AB561B553D0D9EADF198280500A0140280500A03C19DCE6274C612FF51E7E
              FE2B2C6E2EDA4BCBCB994F090C31A96773F60009A021786B3DC0D771C3A8F399
              EC9691C65C712D9E0AC61856EFC93CF4FB6CD2A3B2C8474B18E1F2FCB3CA9793
              D68081EFA6C3EACCEC6DAFB6CF545D4BAA3196A5062322216B3CCC2BCB791248
              1165497FC94A5CAA12411D2EF581A869B6FA953EEEB2F27CD10D6A10AF1C4CA4
              347EA9FDD56131F94B9C35EE1EEAFADBDA0D8DE28122F4B1493A58767092028D
              C77461D2EA8E0A0F34D5347AFA5CF13DF17C1F2FECCD05C5ACEDDEFE1D4CF56A
              4C73C8D92C42E6ACB0591CEDBE2BDAE392E66B994757B3DAC6C8AF22A0EF2485
              E58A28E35059E49500520371BCD0F49FE6555CEABC538F17F6FCF4465DA5B77F
              2CCBDD5C4CEDDEE46A11612E076BECDB4269A3CC97194B88D25CEE4CF4F06672
              E1A3B60542F05C49205017A6DFA401D35DF68ADECE2ADB4E8ED35B963DD5E58E
              3E9F133EA5F4292EEE82CFD3FB919D2B698EB9858E8BC36572F05F4AF7736431
              98EBBC94773337D3926BB8D24124ADC0E59DCB9E3B93C5682AE97AC6A93EFAB4
              5FAB4B1E49F0F81872B7BAB87B525F1DC7BF2D35C603A9F3F85CE62ADD14BC97
              97F86BBB6B48C0FCAB89235897F5B563D5ECEEA54965D3CF934FE59C91CAC6BC
              77EC9F291FE72C63BE2F22B1FB5404DB5DC3D1285EA5F7255E7956E390C39E41
              FB456AA2BB8AABBD8F07BD3DDE9E063AF625ED2E1C8B67426F4E99C0685B1DBB
              D2B81B55D736912D96334C25CB0F6F95BA8FB6091FA9CDB922496699FA9D0893
              A8BB95F33D774FBDA37F4155A1C3863A781D351AB1AD052816CE85D237FA7AD2
              4C8EA6CC0CD6A5C9056C9E4445E5C648E4AC1047C9F2ADE3EA2113927B9672EE
              EEED9A4A4A280500A0140280500A0140280500A0140280500A0140280500A014
              0280500A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280500A0140280500A0140280501
              56E7E6CBECF669752DBDC24BB7374C7E79B5939EAD3D21EE2F6023FF00CA13DA
              68CF68B9F354AA2C8B4053DB99AC34DEE36B98754E8F8A06C75959BE39B2F11E
              7E7A024EA429C1E0DBC4C65F2E43C973348C9D31F0D3F0DDABBFB7A895A45666
              9E73D3C3D79FE786A352AD097F86B7B5F222D7998C6D85CC36371769ED972ACF
              6F6918325CDC05E39F2A15E5E4E391D954FAD7276B61737AFF00C08397D3E3C0
              D6D3A352AFB8B264A3C6EA096CFDB97466AE11F4F574B699C8AC9FFCB3075F3F
              6715B45D99D4B19D85F15F9323F415FA7CD185C2E62F74D6A3B9BDD01A9A6D2B
              A9AE956E6FAC66B5E9376AA3A55AF71F374BB71C81E6711CBC2851228ED59B6B
              7DAA684942E29B74FC79794967E1C0969D6B8B3DD35ECFEF999DCFEB3C56A2B2
              BBCDE6B4E43A6758C0A67B98AD24EBC5EA20002C6091B8F26F083EEC7285329F
              BDF54A02CB16E6BC6C3B4D47345E2AA5BB3B9F93EABCB3832A6A8DFC7D97897C
              CC7D8DED9E4ECADF258FB98EE2D2EE249E09A33CA4B1BA865753F1041041FA8D
              79ED5A72A3374E6B0D3C334B28B8B717C4FBFAD58936F08A183C2D86BADD7D79
              69B73A06193118F92C46572BAA6785645B6B1676488DAC4DFBE4933A482391C0
              8CAC6EEA2551CD76DA3F6636B15EF97947F3F8F8F436D6BA7E7DBADF0FC9B598
              2DA58B4C693B2D29A7B5E6A8B01631F4477B1C968676727969645680C3248CC4
              B333464B33163C924D77318A8A518AC246DD24B723EB81D55A8305AAE0DBFD7D
              2C17571918A59F0799821F263C8AC639920963E488EE91086214F4CA81DD02F4
              3A25413BA0140280500A0140280AA2DB393EF5EA6BBC6636DD976FF4DDFF0093
              797CC3819FC95BC9EF5BC3F5DAC12A7123FA4B2A79639449438166DEDF59632D
              25BFC95E41696D02979669E411C68BF5B31EC07E7A03E187CE61350D92E4B019
              8B1C9DA312AB716770934648F501909140529BDDB6B6F85C364F54632E20B7C1
              BDEFCEB9185E200E1EEA42165CADB382384EE5EEA063D32C7E6BA9490B79B0DC
              5BD3BAA4E8D5598B2C9C23522E32E0547633DC4F0117B6A2DAEE0964B6BA803F
              588A789CC722AB703AD43AB74BF0032F0C3B115E45A8D94B4FB995BCB970F15C
              8E6ABD2746A383237A5F4DE735AEE86A25D1BA2BE79D4B8F7B6C5AE4AE636B7B
              1C6589B68A7025BA6560097B89894843C8FEE02A157AC74B61A45C5FDA52A6A5
              B349E652EADE5AE1E092E3F333E8DB4EB538C7388F17E2F25B1A5742683B3CC4
              D8E96CE6DE7D6B8B9545F430AC70E030938EE1596463047229604073717639E4
              00BE9D7D8E996BA7C7142387D79BF5FDA36746DE9D058822EDBFD7F96D2583B6
              CC6B8D1173636AA5FE71B8C4DCA5FDB63215E3896524473347F946385BA002CD
              C282C33C9898D9DE59E46CE0C863EEA1BAB5B98D6682785C3C72C6C3956561D9
              94820823B10680AD35A787ED21A85E6CA6982BA5B312B34AF3D9400DADCC87D4
              DC5B72A921240E5D4A4A4003CC03915817DA65B6A31D9AF1CBEBCD7AFED10D6B
              7A75D62688D6D8EC96BAD2BB9D6BADB505DE016D71F8BBDC620B29E69A6BA5B8
              7B7724ABC48B0F0D6CA780D21EFC723B9389A468EB49DB519B92963763863F7E
              0476D6BFA6CE1E532F6ADD194280500A0140280500A0140280500A0140280500
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A01402805018AD558ABBCEE97CC6131F769697590B0B8B5827923EB58A49
              2365572BC8EA009078E7BF140507A47C336AE8A1B4C4EA2CD61F0589C7C51DBC
              71609DEE6696240A1151A78912DC70BC11D129E0F00A901AB99A5D98B7FD44AB
              DC49CF2DBC705BFAF5F91811D3E1B6E73792F0D1FA0347682B47B4D2781B7B1F
              3BA4DC4FDE4B9B9651C069A7726499B800753B31E001CD74908469C5420B0972
              46724A2B08F9EAFD7989D232D9E35AD6F32B9BC9F5FCDD86C7AA3DDDD84E3AD9
              43B2A246BCAF54B23A46A5941605941B8A916DC7B5C8EA68131FA9F632D755E9
              E511CDD2B91B76C8DBCBD8978E190222B21EE1E3B80FEEF2BC9E01349AC30513
              7BB7072B8BC866365F38DAF7016A5ED72DA572CDE5E7318DC70F01371D2D2371
              D5CC1761643C93E6B0E14F37A876728D77DF5A3EEEA2E9C3FB79AF81815AC613
              7B54FD964236E1F0B6F88BDC069EB5BDB6B1C1E426B18E0BD8258268090B3342
              639555D046D318D5481C2A28F4EF5C5EB74AB52B88BB85EDB8A6FCF7ACFAE326
              AEEE328CD6DF16B7FD091E3AD5F526A7B0D376F6B697BED1791D94767752F4C1
              7D78D14937933749EA6821B7865B89D0705D7C88B92B3B56FBB2BA5467FF009E
              AAB86E8FDDFD97A997A75BA7FE34BD3F26D8687D150E8FB5BC9AE72326573597
              9C5DE57272C6B1B5D4C10228545F7638911551231F4557B9672EEDDD1B832275
              569719BFDCD1D498BF9DFA7ABE6FF6C8FDA78FAFCAE7AB8FD5407935A6955D57
              8A8E0B7BDF9BF29613ADF6272222123595E2AB2AC814F1D4A55DD1D791D71C92
              27203134062B6CF70EE758A64F01A931230DABB4DCA96D9AC6AB978C1704C573
              6EE40325B4CAACD1B900F674601D1940137A0140280500A03CD928EF65C75D45
              8D9D61BB781D6DE56008490A9E9620F20F0783E940571B59BAFB7B7DA0F4E417
              5A9F4C61F28B848AE2FB0EB92B647B078D02DCA18C37BAB14AAE8481D20A9EF5
              46D2E20A3F5CEB11B9FAE6FB52419CB3CB69AC65C0B6D33EC572B3DA74A2059E
              F015255A6698CD18704F4C51A85E9EB97AF84ED56A7515556749E12599639B7C
              BCB1F534FA8DC4B6BBA8BDDCCF362B339AD29984D53A61917290050F1BB948EF
              A2524FB3CCC01F70F5300C43796CDD6012383A6D1B58ABA7564A4DBA6F8AFBAF
              15F3312D6EA5426B2FD93EDBA5ABEF37DA038ED478CBBC7E8EEA4920C0CD298E
              5BC652184D7DE5B70DDC7B96FD45001D5275B9558779ACF69A4A5DCD83DCB8CB
              F1F9F819975A83CECD17EA579A0FC8C56A2D4DA5319A52DF0989B37B6BEC69B6
              B55822B98A4578247545000E2E2CEE13D3B94E7B8209D36AF46B2B7B7AF70DB9
              CD3CE7A672BE4CC5BA8C942139F169FEFE65C8FA82FB0DE1FF0031656390920B
              DD59A83E65B278E73148B13471ADD189C77575B782EDD48EE19471C7AD763637
              0AC7458D67CA39F57C3E66D28CFB9B453E88FD7863B6C6E8EDC3CBE97D3B868E
              CB1FA971D2E66EA38088EDE2BBB5920843A42074AB4A971EF91C03ECE878E4B1
              38BD96D46B5E539D2AEF2E38C37C77E7F045A7D79D54E3379C1B3B5D59B220B2
              6D5C387B7F2F6DF53E4F468491E64B3B211CF8E2EDC92A6D265658E32C7A9960
              30924B10C092680C9E82D5792CFC793C36A4B186CF50E9FBA167918E0EAF226E
              A45922B983ABB98A44604024F4B0923258C649025540280500A0140280500A01
              40280500A0140280500A0140280500A0140280500A0140280500A0140280500A
              0140280500A0140280500A0140280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280AE5B21ABB7233394B3D33A
              926D35A670D772639F25650432DF64AF226E99D6133A49143044E1A16631B48F
              22CA17CA11869009269ED0DA774D5FDDE66CADE6B8CB5FC71C57792BD9DEE2EE
              68D39E88CC8E4958C12CC235E1033310A0B1240CBE46F531D8FBAC8488CE96B0
              BCCCABEA42A9240FB7B501A57A1FCBD05AE717B96238E0CA647382EF53DD42A7
              FC312F58C774646625841134AB384E78416C807A77E234DD6AB57D5A54EACBD8
              96525C96387AFE4D4D0BB94EE5C64F73DC4AF71E1BA8F76B5CC970E4A4B93B46
              801FC5418BB2047FAC1CFEBAC1ED7C717B07FF000AFAB21D4D7F8A9F87DD94FE
              9BD3389D4F93BED47A8F49C78CD4B8DCE5DC98FCC5B2FB25FCB6D15C4915A5D4
              73C444A53A22318E4F04C2E38207154BCB9BDD17B9EE24D41C22F1C5679EEF9E
              EEA2AD4AB69B3B0F734BFB977DF6F76E06574A2688BD8AE20C93B15B9D4966E9
              08B8B103D14210F05DB92158A284E90F244F1B9548B6F5BB534A562EA53DD578
              63A3EBE2BEFC4C996A317476A3EF74216F8DC74960D8A7B0B7364DEB6FE52F97
              EBCFD1E38F5EFF009FBD70EAF2E155EFF6DEDF5CEF351DECF6B6F3BCB9761376
              B1EB80C868CDC1D6F8D4CC69DB8945A4993C9C4B797B891124B1DD48AEDD6CB1
              F5C9034CDC9736CCEC7A8B57AAE957CAFECE1712E3CFCD6EFEE7476F5BBEA4A6
              C93E135B60F58EF0D9FEE1B3B84CBE2EDB4ACF7196BBB0961B8323CD7712E3C0
              9909E50087247A41E01604F1C8E7644E59B40280500A014051BE28B5BC981C4E
              334ADE1B9C7E13391DCC994CB31315AA47179616CE49F902333194B705875241
              227043115ABD66ADD51B46ECE2DCDEEDDBDAF1C18F752A90A6DD25BCA3F4E47A
              720C5436FA463C6C78C88730C78D11AC083F9223F740FCD5E5D72AEDCB6EE76B
              3FF167EE73D53BCCE6A67D4C91249E49EF58846280FA60B0D90D6DABF1FA0B0B
              318A7BC537791BA4F5C7E3908124DF5091C911C40FABB17E1962715D1F67748F
              E615BBDAABFC38FCDF4FCFF733AC6DBBF96D4BDD47B3763556DC43BA49A7745E
              5EC2F9317A6EC71F2DAE1C1BB5C7ADBDC4E12293C90DE59E2E57853DF8562470
              09AE83B596D2AF4A9CA38DCDF169715E38E866EA54DCE316B9106D1D69AEFA67
              5D6B91B76B2B1C8E4E4C0E3E11C9B7B7BABA694C93B0255E62BD083A7B222900
              9323D73DAAEAD0AB6B4AC2DDE6314B2FAB4B9781857172A54E3461C171259697
              57F8CC8DA66B0F786CF2361279B6D7007505247055D791D68C090C848E47C410
              186B74DD46B6995BBDA5C39AEABF7C0C7A15E56F2DA89B4FB79AC61D7BA3B1FA
              A2281207B912C3730A397586E6195E19E356214BAACB1C8A1B81C800F039E2BD
              729548D6A71A91E0D27F13A58C94A2A4B9923A90B885E0A0EBDE3D5D9188F543
              F3060AC9D8372AB3C73E4A46423E0C23B8858FC7874FB2809BD00A0140280500
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A0140280500A0140280500A0140280500A0140280500A0219B511DAC1A38
              5A5B274B5B6532B0DC7BBD25AE56FE713391FCA93ADF9F8F573F1A026140513E
              20B5B5CDCE49B6B6D9648ACE5C7C57D967E781750CCF2A25B020F3D07C890C83
              B75031AF2CAD229E73B47AACF4EA31A747DF9E77F44B8FAEF306FAE5D08A51E2
              CA8EEED6DAFED67B1BE8127B7B98DA29A29072B2230219587C410483F9EBCD61
              5274E6AA45EF4F39F1342A4E2F697123989C86BDB5CEE6A4D7F90F9DAD5CD9C7
              8CC9410BC93CF1A41E51172880912AAC285E4E02396E4749250745AADDC35C54
              AA52C29A4D493697C33C79F8F819D71555DA8CA3C79A2CCC04384DD4F0F7A675
              4EDDE56C331AB34CE345CDF62ACAE237B96127DF2EB1F2C7CF293AB1253ABA7E
              FA80721247E7B6BFD329EA169FA79714B73E8D2FA7536D5ADE35A9EC3F42278F
              C859656C2DF278EB859ED6EE259A1914101D18720F07823B1F4239FAEBCA6B51
              9DBD474AA2C496E673938B849C65C51E8A88B4FE8EA3EEAF3DFE02AAB2F720B3
              C08FCF9FD37A5B54C1AA71193C4D96B3B48C9B3911D7DB2E42F7F66644FBECF1
              39ECD10079E41501C2B0E9345ABAA50AF0EEE3270CEF5878C7AEE4675ACAE213
              5B29E3E46F0E0B252667098FCC4B8EBAC7BDF5AC572D69749D13DB9740C63917
              F15D79E08F8106BD2CDF9EEA0140280501AFDE2EBC5058F87CD2696385F26EF5
              866636F9BEDDC7525AC7DC1B9947D5C82114FD3607D551F8B27354D659ADD535
              3A5A55BBAF577BE4BABE9F96729CEB3CADD6B91B8D9B871F9ACCBDF7B75C4D92
              B486EBCF979E4F9AB2290C086FA2C3803A781C2AF187DF4D3CB3CEA1DA5D4A8D
              C2BAA8F3197F4FF4B596B774E6B3D56FC9D04DBCBDD3BBFDB7173AEB662238DD
              6183446CDE909AE59ED6EC91DBD9CC84B5B7588DC4454F94183A3AB11E62E15F
              68967A9536D45465D56EF8F5FDEF3D0683B5D5ADD5C51E7F14FA3FDF91F2C664
              2DF2D8EB6CA5A09043770A4C8258CC6EA1873C32377561CF054F704107B8AF31
              B8A13B6AB2A3538C5E0D54E0E9C9C65C510EC758694D61A8B3D1E1A6CBEB2C85
              EDD0B6BCD3F8F926BA8E136AAD0086E2D90F94B1F9827656BA01034AC430EAEF
              D5DA53D5A54216B64B62184DCB8676B7F1E3CD2DDBF71B1A71B97054E92C2C71
              F3DE5A985DA1DD58F1F6F0D96D70C3D9C31858ECE5C8D946F12FE4AA4323C638
              FA83F1524FB27755BDBAB593978E5FCD973D36A4B7CA5BCC3E6AD337A56E22B5
              D65A6F25A7E4B893CA81AF511A0958B05455B8899E02EE48E98FCCF30FE4F635
              A6BDECF5F5927371DA8F58EFF971316AD956A4B38CAF03E9698EB8CC5E5B61ED
              3256B8F9EFE78AD23BAB94678E1691C2062ABDDC82DD979018F00B2025D71748
              B4A77D790A155E13F9E37E3D48EDA946B555097036CF4A69AC6E8ED398FD3188
              129B4C740B0A3CCDD52CA47769246FC67762599BE2CC4FC6BD7631514A31E08E
              952C6E46075FEAFCFE3A7B4D21A071D6D90D579746783DABABD8F1B6C0F0F7B7
              5D24131A93C244A43CCFEEA95512491D4A996D11A420D198538FF9C6E7277D75
              335E64B2777D3E7DFDDB801E67E901476555545015111114054500090500A014
              028050188D5FA9F1DA2749E6B59661666B0C0E3AE727742050D2186089A470A0
              900B74A9E0723BFC6812C9AABF752FC34FF176B5FEAB87FBFAB76912776C7DD4
              BF0D3FC5DAD7FAAE1FEFE9B48776C7DD4BF0D3FC5DAD7FAAE1FEFE9B48776C7D
              D4BF0D3FC5DAD7FAAE1FEFE9B48776C7DD4BF0D3FC5DAD7FAAE1FEFE9B48776C
              7DD4BF0D3FC5DAD7FAAE1FEFE9B48776C7DD4BF0D3FC5DAD7FAAE1FEFE9B4877
              6C7DD4BF0D3FC5DAD7FAAE1FEFE9B48776C7DD4BF0D3FC5DAD7FAAE1FEFE9B48
              776CFAC5F2A2F8659080F06B18B9F8B62A3EDFD129A6D21DDB3318EF94A3C295
              E902E756662C01F537185B86E3FF0096AF4DA453BB9137C078D5F0AFA959571D
              BD78084BFA7CE065B11FACDC2271FAEAB9453624B916B69DD61A4B57DBFB6693
              D5388CD41C73E6E3AFA2B94E3EBE63622AA5B8C197A0140280500A01406ABEB3
              F9483C3E685D619CD119BB0D5ED90D3F92B9C5DD9831B13466682568DCA31981
              2BD4A78240EDF0AA6D22F54DBDE61BEEA5F869FE2ED6BFD570FF007F54DA457B
              B63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4D
              A43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF00
              7F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570
              FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BF
              D570FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2E
              D6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869
              FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5
              F869FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB64
              836FBE513D82DCAD6D85D03A76C756264F3D791D8DAB5CE3A248848E781D4C26
              240FB78355DA451C1A593686AA587833F9AB3D3781C96A2C8090DAE2ED26BD9C
              46BCB98E242EDD2091C9E14F1DE80D4DFBA97E1A7F8BB5AFF55C3FDFD5BB4893
              BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4
              DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD570F
              F7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD
              570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED
              6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F869F
              E2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F
              869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63E
              EA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43B
              B63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4D
              A43BB64CB683C7AEC86F66E0E336D347596A88F2F9613981AF6C228E11E542F3
              37532CAC47BB1B71D8F7E2AA9A651C1A5966C7D54B0500A01402805015AEAFC3
              EAAD0F9EB9DC7D0364F95B3BD649352E9C41F7CBC08813DB2CCFC2E923555319
              F7664455E55C2B1027988CB6373D8AB3CDE1EF23BBB1BF812E6DA78CF2B244EA
              19587D841140543E20F42D94A6D7722CAF62B5C8DBA438BBB8644E4642D8C8C6
              35040EA1242D24B2291CAF43CC18775923D0F68ACA95D594AA547870CB4FEDEB
              F5C1877D4A3529393E4529797D678F87DA2F6E638632EB1A976E3A9D8F0A8BF9
              4CC480147724800135E6742DEADD4D53A31727E0682109547B3159648313B7FB
              9D9FB7F6BC56DEE4E281D55E19B252436225047F9291FDA2323EA9225AE96876
              46EEA2CD5928F8717F8F999F0D32A49664D223FAC36BF55E3E78F31ABF67F35D
              569137979BC4F95793DA0FAA27B490DEC64FAF54718038EEC2B363A1EADA72DA
              B3AD9C72CE3E4F712AB4B9A1BE94BF7F4239A024C0AC197B2D3DA9ADB316B165
              279FEF779ED325BBCFC4D2A4AFC925CCD24AFDCF3C30E7BD6835977152A42B5C
              C3666D61EEC65A6D67E1830EEB6E4D4EA2C37F625B83C0EA2D77AB6D742E9478
              EDE7921F6CCA64A4412262EC837487E8E7DF9A460C9129E179491CF22228F95A
              068AB539BAB5BFCB8FCDF4FC92595AFEA1ED4B8235F7C5FEEA6D9879F6776DF0
              F6B9AB7C7CE572DA8329C5F5C5CDD21E196DD9C158230C0F3E4AA0760400B10E
              26EF634A85947BBB7828F9235BAFEBB1D297E96CD2EF1F17FE9FEFE6433C2CF8
              97D45E1CF53A5B0804FA53292ABE4F168AA8AE0F6F3E2F4549547A1ECAC0743F
              002BC7253ACE2F13357A2F68EE2D6AC686A2DB8CB7A93E2B3C1E79AFA7A60EB8
              E9DD4386D5982B0D4BA7AFE3BDC664EDD2EAD6E23E7A648D8720F7EE0FD60F04
              1E41E08ACC3D14C8D00A014062F54EA5C3E8DD3595D5BA82E85B6330D6735F5D
              CBC73D1146859881F13C03C0F89ED4071437CB76B2DBADAFB3DB8FAA2675495E
              49C448DE62DADAC6BDA34F81091A81C803AB8EA23A989381524EACF08F27D52E
              E7AFEA71A34DFB39D98F9677CBD78F963A159E9396EEEF036B94C84223BBC8F5
              5E4BC31238918B46073DF811796A07C028154ADEF617222ED33846FBB8A6B11A
              718C57C33F73687C046ADCC69DF125A6F198F99BD9B3897561790863F7D84C0F
              270073C72248A27278E408C81C726A4B693CB46DBB1573357152DBFA5ADAF54D
              2F9E7E48DABD618E4D3FB9FACF4DC71430C3164C64ED2341C33417B1ADC3C8C3
              EDBA6BC51F62570BDADB6EEAF23597F5AF9ADDF4C1D56A54F66AA9752D4F0956
              B6D8DD0BA8F0F0451092CF5664A59A5488234AD7452F796200EB2A2EC27279EC
              807C2BB3D1AB2AF614A4BA25F0DDF636B692DBA317E1F433BBB3E26366F65DDA
              CB59EAC88E55555BE6AB15F68BB01BE89745ED0AB7C1E56453F5D6C9C9456595
              B8B9A3690EF2BC94578B35AB56FCA6FB7B796F3632C767AF7378DBC4786E2DF2
              97D0C45A33D8AC91AC72C6C08F501D8542EE20B81CE5C76C34FA4F14F6A5E4B0
              BE78FA1AE179E2A8479BBF5C268E41A5EF94AC585BEBE90BD9750E1D23BB019C
              C3DC911B46C579E956550AABA0BBD26D6E2B2B8A59A734F3958C67C8D53ED458
              54A8A6E128BEAB0FE5946D1786CF1C3ACB7833F81DA6C8695D376B9F931E526C
              F5CE666115F5D451B33F9166B6C1D9CC68F29569235F75C07F4E7A38548CF81D
              569FACD9EA6DC2DE599259C34D3C1B5BA2F448D2D36572F91CCDC667399D9D6E
              3217F3A840422F4C504318E4436F1824247C93CB3B333BBBBB5E6D493D00A014
              0280500A03C39CC2E2F5261721A7739669778DCA5ACB65796EE4859A0950A488
              78E0F05588EDF5D0148DEF80FF000977E8639B66F1E80FC61BFBC84FF4A4C0D5
              308BB6E4561B85F25B6C2EA2B199B416533BA4B21D27C822E4DF5A86F875C72F
              DF08FCD20FD754D945CAA3E673877D761B5FF87BD6D268AD796518774F3EC6FA
              DC96B6BE839E04913100FAF62A40653EA3D09B1AC12C64A4B715D50B8500A014
              06674B68CD61AE722F88D13A5331A82FA284DC3DAE2AC65BB99620554B948D59
              8282CA09E38E580F88A146D2E2492E76077DECA3335E6CA6BD8107AB4BA6EF14
              0FD663A6194DA5D4876530D97C1DC9B3CD62AF31F703B98AEA0689FF00D5600D
              0A9E3A151407A71D92C8E22F23C86272173657511E639EDE568E443F5865208A
              142FEDB1F1EDE2676CA48A24D792EA6C7C7C7365A894DEAB01F0F389138EDF54
              807D955DA65AE099BC7B0FF2966D1EE54F6DA7F722D0E84CDCC446B35CCDE6E3
              667FB27E018B9F5E240147A7593572911CA9B5C0DC18A58A7892782549239143
              A3A302ACA4720823D41157119FBA0140280A733DE0F7C34EA8CE6475267F6931
              17993CB5D4B7B7B72F24C1A69E572F239E1C0E4B313DBEBAA61176D3442756FC
              9D1E15353DA490D9687BCD3D70E081758ACA4EAEBF68495A48FF00FA29B28AA9
              C91A0BE2B7C0DEB8F0E319D598BBF3A974549288BE71487CB9EC9D8F0897318E
              400490A2453D24F62149506C71C12C66A46B2550BC500A01402809E58EC1EFAE
              4ECADF258DD96D79776977124F6F71069CBC923963600ABA308C865208208EC4
              1A16ED2EA7DFFF00C3AF882FF315B85FFF0018BDFEEA8369753F2DE1E77F9072
              FB1DB80A07D7A66F47FCBA618DA5D4F15CEC96F35902D79B47AD2003E32E02ED
              7FF58E986576911FCA696D4D8405B35A77296007A9BAB3922E3FD60283262E85
              4500A01405BDE113F09CDB4FD22B4FED555712D9FBACEE854863113DDBFE0A75
              9FE8F647F66928CAAE27F9FDA88CA140280FE8049000E49A025589DA7DD3CFC6
              B2E0B6D7556451872AD6986B99811F615434C3299465C7876F102C395D8BDC22
              0FC4698BDFEEA9829B4BA9E3CD6C86F4E9CC5DC67350ED0EB5C5E3ACD3CCB8BC
              BDC05DC1042BCF1D4F23C6154724772685769109A15140280501EBC4E232D9FC
              9DB617058BBBC8E42F2410DB5A5A40D34D3487D1511416627EA039A14271FF00
              E1D7C417F98ADC2FFF008C5EFF0075429B4BA9F97F0F3BFD12969363770100F5
              2DA66F40FF00874C31B4BA91ECDEDEEBFD331B4BA9343EA0C522FD26BEC64D00
              1F9CBA8A60AE511FA15140280D91F93B7F0BDD0FFF008794FF00EDB73558F12C
              A9EE9D9DA90C7140280500A0140280AAB53D9E4364F07AAB5DE99CB5849815F6
              9CDDD613312CB1416F70C4BCCD6D710C724912CAE59DA2F265EA964253A0B10C
              28DA4B2CD0EDCDF1FDAA7717298DBD1B798BC56371B672A8C5C99792EA55C83B
              01ED3E62C2B1BA2C40AAA8E96FBE49EF80DC569F54B7A7A951541CDA594DE39F
              86FF008FA1C95FF6A34D947623294BC97E707F368FC6EE176EE57CFEA7DAEFDD
              56A77690264CDF0B48ECE163FBCDAC252510AF1C066EA323F03ADD80555BEC68
              DAE9F4FBBA11C2E6F9BF3312876C2C68AD954A497A67EA6C9E89F948F65F50DD
              C561A9F0D9CD3EF27406B85885EDBAB31E02FDEF89D8F3F930900772456C235A
              12E66F6CFB47A75E3518D4D97D25BBFB7CCD9DD2BABB4BEB8C241A93476A0C7E
              6B17740F95776370B344C47A8EA527861E841EE0F62054A6F0D54D730C326F1E
              E064E1B18A0497256B6D1C91C6AA2E162B1B7EB90F1F4984CF3A127BFDEC0F40
              2BCF7B5F594EE61497F4AFABFEC693539E6A28F447BB1598CAE97F0CBBA7B958
              29278B2193BABAC6E3EE917A66B586065B02C87EA8EE7DB26527E2C4FA5755A1
              5BFE974FA71E6D65FAEFFA6119F6EBB8B6DAC72CFDCE5EC8E6472E55579F4551
              C051F0007C001D80FAAAF6DB79678957AD3B8A92AB51E6527966023C88B3D6B7
              18696725327651DFC5D6780278CF94F1AF6EE4C491B1EFD821FACD4CD6D5252E
              87495A846F742A772BDEA4DC5F937BBE1958F53A2DF26D6FACDED179B1BA82EC
              B453092FF065C8F76500BCF02F7EFD6A1A5000EC63998925EA7B79ED470F91D4
              F64B537796CEDEA3F6A9FCE3CBE1C3E06FFD641D60A01406AAFCA35ADAF34D6C
              54380C7CA524D43958229FA58AB7B3C3F7D2411FFC65B7E47A152C0FAD47565B
              306D1A7D7AF2563A7D4AB0E38C2F5DD9F4E2723372276B7D0B9892395A390C51
              A2953C721A64561F98A961FAEB12DD666701D91A2AAEA6A4FF00A537F6FB995D
              3A244D3B898A51C3C58FB68987DAB12AFF00ED5654799B357ACCDD4D42BB7FEA
              92F83C19CC5E672D83BA8EFF000B92B9B0BB85BAE2B9B690C5344DD0C84A3AF0
              CA7A5DD7B11D988AA467287BA4563A95CE9D272B696CB7C7727F54CD91F0F5BC
              BAB35D6B86D3FABEF26C94F6FA71204CA5E5C3CD732A5BDCB34303C8FCB3F02E
              EE1833316E391E8A38D176A29BAF651ADCE32C7A35F9C1E8361A855D5B4F55EB
              2F6A32D97E3B93CFCD129DD3F149AE7686FF0052683D0B736F6C3358DB10D7E8
              C45CD95C86B8F3BCA1C700B44F6DF7D3DD7A38505B978A7ECDCA7434F5B6B8B6
              D797FDF25B7BAF4748B6EEE2B351EF4B925D5FD9733506FB217992B892EAFAE6
              59A5964695DA472CCCEDF49D8924B31E392C49663DC927BD6D6527279679E5D5
              E57BEA9DEDC49C9FEF87422F9BD6F85C3DDFCD5109F259562516C2C63F365EB0
              0F66E3B2F75208EEC3D7A78A9614252DEF72379A7F65EEEEE3DED67DDC3ABE3F
              0FCB47D2CCEAFC9F549918ECB076CC4148613ED57807C4190FDE9791DC1E863F
              02051F750DCB7925C2D0B4F4E14D3AF3EB9C47E2B1F2CF99B67F27B68BC8EA1F
              11584CDC28CF6BA72D6EEF6EA464FA4BECED083D40050FE64D11E9EDC82DC0E0
              1E2FB75993919DD8FA32AD7952EA31D98A58C2CE32DADDBDB7CBA9D61ACC3D18
              500A0140280500A0140280501A85F29FE85B0D47E1CBF75EF6A86FB4965AD6E6
              29F8F79619DC5BC89CFE4B349113F6A2D5B2E0494DEF391D56138A0140280DCE
              F9297F08BCEFE86DE7EDB65558F123ABC0EB0548406373FA674E6ABC7BE2354E
              9FC6E62C64ECF6D7F6B1DC44DF9D1C107FA28381A83BFF00F267ED6EBBB2BACD
              ECEF468BD4214BA5A0667C65CB7E4B21E5A0E7D3AA3F747E41AB5C492351AE27
              3075EE82D5DB65AAF21A275CE127C56671B27973DBCC3F586561D9D187055812
              082083563DC4C9E77A23F42A280501B55E10BC726ADD83C8DA68ED6B73779CDB
              F95C235B3375CF8A04F792D89FC41EAD17A1EE57A493CD53C11CA1B5BD1D72D3
              9A8F05ABB0561A9F4CE52DF258AC9C097369776EFD51CD1B0E4303FF00B7A83C
              83DEA42032540280500A0307AE34962B5EE8ECDE8ACDDBA4D639CB09EC27475E
              474C88579FCE39E41F504022813C1FE7CAE6DE5B4B896D675E9961768DD7EA60
              7823FA6A232CF9500A0140280EFBEC6FF027B7DFA2D89FD922A9518AF8937A14
              140280FE10181560083D883F1A02BED71E1EF63F722178B5AED5E9BC93C83837
              0D60915C8FCD3C61645FD4C2A982AA4D70351F79FE4AAD2594827CB6C76ACB8C
              2DE805931398737168E7E0A9381E6C7F9D849FAAA8E3D091547CCE7C6E6ED46E
              0ECEEA69748EE3698BBC3646305916500C73A73C799148BCAC887F29491CF6F5
              04558D609534F8112A152DEF089F84E6DA7E915A7F6AAAB896CFDD67742A4318
              89EEDFF053ACFF0047B23FB3494655713FCFED44650A037AFC2B7C9B792D7F8B
              B3DC0DF4B9BEC261AED567B2C1DBFDEEF6EA33DD5E6720F92847A281D641F54E
              DCDCA3922954C6E4741B6F361F6736A2DE2836FB6E30587788002EA3B557BA6F
              F4AE1F995BF5B1AB92C1136DF127B5528280A4BC6B7E0ADB8FFCD1FF00363AA3
              E05D0F791C3EA8CC91402805016F7843FC2736D3F48AD3FB5555C4B67EEB3BA1
              5218C280FE1008208041EC41A0288DF1F05BB15BE5653C993D2D6F81CF30262C
              DE1E14B7B80FF032A81D138F4E7AC13C7A32FAD51A4CB94DC4E55788EF0BDB8F
              E1AF522E33565BADF61AF5D8633376A87D9AEC0EFD279EF1CA07AC6DDFD482C3
              DEAB1AC13C64A453D542E3647E4EDFC2F743FF00E1E53FFB6DCD563C4B2A7BA7
              676A431C500A0140280500A0207BF1A5EFB596CEEAED3B8BB67B9BEB8C5CB25A
              409F4A69E21E64718FB59D157F5D51ACAC11D6A7DED3953EA9AF89C3DCA58DE9
              711DA64CDAC911ECC225961941E082CA78661C7A1575F5E4F35AE8B51789A3C6
              EDAA5B5955951BFA1B58787BDA6BE0F0FE1EA472F35567F4E86975569C12D98E
              59AFF10C6489076E03C4FEFA0E48058B71CF61CD4AA942A7B8CDE4343D37568E
              D69B5B665FE997EF3EAB68CF62F2D8CCDDA0BEC45FC3776FCF05E33F44F7ECC0
              F054F6E78600F1DEA19C25078673B7FA65D69B3D8B88E3A3E4FC9FED96A6C96F
              DEBCD8CD5916A5D2992731BB2ADF594ACC6DEFA203A7A25407DEE071D2DF4938
              1D2402CAD7D3ACE1BB91B3D1FB4571A649539BDAA7D3A797E387D4DABD13B996
              BAB341DEEE666A48EDBCDB9C9E53271ACFE6ADA334F2CF2206F5E90AE0AF201E
              828481CF15C0EB942A57D59C1FF5B8E3C9A4BEA76B3AB0BDA8AAD2798CB187F2
              FDF89A87AA379373354E171981CC6A6C9DBE3EDF1B142F8C86EA58AD1DA45124
              AD24008467791DDD9994B75311CF48555F419D474DEC437246835EED0DEDADE4
              ADADA5B318E1704F3B93E6990762598B1E39279EC38AC73876F3BC886B3B996C
              756E879ED42F9B717D736849FC9944319FF648D593477D3923BAECEC7BFD22EA
              8F9FFF001DDF42D8DADD6B77B73B87A7F5BD8993CEC2E420BC02303A9D51C168
              FBFA0750636E3BF4BB0F8D47465B334687B3978ECF51A6D7093D97EBFDF0CEE6
              A3AC88B223065600823D08AD81EC27EA80501A27F2A75C5DC583DBD8226E2DE7
              B8C9897ED205B15FFDFEDFF6D635CB6924713DB5B8A94EDE9D18FBB26F3E98C7
              D4E65EE74624D079724FBC8B0B28FAFEFF001F3FECE4FEAA86DDE26687B1F515
              3D4B65FF00545AFA3FB19AC1CA67C1E36E0A74F9F6704A07D41A3561FEC351D4
              F7D9A6D5E2E1A8574FFD72FAB3DD569AF2E0D92D4FA7F4668BD75A925C963A1D
              4D633616EB036B79D5D172449756973CF4F73D11E4964E8041610B9EC11996EA
              B6D4EF6D6542AF07C7D30FEC7A1765EB515A556551FBADC9F9613FB35E855594
              C8DDE6F297192BB9249AE2F26695D98F53B331E4927F18927B9F527B9EE6AC49
              2588ADC70B715EA5E5795596F949FF00D92FA22B7CA6A0CC6B5CB4DA5745DDFB
              358DB90323974EE1579FA1191EBCF040E0F2FC1E0840CC732308D25B53E27736
              1A65AF67ADD5FEA3BEA725D1F45D65D5F05CBAB93E9DD3186D2D67EC988B5085
              C712CEFEF4B37A7D26FABB0F7470A3D78E49260A95655389CB6ABAE5D6AB2FF1
              1E21CA2B87AF57E2FD304D343689D47B8BAA71FA37496364BFCB64E5F2ADADA3
              2A19C852C7BB10AA02AB316620000926A94E0EA3C220D2F4DABAADC2A14B7736
              FA2EBE275CBC2D7873C5F878D0AD8C92686F75265BCB9B317D173D05941F2E08
              8900F951F53F0480599DDC85EAE91B08C541611EC16163474EA0ADE8ADCBE6FA
              B2E8AB8CC140280500A0140280500A0140509E3BED16F7C25EE1C2E390B676B2
              FEB4BC81C7FB56A8F81743DE47132A3324500A01406E77C94BF845E77F436F3F
              6DB2AAC7891D5E07582A420140280D50F9427C3858EEFED3DD6BEC1E3D7F75DA
              2EDA4BC8248D7DFBBB15E5A7B76E3BB70BD5220EE7A9481F4CD5B2592F84B0F0
              7202AC320500A01406EEFC9BBE286EB41EB387633586459B4DEA6B8E9C43CAFD
              AC322C7B20E7D1263EEF1F090A91C7539374591548E779D51ABC84500A014028
              0FF3E7B8B6CB67B83A9ED1070B0666F6303EC59DC7FED51194B811DA15140280
              501DF7D8DFE04F6FBF45B13FB24552A315F126F428280500A014028080EF56C8
              E80DFAD1771A2B5F6256E2170CF69771802E6C26E381342FC7BAC3B723D18766
              0476AA3592A9B8BCA38A3BEFB2BAAF60772725B75AB144925A91359DE22958EF
              AD189F2E74E7E078208E4F4B2B2F278A8DAC19117B4B2673C227E139B69FA456
              9FDAAAAE227EEB3BA15218C44F76FF00829D67FA3D91FD9A4A32AB89FE7F6A23
              28DE0F9387C2A5A6E3E75F7B75F63167D3B80B9F2B0F6932731DF5FA704C8C0F
              D28E2EDDBD19C81F88C0DD15CC8AA4B1B91D4EABC84500A0140525E35BF056DC
              7FE68FF9B1D51F02E87BC8E1F546648A0140280B7BC21FE139B69FA4569FDAAA
              AE25B3F759DD0A90C614028050117DCBDB6D21BB9A2B27A075C62D2FB159388A
              3A9E03C4FF00892C6DF89229EEADF023E239147BCAA7879470EB7E766F3FB0DB
              A399DB6D40C666B09049677613A56F2D1FBC5328F872BD88E4F0C1979ED51358
              3222F6964B43E4EDFC2F743FFE1E53FF00B6DCD563C4A54F74ECED48638A0140
              280500A0140280E7278DAF07391D3F96C96EFEDB582CD82BE95AEB29651701F1
              D3BB72EEABF8D03BB73DBBC6CC4106220C38F5A8ED7B4B89C7F693B3EAF53BBB
              7DD34B7AEA97DD7CCD22566521958823D083584799C6528494A2F0D10BCFE87B
              8B3BA3A93414831B94453E65B460082E979E7A7A7E883D876FA2781D81F78E4C
              2B297B350EDB4AED142EA3FA1D552945EEDA7FFDBFFD715C5F5329A3B585AEAC
              B276687D9323687A2F2D1B90636F4EA5E7B94241EC7BA9EC79ECCD1D5A5DDBCA
              E06AB5FD0A5A4D453A7BE9CB83E8FA3FB752FAF0F5AE0E1356D9E98CDE5EC6C7
              4C66AFACEDF353641D56082C8CE8266E48E7A8A334607217EFCCC41E0541FA4A
              573569CEA2DF0795F8FBFA1B0EC7DD66E1DACF87BCBCD71F8ADFE857FADAEB1F
              7DABB2F7989791ACA6BB91EDFCC8CC6E2327DD0CA7BA9038047C08A9AB34E6DA
              34DDA1AD0AFA9D69D37BB38F8249FCD185A8CD310DD731CB36ABD08B6E864921
              C9CD70C83D4221B7763FEAAB1FD5595477424CEEFB332EE34BBAACF824FE51FE
              E4D23731C8B22F1CA10C39FB2B153C3CA388A356542A46AC38C5A6BCD6F3BB7A
              1E4B99B4569F96F18B5C3E2ED1A527D4B9857A8FF4F35B45BD1EE942529D28CA
              5C5A5F433755251406A8FCA3BA027D57B1F69A9ECA07967D2F958A693A472441
              3FDE5B81FF0088D0727D02F513E9515686DC4D0F6874C5A959BD9F7E3971FC7A
              FD4E57DED9C191B2B9C75C9610DDC2F0485402C15D4A9239EDCF07B7DB583096
              CC933CAEC2EE563730B88FF4BCFA735EAB711CD03909C63E5D2B956E32B803EC
              D3216EF2400FDEA55E40E53A4AA823E0149FA62A5AF1DFB6B833A3ED558E6AC7
              52A1BE9D44B7F8E3EEBE79253501C8994C04314CD7C6540FE4D8CF2C7CFE2BF4
              15EA1F6F0CC3F59ABE0F19F2367A75494215D45F183FAA209B8992BEB1D386CF
              1485EFF2F711E36DD548EBE64E79201F5E402BF0E0B83F0A92DE39965F236FD9
              2B285C5E3B8A9EED359F57C3E1BDF9A464F4D69EB3D2F86830F66437963AA694
              7F8E94F1D4FF00AF8E00F82851DF8E6ACAB3EF259359ADEA93D56E9D4CFB0B74
              57875F37C5FC3919544691822296663C0007249FAAA3350967723647C186C5EE
              5EB3DD8D37AD3158CBEC7E03079382FAF72AC0C7095B7995DEDC37F8C7731F96
              507750FD4DC003AB268539296D33B9ECAE8D754EE55E564E3149E33B9BCAC70E
              9CFE0759AB30F44140280500A0140280500A0140280A3FC6E007C2A6E373FC56
              BFF1E3AA3E05D0F791C41A8CC9140280501B9DF252FE1179DFD0DBCFDB6CAAB1
              E2475781D60A9080500A03F32471CB1B452A2BA382ACAC39041F5047C680E086
              FDE824DAFDE8D69A0A08CA5B61B33730DA03EBECC5CB41FF00F5B21A89F13262
              F2B240A85C280501F4B7B8B8B4B88AEED66786785D648E48D8AB2383C8604770
              411CF340777FC376E97FDB36C7E91DC495D5AF3258F54BFE9E0017911314FDBE
              00C88E40FA88A913CA3164B0F05975528280500A03FCFE6EC8037535901F0D41
              91FDA64A89994B8114A15140280501DF7D8DFE04F6FBF45B13FB24552A315F12
              6F428280500A0140280501A7DF2986CB5BEBED931B918EB40D9BD0B2FB49755F
              7E5C7CACAB3A1FAC29E897BFA047E3E91AB648929BC3C1CF0F089F84E6DA7E91
              5A7F6AAD5C4967EEB3BA15218C44F76FF829D67FA3D91FD9A4A32AB89C13D25A
              632DAD754E1F47E061F3B239BBE831F6A9F032CAE1179FA872C393F0151192DE
              379DF0DB1DBEC1ED56DFE076EF4E4412C303651DA46DD3C19580E5E56FE53B96
              76FB58D4AB718CDE5E49450A0A0140280A4BC6B7E0ADB8FF00CD1FF363AA3E05
              D0F791C3EA8CC91402805016F7843FC2736D3F48AD3FB5555C4B67EEB3BA1521
              8C280500A014068DFCA9BB3916A4DB4C4EF1E32D01C8693B85B2C83A8EEF8FB8
              7014B1F8F44C538FFC67356C97324A6F0F06A37C9DBF85EE87FF00C3CA7FF6DB
              9AB63C492A7BA7676A431C500A0140280500A014054DE29F6E353EEBEC6EA3D1
              5A3A55196B916F3C10B305171E4CE9298812400CC10F492400E13920726AD92D
              A4D18D7B6EEEADAA504F0E49ACF9A38F1AA347EA7D1996B9C1EA8C1DEE32FAD1
              809A0BA81A274E49E92CAC015E7824720723B8ED5AE94250E278CDEE9B75A74F
              62E20D78F27E4CC3D5A60903D676A34A6A2C7EE0E3D19216996D72F1C609F322
              6EDE674FA73C0E393C0EB119E0924D65529779170677FA05D2D62C6A69772F2D
              2DCFC397FED78F4C162DA4510BD58EF114AC44BB2B8047527BC39F81F7945410
              6E32F89C9E993A96979B4B74A2A7E8D46479AAC3580024800724F6028563194E
              4A31596C8760DE2D55AD6EF5541EF63F0F09C658CAA48134C7932C838241015D
              97E1CABA1F81E3267FE153D8E6CEDB524B44D1A360FF00CCA9BE5E1D7E8A3E3B
              CB6B6B744DD6E36E1E9ED0F6685E5CD6460B3E01EE15DC077FAC844EA76E3BF4
              A311E9515286DCB073FA1E9AB54BC8D197BAB7BF25F9784772EDE08AD608EDA0
              409142823451E8AA07007F456C4F654945611F4A151406335369CC36B0D3B93D
              29A86C92EF1798B496C6F206F4921910ABAFD9C827B8EE280E3B788BF0EFAC76
              13595C62B316F35D622E6477C6E5047C47770F3D9BDD1D2AE071D69DBA5BE1D2
              519F06B5270795C0F2AED1E8552C2B4AE28ACD293CEEFE9CF27E1D3E0503A9F4
              B4D94B8B7CEE0AF463B3963DA1B8E394953E31C8383C8EE7BF07B1208208E294
              AAA8AD997029A26B90B5A6ECAF56D5197AE33F6E7D5715BCF460B513E4A5F9AF
              318F6C5E66342D259B9F76403906481B92248FB13D892383DC81D4695296CFB5
              1DE88F57D0BF4B1FD5D9CB6E8BE6B7E3CFC3C7D1F8C9B14F1A5D37B45D35BDB9
              865F3E451C9118425BB7C7B0AB69ACCB06BB49A6EBDD2A2BFAD497C62F1F3C32
              3F95D3B2DF6A1C564AE0A2C787370D2412AF7795D42A703E054F2DCFC0AD5D09
              6CC24BA997A75EAB2B0BAA6DE273D98A5FFBB6BE08CA544688D92F027B356BBA
              5BC705DEA3C1C791D3B83B592F72105CC0B25B4E195A38A3707F2A420853D9D6
              2957B80C2B26DE197B4CED7B1DA7BA95E577523ECC56167AF8792FA9D61B6B6B
              6B2B78ACECEDE28208104714512054450380AA076000F80ACC3D20FAD00A0140
              280500A0140280500A014051FE36FF00054DC6FE6A5FF8D1D51F02E87BC8E20D
              46648A0140280DCEF9297F08BCEFE86DE7EDB65558F123ABC0EB054840280500
              A038E5F29261E3C5F8AED43771A05F9D71F8EBC6E3E245B2444FFF00D551CB89
              914FDD357AA85E280500A03AADF2526A49B23B1BA8B4E4F217F99B51C8F1027E
              8C53411305FF005D243FF9AAF8F020A9C4DD8AB88C500A01407F9FCDDAFE1535
              9FE90647F6992A26652E0452854500A014077DF637F813DBEFD16C4FEC9154A8
              C57C49BD0A0A0140280F33E4F1B15D0B193216C972C4010B4AA1C93E9EEF3CD0
              1E9A014062B5669CC7EB1D2D98D259640F659AB0B8C7DCA91CF314D1B237FB18
              D02DC7143C2F626F303E2D34160F209D1758ED590DA4EBF5491CA5587F48351A
              E2644BDD3B895218E44F76FF00829D67FA3D91FD9A4A32AB89CACF934340C7AC
              7C4B5AE76EA0125B691C5DCE5BDE1CAF9CDD30443F3833171F6C7F65471E24D5
              1E11D7FA9080500A0140280A4BC6B7E0ADB8FF00CD1FF363AA3E05D0F791C3EA
              8CC91402805016F7843FC2736D3F48AD3FB5555C4B67EEB3BA15218C280500A0
              14046773743D86E56DDEA4D01920BECFA8319716059873E5B48842B8FB558AB0
              FB5451EF2A9E1E4E48F800C75EE1FC67E92C464A0682EEC5F316D3C4DEA92263
              EE9594FDA0822A38F1269FBA7652A420140280500A0140280500A02B1F10FB43
              83DDEDB3CDE22E74E59643396F613CB849E58D44D0DD842C8A929F7915D94238
              0402ACC0F20D51A5258641736F0BAA52A351654960E2EDFD85CE36EE5B2BB864
              8A585D9195D19181562A4156008208208201041040208AD64A2E2F0CF10B9B6A
              B6956546B2C49187D438A19DC0E430C54335DDBB24619FA17CD1DE324FD41C21
              3F9AAEA52D99A66768978AC6FE9D693C2CE1F93DCFE1C7D0CE4325BDABDCBDCC
              26E049D76D13AB0F7652ACC1FED1D31BFF00B2ABC5CA4BF79278FF00895EEAEE
              1BE294BFEB7B2BE526FD0F0BBC71A34B2C891C68A5DDDD82AAA81C9624F6000E
              E49EC2A349B78469E8D1A9715152A4B327C1221F7D3E6B5DF563B0BE763B4F48
              08B8C93A1496F53D0A40A7BF43770588E08041F8A364C5468ACCB89DB5B50B2E
              CC43BFBB6A770D6E8AE5F8F17F0F1966331B6F8FB383158CB7F2EDED93A228D7
              F1547249FF00D493F5924D41293A92CB393BAB9B8D5AE5D49FB539704BE4923A
              45E00FC2CE634537FDB36E0E35ECF23736ED1E0EC6652B2431C8BC3DCBA9FA2C
              509441C0215E52790EBC66D1A7DDADFC4F4CECE68CF4AA0E557FCC9F1F05C97E
              7FB1BB9531D18A0140280C36ADD1DA5F5E60A7D35AC3056996C65CF064B7B98F
              A97A87D1753EA8E0F70CA4329EE083428D26B0CD2EDD2F931F157F752E4B68F5
              A2D846EC5862F328CC8BDB808975182CAA3B7D38A573DF97350CA8425E07397B
              D95D3EEDED462E0FFE1E1F0E1F0C144667E4F1F11F8E51D3A631B977B7904E82
              C7256CF18743CAB29B8789891F03D00D47FA7947DD91A78F64AF2D5BFD25CE33
              E6B3E786F257DE1CAD25C7EF9E996C9686C96A316594B669B176B62669FF007D
              425FCA2011E5AF548C1B8E1636EAE003C59462E3530F9181D9BB2A96BAC4A955
              8E5C13DFC9747EAB879978DE7C9C9BB9A9F2B95CDE21B0DA771B35F4CF8DC6E6
              F204DE7B2993EF6267B649E347E83C121E4E597ABB7574AC93B7DA9653DC6D2F
              FB21FAABC75A94D4612DED632F3CF1CB0FCF717C6DCFC9C1B3BA7B16ABB837F9
              2D5191755329827931F6F1B824831F92C27078201265E93C721179E2A48D1847
              91BAB2ECE69F64B753DA7D65BFFB7C8B7B45EC558EC959DDC7B2375359D9DC4C
              D777181CADCB5CDADE4C4705FDA640F7314AC1557ACBC8800FDE8F622537918A
              82D98AC22C1D23AAF1BACF07166F1893440C92DBDC5B4E009AD2E62731CD04A0
              1203A3AB29E09078E412082454CD500A0140280500A0140280500A014051FE36
              FF00054DC6FE6A5FF8D1D51F02E87BC8E20D46648A0140280DCEF9297F08BCEF
              E86DE7EDB65558F123ABC0EB054840280500A03915F2A1323789CE17D574ED80
              6FCFD529FF00D08AB25C49E9F0351AAD24140280501D35F9242195742EE0DC10
              7CB7CB59A2FF00A4B0B93FDA157C486AF137E6AE22140280501FE7F376BF854D
              67FA4191FDA64A89994B8114A15140280501DF7D8DFE04F6FBF45B13FB24552A
              315F126F428280500A03949AAB53A6ACF951ED6FE2903C769ACEC318BC1E429B
              58E381C7FAF1B7EB26ACFEA275BA0756EAF20140280E77E3BC14EF5E23C6A7FD
              B0D9E031FF00B8EFDDACB9E1703230875B692769491173D5C8EA238E3E156637
              E4976D6CE0E8855E4463B51E0ED75369ECA69BBD9658EDF2D653D8CCF1101D52
              5428C5490472031E3904734053BE1BFC216DCF863BECEE4744E673F92B8CFC50
              4333E5A685FCA488B9023F2A24E3A8BF7E79FA2BC71DF9A2582E949CB8979D54
              B4500A0140280A4BC6B7E0ADB8FF00CD1FF363AA3E05D0F791C3EA8CC9140280
              5016F7843FC2736D3F48AD3FB5555C4B67EEB3BA15218C280500A0140280D7ED
              2BE0AF6BB4778819FC4561B35A8573B717D7D906B069A0F6112DDC7224BC2888
              49C7DF9D87BFEBC7C3B5531BF25CE6DAC1B03552D140280500A0140280500A02
              1D99D5197CAEA39F43E896823BCB28A39B2F94B888C90E392404C712A023CDB9
              7505827216342247E43471CA05659AF047B0DAAB277DA8B59E37399ECEE52617
              17D93B8CC4F03DCCC142891E0B6315B73C281DA203B0ED547152E28C7AF696F7
              4B15E0A5E69335FB72FE4C5BC9F2D15C6D3EB9B35B09DFEFF0E77A925B71C925
              95E08CA4BEAAA13A22E90392CE4D413B78BF7771CB6A1D8EB6AFEDDA3D87D38A
              FCAF9F9105CF7868D63B05B29B8F6DAD36F2E75165328B8E87199AC304B9B2B3
              B64B8496EA477E56E612551812D108FA517DF1E638158D2D8835CCC9B3D11699
              A5D6A4D6D54945E71CDE1E12FB789AFBB51B13B89BE57F7D84D07A64E59B1F1A
              5CDE753C08B6E3AC08CB199D0025837480793E5BF1F44D63D2A7296F8BC1C7E8
              5A3DF5EC655ADAA77696E6F7A6F9B5BB7F4C97EE99F93577CB3377D5A8B2FA77
              076AFC169AE2EDAE2E1589EE7C989591FF00F9C952AB65FD4CE828762A9ED6D5
              CD672F258F9BCFD0DB5D8EF03DB47B39730E76F627D55A82161247799089560B
              77041061B704804150CAD2348EA7E8B0A9E34E30E08EA2C74AB4D3962DE093EB
              C5FC5EFF004E06C4D5E6C0500A021DAE75F5CE9BBEC7E98D33A7A4D43AA32E92
              4B678F5B816F0C50215125CDD4E55BC9814BA8E42BBB330088E79E00C7C78ADF
              79E33733EBCD1167331565B48F4BDD5C4510FC64694DF234A7D4070B1FC0F47C
              280FADAEE36570739C56E4694BDC5DC0E4C591C5DBCF91C65D28FC61247197B7
              6E08E527441C9211E500B50123D37AC74A6B08669F4BEA2C7E516D5C47702D67
              57681C8E42C8A0F52371DF8600D0199A02A2D8CDACD21A4727ADF5FE16D91AFF
              00586A6C9DD493155E62896E5D0C5191F88D2C724C4FAB1907248550182C8D38
              464E515BDF1F1F32DAA178A01404234563D71BB89B83EC9216B5C85DE3F212AF
              57212F1ACD219001F8BCC505B311FCAE7D58D013AA0140280500A0140280500A
              0140280A3FC6DFE0A9B8DFCD4BFF001A3AA3E05D0F791C41A8CC9140280501B9
              DF252FE1179DFD0DBCFDB6CAAB1E2475781D60A9080500A0140719BE514CF479
              BF163AB2185C3C78B82C2C011E9CADAC6EC3F5348C3F55472E26453F74D6AAA1
              78A0140280EB97C97FA3E6D3BE1B1B3D711156D4F9DBCBF8988E09863096EBFA
              BAE090FEBABE3C0C7A8F3236F2AE2C140280501FE7F376BF854D67FA4191FDA6
              4A89994B8114A15140280501DF7D8DFE04F6FBF45B13FB24552A315F126F4282
              8050186D67AAB17A1B48E6B59E6E4096182B09F237279E3EF71465C81F690BC0
              FB48A04B27163C34676FF5478BCD0FA9B2AFD77B97D5F15F5CB7E54B2CC5DCFF
              004B1A8D713265BA27702A4318500A0140280500A0140280500A0140525E35BF
              056DC7FE68FF009B1D51F02E87BC8E1F546648A0140280B7BC21FE139B69FA45
              69FDAAAAE25B3F759DD0A90C6140280500A0140280500A0140280500A0140280
              5015FECED9B4587D4593BA842DFE535767A6BB7FC690457F2DB5B96FCD6B6F6C
              A3F92AB404F6805002011C11C8340551B31B5FA476A75A6E2E274D2DBC0D9BC9
              5A67A3B28942FB1D94D098D2251F08FDA61BF6551C050FD207029C0B6108D3CA
              8AC677FAB2DAA17111BEDD9DBEB2BBBBC7C7A893237962CC9736B89B797233C2
              EBEA8D1DB248E1C7E4F1D5F65018D8F29BB7ABBFC2F05638AD198CE4794D9DB2
              7BFC85CA7279636F0CF125B02382BD5248FC1E1E38D815A03C991CE6F268489B
              2B9CC6E1F5C61A2E5EEBE61B196C3296B10E3DF8EDA49A64BC20724AA3C4E40E
              11246214813FC366317A8711659FC1DF437B8EC95BC77769730B7524D0C8A191
              D4FC415208FCF4045F4E4304FB93ACF26CBCDD4716331BD5CFF888E292645FF5
              EEA63FAFEC1404BE49238A3696575444059998F0001EA49F850115D25BB7B57A
              FAEEE2C3436E4698D4173683AA787199682E5E35EAE9EA2B1B120751E39F4E7B
              50116DFCD496DB7D61A7F70AC31F2DE67ECB3369636B656A516E325693C816EE
              D8172A0AAC1E65CF0CCAA1ED5189005455EBD3B6A6EAD5788AE65B39C69C76A4
              F715F6A4F103AFB37A675AE32C71F61A7EFED74DCF9DB1BCB29DEEA6B7B4B69E
              34BF2A1D143CC904C8F1374F0646E92842F2FADD3F56A7AA42A3B75BE3D79F42
              0A3731B85270E441B6C73D9ADAFC0E32D36DB52DD5D61A1549E2B2C96465C85A
              5EC4DC31024919DE10E0B32BC2428660C52451E5B7276FDA8BCB7AEE378B2B3B
              D630D797F7F89AD86A15613C55E1F42FAC67893DB99F0F7195CFC79AC03D9B74
              CF6D778C9667039E03235B0952453EBCA93C0FA4148207634758B1AF850AAB2F
              9733691BAA33C625C49DE90D69A4F5FE0E1D4BA2B50D8E67193B3225CDA4A245
              0EA78646E3BABA9EC54F041EC40AD8A69EF44C9E7819AAA9522FA1EC6D2D323A
              BE788F377799F69EF4FF00F105A5B247FF00F4241404AE80500A0140280500A0
              140280500A028FF1B7F82A6E37F352FF00C68EA8F81743DE47106A3324500A01
              406E77C94BF845E77F436F3F6DB2AAC7891D5E07582A420140280F364F256386
              C6DDE5F297296D67630497371339E1638914B3313F50009FD54070137575BCFB
              95B97AA35FDC0656D4196BAC82A37AC69248CC89FF00954AAFEAA89EF3292C2C
              115A15140280CC690D299BD75AAB13A374DDA35D6533579158DA443F1A491828
              E4FC00E7927E0013F0A146F1BCEF86D9E84C5ED86DEE9DDBDC377B4D3F8E82C1
              1F8E0CA51406908FADDBA98FDAC6A55B8C66F2F249A850500A01407F9FCDDAFE
              15359FE90647F6992A26652E0452854500A014077DF637F813DBEFD16C4FEC91
              54A8C57C49BD0A0A0140688FCA81E20AD74EE8BB6D85D3D7C1B2DA8FCBBCCD79
              6DDEDEC11BAA38DB8F469645078FC88CF2387156C9F224A71CBC9A39E117F09C
              DB3FD23B4FEDD5AB892CB833BA35218C280500A0140280500A0140280500A029
              2F1ADF82B6E3FF00347FCD8EA8F81743DE470FAA3324500A01405BDE10FF0009
              CDB4FD22B4FED555712D9FBACEE8548630A0140280500A0140280500A0140280
              500A014028086686B44B4D49B8022697A25D491CA118FBA8CD8BB02DD03E00B7
              2C7F94CE7D49A02614041B516F7ED5E96D529A2733AC6D573CC119EC2DE296E6
              68038E55A610AB79208EE0C9D238EFE9DEA1AF734ADA3B756492F12C9D48D359
              93C15F6B9F10773968EE707B6D6F7F62CAC23933B7B66A8A01E7ABD96197DE69
              076F7E58FCB1C8E04BEF2AE8752ED2DB5AD3FF00CBB539BE18E0BCFF001C7C8C
              3AF7F4E9C7D879655FA1EEF298FF0010DA7353D8EABC8BE6B3F0DC5AE7132391
              9AE60B8C35BC524F237952391088A564E830850AF704152AEDC63767754BED46
              ACFBFC3825C718C3E4911D8DC56AF27B7C091E43C4B6A6D55A471F6F99D2A305
              8ED4D758E4BCC8DADEBACB88C6DC4E9ED5ED00F4B4656DCB219E36FBDB3990AA
              2465EB676DAEDADC5D4AD38493696783C743229DE539D474F83FA9B3B6B6D8CC
              263A1B2B2B7B5B0B0B38962862895628618D470AAAA380AA000001D856E8CB23
              DA4B7676B75EE4AEB0FA1F71B4CEA0BFB24F36E2DB199582E65893903AD96362
              42F240E7D393C5012BA0213B36123D1F796B13731DAEA4D430463B7091AE5EEC
              22281E8AABC281F00A0501F4D040DF6775A6A24747B7BECE1B5B6653DFA2D2DE
              2B79030F811711DC8FCC14FC68081788BD585E5C7EDC43C3C390B693219550EB
              DE057548619148E4A4AC656EC473ECC54F2ACC0F3BDA5BE9D9D9E293C4A4F19F
              0E7F8F5306FEB3A54BD9E2CA7A7861BA864B6BA8639A1954A491C8A195D4FA82
              0F623EC35E6B0AB3A735520DA92E7CCD0A938BDA4F79F8115ECD7497995CEE57
              2F2DBC3ECB66F92BB6B86B4B7E413146CDEF70CCA19998B3B908198AC712A67D
              FEAF75A8C234EBBDD1E9BB2FABF126AD7352BA4A6F8157788FD5BA9345E88872
              1A5FCB5972D712E0B245E32E1F19716D335C4478F40E618873F5F1F656EBB255
              251AF562B86CE7D53DDF565B1B89DB5BD6A90E2A0DFAAE0627C29EA9C867744D
              F61EF98C830D74A914848E7A2505BA7B0F832B1E4F24963DEA3ED3DBC635215D
              719653F4C7E7E469746BBA9776B9AAF2E2F19EAB0B19FA7960BB6B9636A4DFC3
              7E52DF1FBA9A974F4775147F3AE16D324D6DD614BCB14D2446509EA58A3A2B37
              1E91C609EC2BD17B235273B49464F7296EF82377A649BA6D3EA6CB57566C885E
              D9B4F7F75AC353290D8ECEEA16B9C638523CCB786CAD6D0C9F6AB4B6B33230EC
              C8C8C39041204DE80500A0140280500A0140280500A028FF001B7F82A6E37F35
              2FFC68EA8F81743DE47106A3324500A01406E77C94BF845E77F436F3F6DB2AAC
              7891D5E07582A420140280D1DF94A3C4E5868DD1536C3E92C92C9A8B5244A334
              D0BF26C71E7B98DB8F479BB0E9FF0027D4481D4A4DB27C8929C72F272CEAC271
              40280501D32F936BC285DE98B64F107B838D6872390B768F4D59CC9C3C16D20E
              1EED81EE1A452553F9058F7EB1C5F15CC86A4B3B91BF957110A0140280501FE7
              F376BF854D67FA4191FDA64A89994B8114A15140280501DF7D8DFE04F6FBF45B
              13FB24552A315F126F428280D76F155E32F40F872C25C62ED2EAD737AE6E2222
              C70B1C9D420247BB35D153F7B8C72085ECCFE8BC0E5968DE0BE307238E9ACF59
              6A4DC2D5593D69ABF2B2E473197B86B9BBB994F7773F003D1540015547600003
              800547C49D2C6E2C3F08BF84E6D9FE91DA7F6EAAB89497067746A4318500A014
              0280500A0140280500A0140525E35BF056DC7FE68FF9B1D51F02E87BC8E1F546
              648A0140280B7BC21FE139B69FA4569FDAAAAE25B3F759DD0A90C6140280500A
              0140280500A0140280500A01402805010ED1F77750EAAD6584CA46B1DC2E4E2B
              FB523D6E2CA5B585525FD52453C447AFDE41EC1968095CD3436D0C971712A451
              44A5E491D82AA281C9249EC001F1A03463455FFCF7A6ED352C8E925CE78365AE
              E6520F9B3DC132C8DCFC7DE6207C00000EC057926B756756FEA39BE0F0BC8E6A
              EA4E55A5933B5AA31CD3DD6FBA7AA71BBCF9ECC6172BECB3224BA7EDA7556221
              B4B8FF000577E924FD18EE25900FA224E1F8E79E7D534AA2ACEDE14E0B965F8B
              C65FCFE46BF4ED46B3D6DDB67D849C71CB2965BF3CAE3D371B8440F4E001F571
              5E5AE7272DACEF361979C9E78AD6E025AC17797C8DF5BE347978CB6BAB82F0E3
              A2E92A23813801000CEA18F2FD2DD1D5D0A88BB4BCD6AF2F69468D596E5D39F8
              BEBF4322ADDD5AB15193DC7A2392E6D6F2D3298E9520C8E3A6F69B1B86527C89
              802037620F0412ACA080C8CC8795620C1A75FD4D3EBC6AC1EECEF5D5732DA15A
              5466A48DB2D11AAEC75DE8DC1EB5C6452C56B9DC75BE4628A51C4912CB1ABF43
              8F832F57047C0835EC3C4E9C8B68ACE607475D6A9D2F94C84769EC9A8AF2EA03
              2B77952F025EB30E3E025BA953BFE450147CFBAFA9B29A9B555C6DFEA27C3696
              9F3B72B0C70408F3CF736EC6DAEE4EB9558450C9342EC12350FC832F99CCA517
              92D73B453B1ACEDADD2DA5C5BE59DFB91ADBBBE7465DDC16F23D159451DE4F91
              966BBBBBEB9548E6BCBDBB96EEE648D19D911A6999A428A6493A54B70BD6DC01
              C9AE26F351B9BF69DC4F38E1FB46A6AD7A95BDF793D158444280FE6636F2DF70
              3C3AEE9EADBF42B6B0595C5AE39D412E62C74EB3DE480700F2D3DAB4217BFF00
              DDB9078908AF4DECEE9AAD2CFBC97BD5167D392FBFA9B5565DE58D4A7CE716BE
              2B714AF858D1D7180D1977A86E7CC46CF49198E3EA255A287AC2C9D2402A4B49
              22FC432C68C090D5CD769EE54EAC2DA3FD3BDF9BC6EF4497C4E734CB4765671A
              535893F69F867185F04BD596EA662DEE5A74C4D9E5332F6B234370986C65CE49
              E1917E923ADB46E5187C41E0D6AE868B7F73153A749E1F5C2FAE0DB42D2B5459
              8C48E6ABD7BA23495E62AEB5CE3B3185BD9E630E28E5F4BE42D66791C14610F9
              B6E1BBA92091DB8279ED5B0A1A0EB1477534E39E924BE8C9A167751F7563D4BA
              365709AF35CE4EFE1BFDC1F66D0D6F1471DC69F87256D7B7771372C7BCB0BC8D
              676CC9D00C41C3374F1D108EBF37BAD2A8DE50A1B37B3DA97DBC5F33716F1AB0
              862ABCB365A1861B6863B7B789228A2508888A155140E000076000F856C89CFD
              D00A0140280500A0140280500A014051FE36FF00054DC6FE6A5FF8D1D51F02E8
              7BC8E20D46648A0140280DCEF9297F08BCEFE86DE7ED965558F123ABC0EB0548
              4042B5AEF5ED16DCC125C6B8DCAD3986F2C1262B9C8C4266E3E0B103D6E7EC55
              26992A937C0D2CF10DF2A2E1E0B1BAD33E1E31D35DDE4A0C6751E46DCC70C20F
              6EAB7B77F79DBEA69428047746AB1CBA12469F539CD99CD65B5165AEF3D9EC95
              CE43237F335C5D5D5CC864966918F2CCCC7B924D5A4A78A854501F6B4B3BBC85
              D4363616B35CDCDC3AC50C30A17791D8F0155477249EC00A03A1FE0EFE4EABB8
              AEEC773BC42E2D63584ADC63B4B4A01666F5592F47A003D443F1FC7E38286E51
              EA4339F247461555142AA80A070001D80ABC88FED00A0140280501FE7F376BF8
              54D67FA4191FDA64A89994B8114A15140280501D02D0BF2A9D968BD0FA7B479D
              8F9AF1B058AB4C61B8FDD108C4C618563EBE9F663D3CF4F3C7278E7D4D5DB444
              E9E59F4CC7CAE7A86689974FEC7E3ACE4E3DD7BCCEBDCAFEB54863FF00D69B43
              BAF1292DC9F9443C4D6E25BCB8FB7D5169A52CA6055A1D3D6C6DE423FF001DD9
              E653F6ABAD5369972A691AD77575737D732DE5EDC4B71713B992596572EF2393
              C96663DC927D49AA179F2A02DDF08BF84E6D9FE91DA7F6EAAB896CB833BA3521
              8C280500A0140280500A0140280500A0292F1ADF82B6E3FF00347FCD8EA8F817
              43DE470FAA3324500A01405BDE10FF0009CDB4FD22B4FED555712D9FBACEE854
              8630A0140280500A0140280500A0140280500A01402808FEAED287525BC5718D
              CACD87CDD8076C765204577B766E3A91D1BDD9617E95EB89BB1E9520ABA23A81
              A51AFF005D8D1F657506FEEB2B2CCCCF3FCDB7D928AEA3C8D8DD4A780425B405
              DAD233D2BCC52451A86E792E7EF8DC86AF61AC5C5673B7A9EC7249ECE3E99F3C
              9ACBAA37539660F779E0CAD9E4E5B8B7824C7E8CD6B2DA491AB43343A372C606
              8C8F74AB8B6E8E9E3D0F3C715CDCBB3BAA36E52A79FF009A3F9301D8DC7171F9
              A3D16793B0C83CF159DDC724B68E23B9881E24B7723909221F791B820F4B0078
              35ABB9B3AF672D9AF0717E263D4A53A4F135829FD98DAB3378D6C7E2F356B1DE
              63EE25B8CC80E138302A3CD09F2F924A2BC6B092DEAC8C78E08E7D3346B857B4
              215974C3F35B9FE7D4C7B0D3A5FCE7F5915ECB8B7FF36E8B5F7F52EFCC6267D2
              BAAF37A2AF199A4C2DC85B791DFA9AE2CA450F6F2924924F4931B31E39921948
              00715C4F68B4E56176E50F767BD78755FBEA6C6FA8773532B833E55A030C501F
              5D3F91CF6902E747EA4CA61524604C16F3F996AA3ACBB04B5983C11972CDD4C9
              1863C9F7B9E08DF5AF692FED709CB692E4D7DF89994EFAB53DD9CAF13DBA7FC5
              A6D46D5C995C66FD5EC30EADCB641F292DD5B589786FEDDA348A095232CC600A
              90880C7D4793017E4F5F35E87A65FC352B755E2B1C9AE8CDDDBD655E0A68B4F5
              BF86E8B23797597DBAD4D169BB8BB966B99AC2EB1CB778F79E591A4965088D14
              A8EEECC491294E589E8E49E71AFF0042B3D464EA544D49F34F7FE3E4475ACE95
              77B525BCAEF29B51BC3810CD7BA2ADB2F1F580B2E07251CDC47F17923B910383
              EBEE46253E9C126B99B9EC7D58EFB7A89F83DDF4CFD8C0A9A6497B92F89117CB
              59DBE41311915BAC6642576486CF27692D8DC4C54724C714EA8F22F1DFA9415E
              3E35CFDD68F7B66B3569BC755BD7CBEE6154B5AB4BDE89EDAD6901F5C66E45AD
              AED7EA7F0F373712265F2F3DFC96CE9C75B612FE5796EA7E7D159259E7B65E39
              652D6EE4104D7A45BEB70A5A3AB9FEA8AD9C7FC4B72F96F37B0BB51B55539ADD
              EA6231F8682FF2161A3EC31B904C2D8C7047736986411DDDD210CB6D8CB32591
              637944329693AD4430412B968B9491751D9CD33F5F5657F75BD27BB3CE5CDBF2
              FAF918B636FDF49D6A9BFF0026C5E3703BC77987B6D3B85B6D23B6182B544820
              8316872B7B0DB003DC883470DADB480761EE5CA0FA9ABBF3744B347EDAE8ED0F
              24F7D86C5F9995BD005F662F646B9C8DE90491E75CC9CC8E0127A539E8407855
              55E0003F9B83A23F763877F9AF20D87D45648F2617330AF32D85CF00A9FE5C4C
              5544911F7645E54FC0803EBB65AB2F75C682C26A7CAE3463B25796C1723641BA
              85A5EC64C773083C9E424C92273F1E9A024F40280500A0140280500A01402805
              0147F8DBFC15371BF9A97FE347547C0BA1EF2388351992280500A03F48EF1B07
              462AC3B820F04501E9932D959A2F266C9DDBC6471D0D3315FE8E6850F250A8A0
              3FAAACCC1541249E001EA4D016068CF0F7BE3B85222E8EDA8D4F918E4200B85C
              74896E3F3CCE0463F5B0A6196B9246CDED6FC95FBBDA8E586F374B5262B48589
              20C96D6EC2FEF48F8AF08442BF575798DC7E49AB944B1D45C8DEDD8CF091B25E
              1FE34BAD17A645D66C274C99BC991717ADC8E0F4B7016207E2235507E3CD5C96
              08E5272E25CB552D140280500A0140280FF3F9BB5FC2A6B3FD20C8FED32544CC
              A5C08A50A8A0140280DA6D37F26F788DD57A6B15AAB1234B9B2CC58C190B6126
              5195FCA9A3574EA1E5F63D2C391CD5765963A8918FD45F275F8AFC042F711680
              B5CB4718E58E3B2D6CEDC7D88EEAEDF980269B2C7791287D5FA0F5B6DFE4BE68
              D73A4B3180BDEFC4192B292DD980F8A8703A87DA391542E4D3E06068545016EF
              845FC2736CFF0048ED3FB7555C4B65C19DD1A90C6140280500A0140280500A01
              402805014978D6FC15B71FF9A3FE6C7547C0BA1EF2387D51992280500A02DEF0
              87F84E6DA7E915A7F6AAAB896CFDD67742A4318500A0140280500A0140280500
              A0140280500A0140561AC16FF5EEE9596D9B4ED169AC362533DA8A2472AD9169
              E6921B2B37E3B9809B7BB9255E7DFF002A246E51DD580B223B6B686D96CE1B78
              D204411AC4A8022A01C0503D00E3B714057977B42FA76EDF2FB359D87455DCD2
              192EB1C2CBDA70B784B72CD259078C4721EE7CD81E26627993CC000A02BBDE0D
              37ADF505A4191D5FA2B118BCF581F2B13AB309907B8B51D4C38B6C9432451CB1
              5ACCC42B15F3D62244A590A750C5BDB3A57F45D1ACB29FC9F544756946B47624
              565A63376B85D51A7B758E36E62BDD36F7515E5AB2F3709038315F59BAAF20CA
              8D1F3D20FEFB6EABD414B73C1E93735344D425675BDD6F0FECFD7E8FC0D3DB54
              95A5774A7C1FED33D998D5765B91AE33FB938D29263B26D0E3F113AF3F7FC6DA
              F588E6EE3B892592E65461D8C52C46A9DABBC8D7BA8D08F082F9BE3F629A8D55
              3A8A0B91E7BDBDB3C6DA4B7F91BB86D6D6DD4BCB3CF208E38D47AB331E001F69
              AE669D29D696C534DBE8B798118B93C4564F461EC7526A7E4E90D179FCDA8650
              26B7B3F22D9D4FE3C7737262B79547F22463DBD09ED5BDB6ECCEA15F7CA2A2BC
              5FD9659990D3EB4F8AC79934C5787EDDBCC4CAD94CA69BD3567D7C9E3CDC9DD4
              91F1E8507931C2FCFC43CCBDBD0D7416BD90A10DF713727D16E5F77F43329E99
              05EFBC965E27C376D25B58450EA4D2D67AAEFD001264F396B0CF7327D43DD454
              451F054555E493C166627A8B5B5A3674D52A11C44D8D3A71A51D982C22D0AC82
              F14078B3185C3EA1C74D88CFE26CF2763703A66B5BC81268641F532382A47E71
              406B96FF006DFD86D4617FED174EC130D336B2A2672CCBB49F3742EDC0BC84B7
              2DE523301245C90B1FBE9D223292733ACF67A8DE41D5B75B35174E0FFBF8FC4D
              7DD5946AA7282C4BEA557AA3D8B12D6FAD2EBA631848E61753748256C640A67E
              493EEAA98E299B8058883A40E4D70D65B5554ECDFF005F0FF72E1F1DF1F53514
              B32CD2EBF5FDEE3E7B6FABB766C2F6CF5562D34FE0121B9C9BCB8DC962E5BD96
              E9E778E38AE2631DC42219A2B6B78610A3AC706624932709D7D6D629F67E30B0
              8D3DA714B2F38DEF7BE4F99B395D2B24A8A8E708D8CD3FE2574B7CDB70BAE6CA
              F71195B42A3C9B3B2B8BE8EF519BA56580C51B371C90245600C44FBC4A1495F7
              567AD5A5DD0EFF0069471C536963F7C8CBA5754AAC36F38F333BA7F7EB42E6F2
              D6F85BA191C35D5ECA20B4391815629DC90AAA258D9E346666555491959D880A
              09ED53DAEA767792D8A15137D39FCCBE9DC52AAF1096596356793105DAFBDB7B
              3CA6B3D0C206826C167EE2F155871E741913EDC265FAD4CD3DCC7CFE542E3E14
              04F680500A0140280500A0140280500A028FF1B7F82A6E37F352FF00C68EA8F8
              1743DE47106A3324500A01406D17C9DFB53B7DBC1BDD97D33B93A660CE62EDF4
              C5CDF456D349222ACEB756A8AFCA329E42C8E3D78F7AAB1DECB2A3696E3A311F
              81EF0A319E5765F0E7FD29AE1BFF00592AFC221DB9753DD6FE0D7C2E5B1063D9
              1D3478FF00290349FDA634C21B52EA66F1DE19FC3B62886B2D8CD08ACBE8EF80
              B59187E6664269845369F526585D17A3B4E71FB9ED2786C5F1E9EC561141C7FA
              8A2AA53266680500A0140280500A0140280501FE7F376BF854D67FA4191FDA64
              A89994B8114A15140280501DF7D8DFE04F6FBF45B13FB24552A315F126F42861
              F55E8ED29AEB0D369DD67A731D9BC65C0E24B5BFB649A327EBE181E08F811DC7
              C2833839F1E28BE4CD4C759DEEB9F0EA6E264855A7B9D2F7121924E91DCFB248
              DEF3103FC5392C7BF4B13C2558E3D0963539339E72C52C12BC13C4F1C91B1474
              75219581E0820FA106AD262DAF08BF84E6D9FE91DA7F6EAAB896CB833BA35218
              C280500A0140280500A0140280500A0292F1ADF82B6E3FF347FCD8EA8F81743D
              E470FAA3324500A01405BDE10FF09CDB4FD22B4FED555712D9FBACEE8548630A
              0140280500A0140280500A0140280500A014028080EDAE4C6A5CE6B9D4F142A6
              D1F3EF87B1B804133C3630C704DF9825E8BE4E3F924FC68093EA6D4F81D1D85B
              8D43A9322965616A075C8CACCCCCC42AA22282D23B310AA8A0B3310AA092055B
              294609CA4F09146D259640ADBC466DFC9791DBDF5AE76C209E558A0BB9B1CD24
              4E5BD198425E4857EB6995157F188AD7D2D62C2B4FBB85559F87C33C7D086375
              466F654915C6E56F7EA1D7D85CA69ED05678AB0C264ED66B16BDCE63A6BA92F2
              1951919D6DD6684C4A54F2A5D999837BC89C77D4EA3DA8A16755D1A51DB6B8EF
              C2FA3C98D5F5085296CC564A326D45AB72D9ACC697D511462FB31E558C599B26
              78D6FEE52D21F6EB958F875B57586482508C4AC933C841F7B81ADD41D3BE852D
              662B096729F54FD95E397B9F818F5F66AA8DD25B971F4E1F32517131C6CB82D2
              1A631714D94CD5DC588C2E3E31D1186084966E907A218A24791C81D9232072C5
              41D0699A7D5D66E9A93DDC64FF007CD9876F42575537FAB36A345ECB68BD262D
              721798F87359C83EF9F39DEC21DE3938EE6DD0F2B6EBE8384F78803AD9DB963E
              9D67636F610EEE8471F57E6CDFD2A30A2B1044FAB2C94500A014056D97CE6AED
              79ABB27A334367869FC4E9D64B7CE6761822B8BB6BD9225956CED12556891923
              922924964491479888A858BB460645B6EF356F00F9A375B57DADD00099A792D6
              ED6423F2E3960650A4FA88FA0FD445018F9B1DBC97782C869FD518FD01AA60BA
              B496D6505AEF1915F23A15649222B73E5AB0241E19FB13DBE1406ADE94C764F1
              9811A5752E01F157F8379311778DB8BC17AF0A447A620F374AF9DD707932F595
              5EB5955B81D5C57956BB42565A8CDC7765ED2F5DFF005C9CEDE41D2AEF1E67DF
              1163738C8ACAE5E5B8B8B1CDC0ED6D71303C9BAB16163788401C2F549025C8E4
              F2C6E9FA47119ADA7696DDDC52A5A94384924FEABF1F0322FE1B718D75CD195A
              E40D61F0BFB1B6C9D95C63AF519EDEEA268655562A4AB0E0F0C3B83C1EC47715
              2D0AD3B7AB1AB0E31792E849C24A4B91B53B639EBACD687C08CEE671D7DA8A3C
              4D9FCF22CE65755BC30A19BB03CA82E58807E0457B350AF0B9A6AAD3794CEA61
              35522A51E07C3096B62FBBBAAF2D6A4BCDF316171F72CADCAABC73642558C8E7
              B384B95623D7A6443E8454A5C4D680500A0140280500A0140280500A028FF1B7
              F82A6E37F352FF00C68EA8F81743DE47106A3324500A01406E77C94BF845E77F
              436F3F6DB2AAC7891D5E07582A420140280500A0140280500A0140280500A014
              07F9FCDDAFE15359FE90647F6992A26652E0452854500A014077DF637F813DBE
              FD16C4FEC9154A8C57C49BD0A0A0140730BE53AF0E367A4B5059EFCE91C7AC18
              FD4571EC79E8625E123BF20B25C703D3CD5560DFCB4E4F25EAC92E64D4E5C8D6
              BF08BF84E6D9FE91DA7F6EA8B897CB833BA35218C280500A0140280500A01402
              80500A0292F1ADF82B6E3FF347FCD8EA8F81743DE470FAA3324500A01405BDE1
              0FF09CDB4FD22B4FED555712D9FBACEE8548630A0140280500A0140280500A01
              40280500A014028086ED4DB6371FA26DB198E2BC585DDF5ADD103A79BB4BA945
              C31FF4A612373F1EAE7E340555E21AEADF3BA8B4CCB639DB5BAB1C4457CF25A4
              3224A05E49E5A24C78E4ABA462E231E9DAE2415C876B6F553A11B583DF2796BC
              175F37F4359A955D982A69EF656D5E7C694F9CF3C16B04975753470C30A19249
              2460AA8A0725893D8003B926AE8425524A11596F7209393C23C169A7EEF15918
              AEB2B6525BDF5EDB366658D8956B792F44482DE443F4645B4C7E35987C1E4978
              F5EFD6EBF1FE5F65434F4FAB7E7FF76CD95EAEE69428AF3265B2982D6392DD5C
              8EB0C2E88C55F59607163156997CAE49ED85B5DDC379B751C10A412194B46965
              D521640A3955EA25C2EEBB296BDCD93AAD6F9BF92DCBEE65E9B4F6696D3E65E0
              982DE2CEDE17CFEBAC5E9DC7A8F72DB4E5809AE9DB91DDEEAF03A7491C8E95B7
              56EFC892BA73607EB23B7BAB6D97DB747EEBEA0B3C8440B2C594587216370DF0
              59A2645902FF00E0CB11FB7E1406636F758CBACB0934D92C68C666B157726333
              38F12F982D2F2300B2AB900BC6E8F1CB1B9552D1CB1B10A4F00093D00A02BAD9
              1B2B9C7E9BCF5BE41835EB6B1D4934E7F18AC995B97839FF00FD76838FE4F4D0
              131D41A9301A4F152E6F53662CF17610B223DC5D4CB1A753B054504FAB3310AA
              A3BB120004902A8DA4B2C159E7BC45E97974A5EE4F415BDF6572A0F91676D7D8
              EB8C7AF9ACDD3E6C82E5627F2939EB6E9059954F406240AD4DC6BBA7DB654AA2
              6FA2DFE9BB718D3BCA34F8C8D7ACE5B5EDCB64B54DFE6B27759D9E2135CE43A5
              E792668D0F48F674F75900EA02145007537474B1EAAE0AAEAD5F53B94ABA4E2D
              E30F1849F47C579FC776E34D2B99DC545B7C3A7F7267656915FF0087CD4991C9
              C696F77A73555BDED8F4307314CD1DA09628D88E09945CDC43CF009F3891C1E2
              BB6B6A14EE347EE5BCC765E1F9670FE8CDB5384676BB2F860C0D7969CF114DC9
              DC6C1EDA69E93359790493B864B3B456E1EE641F01F528E47537A0047A92AA76
              5A669B5351ABB2B745717D3FBBE45956AD3B7A6EB56788AFDE178BFDEE2BAD88
              DC29F735EE25CA60F239ED63657D2DD62171B8FEBBAB68DD42F45ACA9C35B853
              EB2BBA2AF9CBD5201C91D65C699774EB53FE56DC238C3DFB9639B5CF29F47C09
              749BCA9A9D255682D9C369ACF0E69F8EE7EAD33A01B1DA0735B7FA0E2B5D5D95
              9329AA731732E6750DF3C9E619AFE6E3A94370014891638138551D10A7007A0E
              C5671BCEACB02AA0500A0140280500A0140280500A028FF1B7F82A6E37F352FF
              00C68EA8F81743DE47106A3324500A01406E77C94BF845E77F436F3F6DB2AAC7
              891D5E07582A420140280500A0140280500A0140280500A01407F9FCDDAFE153
              59FE90647F6992A26652E0452854500A014077DF637F813DBEFD16C4FEC9154A
              8C57C49BD0A0A0140575E21F6CE0DDFD94D5FB7CF02CB3E4F1929B2E47D1BC8F
              EF96EDFAA544FD5C8AA3592B1787938E9E11D597C4EEDA2B29046A3B40411DC1
              EBAB1713225C19DD0A90C6140280500A0140280500A01402805014978D6FC15B
              71FF009A3FE6C7547C0BA1EF2387D51992280500A02DEF087F84E6DA7E915A7F
              6AAAB896CFDD67742A4318500A0140280500A0140280500A0140280500A01406
              AE7880DB6CC61B54E6751458CC966B42EB14827CEE2E081AEEDAD7250208BDA6
              6B5504BC5342B0866E96546B60EE07575AE9B5BA37D5ADD7E86586B8A5B9B5E0
              CC5BB8D6943FC17BCD44D2FE236C2D77372587B8954E93BD9D21B029F42D02AA
              A24912F482A8E14334447666257860CB2682F342EFED638FF3A2B7BCFBCF8B4D
              F55C13F4E1C39196A946578ECA7B9AC252CF19734FD7727E18363229639A349A
              191648E450C8EA415652390411EA2B88945C1B8C961A32DA69E19FBC55B5965F
              5DE8BD2B948CB5867B3AB6D7479217A21B79EEC237C0A4AF6A90B29ECC262BDF
              9E2BA2ECB50856BFCCFF00A536BCF72FB99DA7414AB65F2593E1B957397C8EFC
              6BFC4BB5C458C8B350ABCD149D2DC8C2629921E47BCA18CB33F529520C4073EF
              7076BDA67185C3A984E4A31C27C16652CBC73C6E5BF76FC9917ED29ED73497D5
              EF249B57AD725B5998B6C7D8C53DD695C95DB9C85879A09B196662ED7B0759EC
              0B9265881E1BADA451E60659A3D13B49DDE68DF4BD9E4F1C3C372F816DA5FECF
              B359EEEA5E58ADF4DAFCBE7869A8B51BDADFBC890C22FAC6E2D61B895CF091C3
              3CA8B0CB213E888ECDF657636D7D6D79FE44D4BC9EFF0087136B4EB53ABEE3C9
              3DACB242BDD096689BB1B9990B265F659A7C4C370ABFFEBD2C8190B7F28DBC96
              43F305A02C5A014057BB590C8739B8F92F682F0E435848F0C67FC488B1F656CE
              A3EAE64B791FFF003F3F1A02BAF11D38935BE9CB0BE705531D75798D8CB1E0C8
              1D23B993A7D3A9525B750DC7204D20040760792ED74EAC6D60A0FD96F7FC377D
              CD6EA6E4A9AC70C95B579E1A4303A9AFA4B7C8E9BC7AF579793CB7912F4920F1
              1DADC5C2F71FCB8139FAC723E35996A928D59F351DDEAE317F26C9692DD27D17
              DD2FB99A8EEEE6EB6E34F692BB746193CDDFEAEC822104496D1DECB1627A87A9
              59040970AC3D1AD17E06BB5D52E5E99A3D3B75EF4A297CBDAFC7A9B5B89BB7B5
              8C1716B1F922BB9BB8B8DDB7D3B2656E121BAC84AAE31F8F7BB8ADDAEE455E48
              0D2100281C163DCF7000666553C9693A5D4D52B6C2DD15BDBE8BF2CD5D1A5DE6
              652788ADEDF4468A6E1EE3EA1D61A86D6F7505FC77790C9CFE4C4ABCC71470C6
              0BCBE529FA291A75045EE7A9D4B7533BB37A3DADB51B6A7B1456231F9BEAFC59
              CEAAF0D52B54BB9AFF00CBD05949FF0053E59F16F8F861137F0F7BD59DD8BDCC
              B0D6D8A669602DE4646D3A828BBB663EFC649200E7D5493C2B05620F4F065A35
              3625BF81ADECF6ABFCB6EF351FB13DD2FB3F4FA36767B4BEA6C36B3D398CD59A
              76F05D6332F6B1DE5ACC011D51BA823907BA9EFC153DC1041EE2B607AD994A01
              40280500A0140280500A0140280A3FC6DFE0A9B8DFCD4BFF001A3AA3E05D0F79
              1C41A8CC9140280501B9DF252FE1179DFD0DBCFDB6CAAB1E2475781D60A90805
              00A0140280500A0140280500A0140280501FE7F376BF854D67FA4191FDA64A89
              994B8114A15140280501DF7D8DFE04F6FBF45B13FB24552A315F126F42828050
              0A038EFA5F492685F9466CF4B431795059EE1936C9C71D3049399221FEA3AD47
              CCC8CE607622A431C500A0140280500A0140280500A0140525E35BF056DC7FE6
              8FF9B1D51F02E87BC8E1F546648A0140280B7BC21FE139B69FA4569FDAAAAE25
              B3F759DD0A90C6140280500A0140280500A0140280500A0140280501ABFE3AFC
              461D9FD01FB8CD377653546A885E3574621ACEC8F2AF2F23BABB9E513B83DA46
              53CC6018EACFBB8E4D4EB5A9C74BB4955FEA7BA2BC7FB71393598CA5C58D85C6
              49FCC9922717174AA819DE204F98DC9F4E956693B104F471CF04D61535B6F65F
              33CD347A50BFAF3B5ACF7D44F0FA496F4FEA9F5C97CEC5EFDE534BDE41A7F535
              F4579A6DD58BDCCB708AD8F00161323B102488FA3460F51254C7D6CC51B49AB6
              8B1D462EA52DD557FD5E7E3E3F1F0E9F47BA95EA959DC6EAD0DDFEE4B761F8AE
              BCD7AB36BF2305C5ED9A4D8ABC482F6DE586FB1F73C9648AEA191658243D2416
              4122212BCF0CBCA9EC4D715A75DCF4DBB8D6E8F7AF0E0D7EF99B3A155D0A8A5D
              0F96EBE792FF003F9ED636167716D167F1F84D5B182786591A25B67B6623F1D1
              B1C51D7E1D7C1F5AEC75EA0AB5E509ADF19A947E5FDF2BC8DA5DC14AAC1F269A
              3255E7E694F95D5ADADF5B4B657B6F14F6F708D14B14AA191D18705581EC411D
              88352519D4A7514A93C493DD8EA562DC5A71E26D3ED3E42FB2FB5DA432B9292F
              24BABCC158DC4AF7A08B87678118B4A0F044879E5871F4B9AF6A86D6CADAE275
              6B38DE62F6C2E639757EEADAAFEF96BABE1476FCAEAC1E2E41FD01C2FF00E5AB
              8A961500A0358F5A6B9D6FA3B7375E694D1F259E331B93BAB3CA4D93EA59AEE1
              BB92C628A48E081D4C483A61824F31C3A966907412C5D341AE6B4F4B8A8D38E6
              6FAF05F9F2FDBC2BBBBFD3AC4565B211389AF722D96CA646FF00257CC1C09EFE
              F25B97895CA9748BCC63E4A31442523E94E541E3B0AE02F756BCD4162BCF31E9
              C11A6AB7356B7BEF71FBAD690119DC71918F485FE430F776D657D6086E23BD9D
              4B0B38F82B3CEA391EFAC0D315E791D5C7208E41DA68CA9CEF614EB7BB2787E3
              CD2F8A4645AE1D5519707FBFA927CCC16516BED516D8AB38E0C4E1A7B4D3B860
              8DC84C7D959C3188C7D416E1AEC01F6FDB5B9ED7D6DBBA8525FD31F9B7FD9195
              A9CF35147A23467C41EAF9F576EC6627F6866B2C03360B1F1F057CB31FFDEE4E
              93F8CD3168FAD7D5632A7D056FF47B65656108FF0054FDA7EBC3E5839BED1DEF
              E96D21650F7A7ED4BCB92F5FB7894B62657CAEACCCE48893D9F16AB87B6E5785
              3203E65CF20FE38711AF238E578ADB4FD8A6A3D4C1D4E3FCB747A368B74AA3DA
              97D70FE2BE0482A03913AB9F2786B9BDD4BB056985CEE62C66BCC45FDD5B595B
              ABA0B8162BD0559D07BC7EF8F20EA23B803924D67509371DE7AB7656EE77162A
              3565969B4BAE1631F8368AA73A5140280500A0140280500A0140280A3FC6DFE0
              A9B8DFCD4BFF001A3AA3E05D0F791C41A8CC9140280501B9DF252FE1179DFD0D
              BCFDB6CAAB1E2475781D60A9080500A0140280500A0140280500A0140280501F
              E7F376BF854D67FA4191FDA64A89994B8114A15140280501DF7D8DFE04F6FBF4
              5B13FB24552A315F126F428280500A034F758F82BD6B9EF19967E24B15A93010
              60A2CA63B233D84AD30BB26DE08A290281194E58C7C8E5BE3DF8AB71BF248A7E
              CE0DC2AB88C500A0140280500A0140280500A0140525E35BF056DC7FE68FF9B1
              D51F02E87BC8E1F546648A0140280B7BC21FE139B69FA4569FDAAAAE25B3F759
              DD0A90C6140280500A0140280500A0140280500A0140280FCBBA468D248C1554
              12CC4F0001F1341C0E4578F2D6D90D63E2373914D95B3BFC6E1ADED2CB1525A3
              23C42D9A149880EBF4CF992C84924F0491F0E2B5F5E4E533C9BB4F773B9BF941
              CB318E3671C37A4DFF007FEC6BBB2452A345710A4B1382B246E395753D8A9FB0
              8ED51A787934542B4ADEAC6B438C5A6BD0C0E87BB2B8CB8C0DECAB73360EE25C
              5CBD4C419EDD7B46C4762A8D19E81C1F44E79A9EAFB32538F33ABED037677D4B
              53B57EFA525E6B19F469ACF5DE6F2F852D5B3E736D4E9AC85DF9F77A56E7E6E4
              6790348F665164B67603B2FDEDBCB03E1E57D7CD703DA8B58D1BB55E0B75459F
              55C7EC74B5AA42E630BAA5EECD67D79AFCF89635C24371A730B8FB7904D7984D
              7794C3CA970ACFE6636F6C97312B7623B25D18A3473CAAF514FC6E2B7956B53A
              DA0C2BCF8C56175CFBA6CE5352B3537C52F9F02455E7C694FCC891CB1B452A2B
              A382ACAC015607D4107D455632716A51E2826D3CA325A6B556B1D1AEAFA5754D
              F4502B757B05ECAF7B64CA13A5631148DCC31A8E08581E21C81CF23907A5B2ED
              45EDBC946B7B71F1E3F15F7C99F4B50AB0789EF45D9E1CB2594D47A2327ACF51
              585959E7350EA2CA5D6461B3B9F68851A19CDA5BAAC9C297E9B5B6B6524AAB72
              A7A950F2A3D168568DC528D58706B3BF71BC84D4E2A4B996A54A5C280C06A0D0
              1A17564AD3EA7D1B84CB4CD1AC465BDB08A67E853D4ABD4CA4F00F7039EC7BD5
              1A525861ACF1346BE513DA5DABD01A634CEA2D15B79A7F0595B8BC9D65BBC758
              A5B4D228118EEF180DCFBDD9B9E473D88AC7AE9463B91A3ED05D54B1B275A8BC
              4935F5297F0FFBD1A6ADAD1749EB5D5197C3DD8EF699ABDBC9B2364CC7F12F62
              94B491C7F0135BB20404178DD51DCE9AE349B1BE8E270519755B9FF7F5355A56
              B169AB2EE6B250ABF27E5F87F3362F17958729ED565711451DE59B2C5776E255
              9907528647475F76586446574907BAE8C0F63C81C16A1615B4AAFB13F34D73FE
              FF00432AB519DBCF0FD191ED1D6F69B7BA4B2187CA646E26834F4B7B76F71752
              9791ECE4965B88DCB31EA60A8E632E7D5E193EAAC9BF94B53BAA75BFFF004D95
              E4D622D7C77F9344959BB8A919FF00AB1F1E06884AD7779930B9591DEEA49BFC
              2D8B75169D9BAA6607F95233B7FE6AF44924E7B2B870383D52AFF30D56517C36
              94579278FEE57BB47733DD699BAB8B89CCB2CF929A7919BD4BB2C7D44FDA7807
              F5D4B73EF2367DB393FD6C21C9417D5FE09AD639C816E784ACE64B01E2436FAE
              B193BC6F719B82C65E93C754339F2A453F58E97357D2789A36DA155952D468B8
              F3925E8F733B455B23D94500A0140280500A0140280500A028FF001B7F82A6E3
              7F352FFC68EA8F81743DE47106A3324500A01406E77C94BF845E77F436F3F6DB
              2AAC7891D5E07582A420140280500A0140280500A0140280500A01407F9FCDDA
              FE15359FE90647F6992A26652E0452854500A014077DF637F813DBEFD16C4FEC
              9154A8C57C49BD0A0A0140280500A0140280500A0140280500A0140280501497
              8D6FC15B71FF009A3FE6C7547C0BA1EF2387D51992280500A02DEF087F84E6DA
              7E915A7F6AAAB896CFDD67742A4318500A0140280500A0140280500A01402805
              00A0284F1D19CC9607C2EEB4B8C5CEF0CB7296964F221E088A6BA89241F99919
              94FD8C6A2ACF10668BB4B5654B4BAAE3CF0BE2D27F238F95AF3C8450113C65E4
              916E8EA5C5468A229ECACAE9CFC7AA386251FD3E73564D4DF4A2CEDF578EDE81
              6D37C534BD30FF0008DAAF08398960D6797C2AFEF57F8AF3652470035BCCBE50
              07E248BAB827EC415CBF6969779651A9CE32F935F948BBB3F71DF584A8BE3097
              CA5FDD336230B874B9D6999D60D2314F2D31366824E5008CF3732800F6669024
              4C08E7FC0D3E04573577733A7654ACBA664FD782F86FF537D52A38D28D2F5F8F
              0FDF89F0D45B87A5307617B96CFEA56C561ECA492D7CEB48E39B2192BB4E03DB
              5844FEE1319204B712FDE6262A87A9BA826DB46ECF46BC15CDE6E8BE0BAF8BF0
              24A7429D2A6EE2E9E228D32DD1D792EE1E7EF2E6D53230E3A7FBDC1617596B9B
              D894704751595BA0B9E7B958D17B2954420F3D652A34683C50828AF0473B2ED1
              BAF7B4E859C7669B945378DED657C17CFCB81D83D31E1F361B076366F83D9DD1
              D66AA91CA9E5E1A0FA5C02189E9EEC0F7E4F7E6B6BB11E383D076513FC662F19
              85B18B1986C75AD859C0088ADEDA158A28C12490AAA001DC93D87C6AE2A7AA80
              500A03467E54CBAF2B4AE85B6E7F7FBABFFF00E916E6B1AE7DD4729DB196CE9E
              97592FA37F639CB1DDC325CCD0DBF98925A98FAFABD4F52821C71F8A48751F1E
              636FAAB15C7094BA9E7D71672A14295CC5FB334FD1A786BEEBFB13CDAEDCECE6
              82D618DCC4779753D8471FB0DEE3FA8B24D6ACE58F96A7E8C88CCCEA0700B33F
              A191D9B0751B38EA341D19F1E4FA3FDF13A4D275F75D2B4BE7FED978F47F9F8F
              536CF746DAEB526DDDFE6348CB6F7B1E471335BCA3CC3E5DDE3AE23E24652080
              5D15BCD42413D9D071E6935C768D38D0BC8DB5D2C6249AF0927F7E0FD1F23A5A
              15151962A72DFE4D1A2A25904C270E7CC0DD7D47B9E79E79AEF4F2A8CE51929A
              7BF8903D052C3A77399ADBE9794686E9EF6C4BF05E689914F720FAF96B1B7007
              A17F4E2B2AB476E2A68EEFB4B6CF52B3A5A9D15C16FF0027BFE4F39F3F027358
              A7025E1E0A34FBEA3F13DA16D55394B4BC972121F82882092504FF00E6451F9C
              8A928ACCD1BBECE52EFB53A4BA3CFC136763AB627B00A0140280500A01402805
              00A0140517E38A510F851DC5763C038D8D7FD6B8887FEF547C0BA1EF2388B519
              92280500A0372BE4A99447E23B3084F797485E28FF00FEBB43FF00B55D1E2475
              781D64ABC80500A0140280500A0140280500A0140280501FE7E774A412EE6EAE
              941E43E7B20DFD370F5133297022F42A280500A03BE7B0D20976376EE507B3E9
              3C437F4D9C552A315F1277428280500A0140280500A0140280500A0140280500
              A014051DE3724117854DC6627D716ABFD33C63FF007AA3E05D0F791C42A8CC91
              402805016DF84993CBF135B66DCFAEA4B25FE9900FFDEAAB896CB833BA75218C
              280500A0140280500A0140280500A01402805014C78C9D3EFA97C326E063E34E
              A68318321F985B4D1DC13FD111A8EB2CC19A6ED052EFB4CAD1F0CFC1A7F638D1
              5AE3C74F9DC5C5BDA4125D5DCE90C10A192491FD1140E493C77FE8EFF5556317
              27844F6D6D52F2B468525994B72FDF87321DB7B27CFD90CF6B59A3FF00BFDD2D
              B5AF5FEF91C11A8F74F1D8F2A621C8F8C66B22BE231503B2ED54E1696B434E83
              CECA4FE0B0BE3BFE05FDE1FA3D5773B918FB2D292242EE256BDB86E3FC1EDBC9
              911A400860CCAD22B2AB02A5C283D8935A8D4E746169375F7C773C7569AC2F5E
              0FC326BBB2D5542B55A73E0E39F54D63EACD8DDF7DC51B61A1E3C3E9BB85B5CB
              E422F64C7B1E643690A80AD3F0C7962A080A09EEE549F74391C968F652D4EE5D
              C57DF14F2FC5F4FCF86EE674D56E695B4257572FD95F37C92FDF034C6E2FEF2E
              A38A2B9BCB9B81046B0A34F2991FA179E9049F80EA63C0E072CC78E5989EF252
              72386D5357B8D5279A8F115C22B82FCBF1FA1FDC3BC37391B3317BC9ED5E516F
              AD92528E38E3B70EACBF1E7A79F435738EC344BFA37A75E5BC66FDA7B326BA66
              5C3E18CF89DE3D352F9FA73153F3FBE5940FFD31835B247B0992A0140280501A
              1BF2A924AF8ADBA2AA7A23972AEC7E00FF008201FDA358D73C11C976CA2E5611
              6B9497D1A39A19ABE7C3EB1C2DE4B2B9B5CB42F89957A4F446EAFD70B1EE0751
              7919793E8BD751C16DD371E68D169947F9A68D56D56F9D37B51F870F5F697A92
              3AC738E2E5D0FBDD36236CB51EDF6762BDB8F9C2C6E20C2DC5A4A8F2C324F148
              AF1BF5B861C4BEFA91C8025E3B0515A7BCD23F51794AEE9B49A6B6BC70FEBCBE
              07A1586A96D568519D7A894F726B8B78784DF9AE2DEE29D984425716F20922E7
              98DC7A3A7E2B0FB08E0FEBADC358384B9A2EDEB4E8CB8C5B5F021B81C5DBDFEB
              FD43AABCB61EC72AE3200DEAB3244A93B763DBD3A47A821CFD559351EC5351EA
              763AAD7969DA2D0B28F19ACBF2F79AF8BC796497D631C3962F87CDD7BCD95DDC
              D3FAFEDD43DBDA5C086FE2239F32CE4F72603EA6E82483F9407E6ABA9CB62593
              63A55F3D3AEE170B82E3E4F89DB74759143A306561C820F208FAEB667B51FAA0
              140280500A0140280500A01406B57CA2B9B8B0FE12F575BB38597293E3AC61E4
              FAB1BC8A461FEA46F56CB817C3DE38CD56190280500A036A7E4D0CDC58AF1518
              AB291C29CC62721649C9FA4C22F3B8FE884D563C48EA7BA7616A420140280500
              A0140280500A0140280500A03E7713C36B049757122C714286491D8F01540E49
              3FAA80FF003C79DC8FCEF9BC865B823DB6EA5B8EFEBEFB96FF00DEA2328F0D0A
              8A0140280EEBF851CBC59BF0D3B657B0C81D63D316168483CFBD042B0B0FD463
              22A45C0C697165AF552D140280500A0140280500A0140280500A0140280500A0
              35C7E50BCC4388F093AD51E40B25FB63ECE11CFD266BD84B0FF515CFEAAA4B81
              7C3DE38BF51990280500A02C1F0F7968B05BF5B7398B87090DA6ABC54B2B13C7
              118BA8FABFFA79A2E25B2E0CEF6D4A630A0140280500A0140280500A01402805
              00A01406B678FADDABADB1D87BDC5E2BA7E71D652B60519803E5DB491B1B87E0
              FAFDEC14FB0C80FC2A1AF3D986EE6739DA8BE76760E30E33F67D1ADFF2DDEA72
              52B00F273E7736D6F7B6D3595DC7E641711B432A83C1646043007E07827BFC3D
              6AB1938BCA326CEEA7655E1714F8C5E7FB7AADC45F6D8ADA622FB4FB5CC73498
              6C8DC5A728857AA30DCAB9E7F298BFEA153DC6F6A5D4E9BB5C956A946F21EECE
              1BBD37FF00F645E1B25AE70FB79AB5350676DAF64B7F2DD14DB2A124F4F4907A
              9947F8C53C73CF6E7D012355A95A4EF6D65460D26F1C7C1E483B3F2A56F4AB5C
              577B31F6629BEBBDE3779185DC8D7994DC4D5379A8B24A621348C96F6DD4ADEC
              D6E8CCB147D4A4AB7BBCB92091D52BF1DBB54967690B1A11A10E5C5F57CD90F6
              8AF69D7AD1A14259845715C1B7C5FC30BC37900D539E4D3580BCCC16512C29D3
              6E0F1EF4CDD93B1ECDC1F788FC956ACDA50DB9A463E8161FCC2FA1092F656F7E
              4B97ABC2321A231BF325B60F19246D1496C2013A31E4ACC48697FF00ACB9A4DE
              D54C93EA15FF0059ADB947FD697C1A5F63BCFA18BB689D3ED2295738AB42C0FA
              83E4AF35B05C0F5A4672AA0500A014069F7CA69A72E325B3583CFD9DBF98F8CC
              D08666FF00276F2C3233373FE9C110FF00CD505C2CC0D0769A93ABA654C71587
              F06B3F2394DADF4FBEA6D33778C850BDCAF1716AA09EF3273C0E07A9652E839E
              DCB83F0AC6A33D896F384ECD6A0AC6F929BF667ECBFB3F8FC9B3F3A2753AEABC
              0437F2481AF22E21BD5E473E681F4F8FA9C7BDE8073D407D134AD0D896EE0CAF
              6934B7A7DDB9C17B13DEBC1F35E9F433D511CE9ECC80693CABC2D23F9EBC9770
              AA0B03DC281E8ABD9473F935596FDE6D7547DFBA777FEB8ACFFBA3ECCBE89FA9
              5FE1AE5B4FEE1667057F21F2F3EFF39D94AE785695BA8C8807A0E4975E4F7262
              5039EA159335DE53525C8E9F52A4B58D1695DD2DF2A6B7FC1297D13F226958A7
              067A31F8FBDCB5FDB62F1B6B25CDDDE4C96F6F0C6BCBC923B055551F1249007E
              7A712E84253928C565B3BD182B29B1B84C7E3AE5C3CB6B6B143230FC6654009F
              E915B45C0F76A7170828BE48F7554BC500A0140280500A0140280F1E5F3189D3
              F8DB8CCE7729698EB0B44325C5D5DCCB143120F566762028FB49A03949F28178
              BCC26FA64EC36DB6E2E5EE349602E9AEE7BF2A557257A14A2B203DFCA8D59C02
              78EA2EC78E0293649E49E11C6F669C55A48280500A024BB6DAF739B5DAF705B8
              5A6DD0647037B1DE42AFCF449D27DE8DB8EFD2EA594F1F06345B8A359583B63B
              07E2636BBC4369C832BA37370459558835FE0EE2555BDB27E3DE053D5D39F491
              4153F61E40913C98F28B8F12D8AA968A0140280500A0140280500A0140280D34
              F1E3E31748EDF683CC6D3E81D416D92D679E824C7DD9B39448B89B6705656919
              7B2CC549554E7A97ABA8F1C286B64C9211CBCB393956138A0140280501D00F93
              DFC68696D07818B62F763291E2F1D1DC4926072F3B716F079AE59EDA76FF0016
              BD6CCEAE7DD1D6C1880055D17C88A70CEF474A6DAE6DEF2DE3BBB3B88E782641
              2472C6E191D48E43023B1047C455E427D680500A0140280500A0140280500A01
              40280500A03CF90C8E3F11633E4F2B7D6F65676C8659EE2E2558E28907AB3331
              0140FAC9A03953F28678B7C16F464AC36B36D7222F74AE06E4DDDEE423E44790
              BD0A517CBFCA8A356701BD199C91D9558D927927A71C6F6697D5A48280500A03
              F714B2C12A4F048D1C91B074753C156079041F81A03B1FE113C68E89DFAD358F
              D37A9B2F6B89DC0B58520BCB1B87118C8BA8E3CFB62780FD5C72631EF29E7B15
              018C89E4C7941C4D9CAA960A0140280500A0140280500A0140280500A0348FE5
              49C1E4EEF6FB45EA0B785DEC71D96B8B7B965048469A253193F50FBD38E7EB20
              7C6B1AE56E4CE2BB6B4A52B7A551704DE7D56EFA1CDDAC33CE4F8642FED31561
              7194BF7296D6919965238E781F01CF6E492001F1240F8D5D08B9BC23374FB2A9
              A85C46DE9F3F92E6FD08D6DBDADD4989BCD4791B7586EF3D7B2DF155EC3CB63E
              EF6F51EF1908FE4953F1A9AE1ACA8AE4747DAFAF4FBEA5694BFF004D7C338C2F
              825F126F740410436E02872A1A42929656F5E9EA5FC575EA753F671503DC9234
              97AFB8B6A36BCF0E6FCE5C33FF002A5F13C9543544133337EEC75E59E9988093
              19817F6BC8F50E524997FC5B0278600F09C71C8EA97D40ACB82EE69B93E2CF42
              B0A7FF0087B489DDD4DD527C17FF0015F77FD8B4B4969FBAD5BAA317A62CA664
              BBCBDDC7656EC3B9F3A460B181F6962A3F5D634166491C968945DC6A3461FF00
              127F0DFF0063BC704315B431DBC081238942228F45503802B667B31F4A014028
              050158789AD04FB97B11AC749DBDAB5CDDC98F379690A121A6B8B7659E38C11D
              C75B4413F331AB671DA8B4437146371465465C249AF89C5291423B22C892007B
              3A1E5587C083F107E15AC6B0787D6A52A15254A7C62DA7E84175061F2BA53353
              6B8D2D6C6EA09C16CB63B93EFAFAB4A9F11F947D4A9E4F050B2AE5C26AAC7627
              C4EEF4BD42DF5DB5FE5B7EFDB5C1F5E8D3FF0052F9F8EF245A7354E1754DA9B9
              C4DCF53A0E668241D32C5DF8F797E23D3DE1C8EE073CF20415294A9F1398D574
              3B9D2659A8B307C24B87AF47FB4D99FB5BA58D4DBDC2B3C0EDCB283DC1FAC7DB
              F51FFD8906C4F93316D2EE14E2E85C2DAA6F7EEE29F58F8FC9F0663752695B0C
              D5A471DD99196DE512DADE5BBF44D6F276E191BF179E0762383C7A7527BB2426
              E9BCAE06D2CEF2E742977D41AA9465F07E0FFD32F0FAA3D31A49D11A3CC6797A
              143C82211F98FC0EA210121413C9007A7A547269BDC696EA74AAD794E847662D
              EE5D3C3CB3C3C0E82FC9F9E167318AC85B6FAEBBC7ADBA1B77F986D278F995CB
              8E3DAB83F417A4B043EAC5BA874AA8326651A5B3ED4B89E89D9BD055943F5573
              1FF11F04FF00A57E5FCB87537E6B20EB8500A0140280500A014046F72A1D5771
              B73AAA0D085C6A593097C98628E88C2F8C0E20E19C8453E6747762147C7B50AA
              E3BCE73DEEDEFCAC97E8639EFF0052A8238FBCEA7C4C27FA52706ACF6897302B
              AD57E0E3E501D7922CBADF4CE7F503A1EA5394D636375D27ECF32ECF1FAAA986
              554A0B811EFB9E7E307FCD0FFBFF0017FF00534D96576E23EE79F8C1FF00343F
              EFFC5FFD4D3658DB88FB9E7E307FCD0FFBFF0017FF00534D9636E23EE79F8C1F
              F343FEFF00C5FF00D4D3658DB88FB9E7E307FCD0FF00BFF17FF534D9636E23EE
              79F8C1FF00343FEFFC5FFD4D3658DB89F5B4F93FFC6663EE63BDB0DAB9ADAE21
              60F1CD0EA3C623A37D6185CF20FE6A6CB1B712CDC26CCFCAA1A7A25831790D64
              B120E1639B5B58CEAA3EA024BA6007D955C48B730369FC19E0FC63E2337A94F8
              9F9F21263DED2DC627DAB216373F7E0EDE671ECCEC47BBD3F4BB7D55559E6593
              D9FE936A6AE2C140280500A0140280501CF5DD1D2DF29F5CEE5EAD9F6FEEB2E3
              4BCB9CBE7C208F31874516067736FC2C928751E5F47660187C7BD58F68956C63
              7958EABD89F95075BDAC961A9DF55DE5A4A0AC96C35963E28641F53471DD2AB0
              FCE298917270456BF73CFC60FF009A1FF7FE2FFEA6A9B2CAEDC47DCF3F183FE6
              87FDFF008BFF00A9A6CB1B711F73CFC60FF9A1FF007FE2FF00EA69B2C6DC47DC
              F3F183FE687FDFF8BFFA9A6CB1B711F73CFC60FF009A1FF7FE2FFEA69B2C6DC4
              7DCF3F183FE687FDFF008BFF00A9A6CB1B711F73CFC60FF9A1FF007FE2FF00EA
              69B2C6DC49AE89F0BFF2906DBC42DB41E335260ED81EAF66B3D63609013F598B
              DABA09FCE298651CA0F893A5D1DF2B622851779CE07D79DC293FD265AAFB453F
              C33A49815C8A60B1C99827DBD6D21175C904F9DD03AFB8EC7DEE7D3B55E427BE
              80500A0140280500A0140280500A0229BAF06B3B9DB1D596FB74D20D55261AF1
              30A639238D85E985BC9E1A42114F5F4F76217EBED465571DE73DE4D1BF2B5CA8
              51AF33801FC9CF6154FF00489B9AB3DA25CD32BDD6DE13FE513DC8E06BEC26A2
              D411AB7524590D636134487EB58DAEBA57F50154C36554A0B8112FB9E7E307FC
              D0FF00BFF17FF534D96576E23EE79F8C1FF343FEFF00C5FF00D4D3658DB88FB9
              E7E307FCD0FF00BFF17FF534D9636E23EE79F8C1FF00343FEFFC5FFD4D3658DB
              88FB9E7E307FCD0FFBFF0017FF00534D9636E23EE79F8C1FF343FEFF00C5FF00
              D4D3658DB89FD5F93D7C61A3074DA32ACA79046A0C5820FD7FF79A6CB1B712D1
              D35B31F2A6691B64B2C0DCEAC86DA31D31C336B1C75C4683EA5596E5828FB055
              7122D6E0CB8FC3D69BF946EC778F4D5D6F55C651B454734C72C26CAE2A5429E4
              481394864321FBE797F447FB39AAACE7796CB631B8DEDAB88C500A0140280500
              A0140280500A014060B5CE8FC3EE068FCC68ACF42B258E66CE5B397945729D6A
              40750C08EA53C30E476201AA349AC323AB4A15E0E9D4598BE299C6ADFBD86D67
              B07ACE6D35A9ED43DACA4C96190854F9177173D9979E483F5A9248F4E4FA9C0A
              B4DD37E07936BBA2CF49AD98EFA72E0FECFC57CD6FEB8A8B35A76CF51FB25B64
              249A5B686432B59A0E959E4EC13AD81E4A81D5EE80BDDBB93C0154854EED6EE2
              5BA66AFF00CAE8C95BC33565BB69F25D12E6FF00B6E7833C90C18F58DE74467E
              80D1C0A00551C7B8081D80E3BF1F5748F89E9B5EEDEF896B842CE5DFDEFB755E
              FD97D5F39FD7678BE783CD24935D4C64909791C81F9FE0001FEC02ADDED9ABA9
              52ADD557397B5293F8B7FBE0417506BB96F6E4E9AD04AD90CACDCAB5D4247956
              E39E0B2BFA123F2FE88EC413F0CAA74767DB99DA693D9C8D9AFD76A6D4631DFB
              2FE5B5F8E7CFA19BD21A5AD748E2063E19166B894892EE7038F364E3B01CF7E9
              5E485E7EB2780588A8AAD4EF1F81A3D7B5996AD5BD9DD4E3C17DDF8BF97C4DA5
              F019B7EFAE7C44E06E26B7125969F1266AE7AA3240F23A7CA656F40C2E1ED8F1
              EA413F555D6F1CCB26D3B1B69DE5CCEE5ADD1585E6FF00B7D4EBA5671E922805
              00A0140280E3CF8CBD94B8D99DE6CA5ADA5A98F059C66CA61DC7D1F21DBDE847
              D5E4B931F48F441093DDC5605786CCB279AF6BB4D742BABC82F667B9F9FF0075
              F4F128804A90CA4823B822A138F4F1BD15A6ADB5B5D0BAD313ACACADC476778F
              2457B1C69C852474BB01D80251FA9473F4918FE6CCA72EF60E2F89E93A3DCBD7
              B4BA9695DE66B767FF008B7E4FE85928E92224B148B24722874753CABA91C860
              7E2082083F51AC369A78679D57A33B7A92A5556249E19FBE3CC8DA03712421FB
              0963621A33C71D5DBD47C08F882476E79158BC19FA56A2F4FADED2CD396E92E2
              9AF2EAB97C3993AD6F88C6693CFE1B54E9382E3E67CAD9DBE52C96EBCA9DA37E
              5A39E16609E533457505D45D97822257E38702A492509292379ACD9D3D22EE8D
              FDAC734DB4F1CB2B7EEF06B874E5C8EA9ED243ABF7BB4AE27707766C931D8BBB
              B288E374BDA4CC2CE75E801EF2E80E3CF594F53450BF5469118D98348794D81E
              949E5649465B68B1B85B7F9DB682DAC748676CF992DE2B28FD9F1B7A7D4C3796
              D1F11BA3F1C79817CD8F9E518770C2A49741EB3B4D75A7A3CCC5653585DC52C9
              6791C74EC0CD617B11E99ADE4E9EC4AB7A30F75D4ABA92ACA48122A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A0140280500A0140280500A0140280500A0140280500A01402805015CEA
              5CC6635CEAD9F6DB49E4EE71D8FC52C726A7CBDA3744D119143458FB793F1279
              108924907BD144C9D3D2F3472201EC1B27B5D14245968FB3B2BD2813E75B42F0
              E5391F8DEDC845C17FAD8C849F893C9A0345BE502D63B9F89C7E1768359D9C79
              1C759CC6FEC75335BAACB9689B958D5FA0048E6882B2CAA83A642D14A1630550
              63DC4B11C75393ED85CBA562A9259DB7C7A637FC5FD326AB6AAD3387D39A374C
              4B2BDD8CE66127CA5C47E62883D84B3436C8540E5FCC68E794F2DD26236DEE7D
              F19AB1DA508AEA6A6B52A5D9CB08CD457EA27CDEF6BAE3CB878BF021EEEF23B4
              923166624B313C927EB3511C44A4E6DCA4F2D910DCED431E0F4BCF6A9295BBC9
              AB5AC2A3D7A0FEFAC7B7A7412BF5F2E38F4353DBC332DAE8757D92D3A57175FA
              A92F661F36FF000B7FC0C868AD350697C0DBD98B7F2EF264496F5997873291C9
              46FB1392A07A7627D58F34AD37296392317B49AA54BEBB9524FF00C383C25E2B
              737E3E1E1EA67D11E4758E352CCC4055039249F80A84E7631726A31596CEA5FC
              9DFB2B2EDF6D64FB8399B5F2F29AD7CA9ADC32F0C98E8FABC93FFEE33C928238
              E6368791CAD67D186CC4F63D134EFE5B671A4FDE7BDF9BFC70F436C6A636E280
              500A0140280A8FC4DEC162FC416DBCFA69DA1B6CE5816BBC2DEC83DD8AE38E0C
              6E4027CA907BADD8F1EEB81D48BC593829AC18D79694EF68CA855594CE3AEADD
              279ED11A82FB4C6A5C64F6192C74ED6D736F3AF4BC522F1CA9E391E841041219
              59594B2B2B1D74A2E2F0CF1DD4B4DADA657746AFA3E4D7EF8F42339CC2D86A1C
              5CD88C947D50CDC1047D28DC7D1753F061C9FD448F42455D4E6E9BCA2ED2F53A
              BA55C2AD4F7AE0D755FBE0C84E1B239ADB665C26A9824B8C11938B5C9C2A5D21
              EA24F0C077039E495FA43DE2BD438E726518D75B51E27697D6367DA7A5FA9B29
              25552DE9FD24BE8FEAB18B02D6EADAFADA3BCB2B88E78265EA8E58D832B0FB08
              FA8F623E04107B8AC4945C5E19C15D5A56B2A8E9578B8CBF7F1F4379F63F61B1
              7BCFB15B651DEDD63ADF2167ADE7E86B8701A5C408239AF2188060C5CBDBA904
              73D2C5891C16ACBA71DA82C9EA5A5DAC6F34CB7570B3B386BD387CBE46FAEB2D
              73A476DB091E4B52E412CADCB0B6B4B78626926B89029222821405E46E9527A5
              41E15598F0AA489AA548528B9CDE12E6CDFCA4A2B2F811BD07BE9A5F5C64E2C2
              4D87CBE9DC8DD171676D9716E0DD9452CCB1B4134A858202DD05831557600847
              2B8767A9DA5FCA50B79E5AF35F522A5714EB36A0F383E3A803EDE6EBE2756DA2
              15C2EBA963C1671117DD8B22A87D82F0F03B75856B5763DD8B5A0F44ACF262D0
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A0140280500A0140280500A0140280500A0140280500A0140280500A0140
              2808B6E76B39340687C96A6B5B1F6FBF88456B8DB2EAE9F6BBFB89520B5839F8
              7993CB1273F00DCFC280F2690C162F69B6FC267B351C8F691CD93CEE5E71D3ED
              5792132DCDCB772475396217BF4AF4A2F65028DE37B0456C7C4C682973471B9A
              C66730362EFE5C198C9430AD8C8C49E3A9A395DE0040E7AA748D7DE5524310B5
              ADB6D5ECAEEA3A546A272F867CB3C7D0829DCD2AB2D98CB7987F17FB336BBC7B
              5F0C6727618A9F4FE460CA364AE828F67B15602F0890FD0E21EA947C0B4281BB
              12467D48ED22DBBB5A577050AAB2934FD53CFEFC0E78F8DFC35969EF119A8B07
              85805BE1AC2D7156D8FB741F798218F17688B1C7FC90AA95875D62679EF6CF6B
              F5B04FDDD9DDE7979FB1AD7A8F5761F4C22A5E335C5ECA3EF1630779A5278E9E
              DDFA01247BC7EDE0311C5529D194F7F235DA4F67EE7536A6FD9A7D5F3F25CFCF
              87D08EE03496673D9D1ACF5E441258CAFB1634820440775EB53F45549E421EE5
              B92FF10F34EA469C7620745A9EB56DA4DB7E834D7ED2DD95CBAEFE72FA7C89E5
              621E7C6CA7833F0B77DBE7AC133FA96C1D344E16556C8C8E0817AFC061669F59
              604190FE2C67E0D2230C8A34B69ED33BBECB686DC95F5C2DDFD2BEFF008F8F43
              ACF1451411241046B1C71A84444002AA81C0000F4159A7A01FBA0140280500A0
              140280A27C4C784DD17E21B19EDE5D30DAB2D61F2AD32C9175095072561B851C
              1740492AC086424F04AB3A3C7529A9ADE60EA1A750D4A93A55D793E6BC51CC8D
              DAF0D9BBFB337B2C3AC748DD259ABF4C791B6533D9CBCF00744CA383C9E78560
              AFC0E4A2D614E94A079AEA5D99BCB19669ADB8755C7D57E32575F35E59013F37
              5DA82083F7961D8FA8F4AB1292E06AA95ADED39A95384D497349E4607138CB07
              8CBE22DEDF1A2E47B545671C503CAC8A495EC01EAE9E7B90781C9EFC1ABA4E72
              5BCDBF73A95E4632D454BB983596D6F4B9BE526BABDFD791BC5B61A3B6AE3D3B
              88CE68AC35A5C470BB5DDA5EDC2096EE0B866EA9183B72D149D60F505E9008EC
              0702BCF350D4352A570E15A6E2D728BC2F4C715E7BCEC275AA47093C2E58E18E
              58C72E84E25B41759CB9D4990BCBEC864EE93CA3737D7B35CBC51762628BCD66
              F2A32CA18A274A96EE47205625DEA9777B08D3AF3CA5FBCBEACA54B8A95528CD
              EE47F6F2DE5B8897D9AEE5B4B98648EE2D6E62E3AEDE78D83C52A83D8957556E
              082A78E1810483158DE54B0AF1AF4F8AF9AE68B68D59519A9C4CC6E1EAED6FBA
              56B6F6799CFC984B7B69EDEF6DECF0E7A638EF2178E586692471D733473C7D6A
              3DC8CFBA1A362A1ABA8B8ED7559555DC4128E77E77B7F65F33613D4E4E4B616E
              36636BF59AEE36DB696D7EB6BECDFBA3C359E50C1FE48CD0AB94FB782C47EAAE
              F4DC927A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280500A0140280500A0140280500
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A01406BAF89FCDDD64F53E97D056D7F7B6315921D4F24F69398A53730CA896
              80103DE45632C8CA7B1648B9E4720E8B5FD4AAE996F1A9471B4DE37FAB30EF6B
              CADE0A51E39221AA35C6B2D6B84C669AD5190B7BCB2C75CA5ECB3AC2229AFA58
              82F91E7AAFDECF43833728A80C8212AA9E59EBE62F7B513BBB374147666F736B
              8639E39EFF00A1AFABA83AB4B612C3661D95594AB00411C107D08AE51371795C
              4D7278DE8F08C1E38E9C7D1B72B3DEE9F695654C45F5CC975650F4F1D291412B
              347146A402B1A008BF8A056CEB6B77F5D4632AAD616373C67CF1C59913BBAD34
              9391AC5E2674FED9E0AEA18B4FD8FB36A19162F3E2B7982DAC30228540D19042
              B74F002A740E9E0B7F8B0DD46815EFAE69B957798726F8B7E7CD756F9FA9A9D6
              68CAFADE34DEFA99F61737D7FE5C6F6DEECA5BCA09708F164AEA6B5C3C097CCC
              CB752DADB2091CB7760ED18E5B9E793C9AE8E529BDCCE7AF1EB55577570A785B
              B1878F96E67AEDB019CBCBA86CAD7117924F70E238A310B72EC7B003B7AD59B2
              DF235B4F4DBCAB2D9852967C99B5FE1E7E4F9D7DAF2F2D750EEB5BDCE95D3C0A
              C8D6D2A74E42ED7D7A12261CC20FA169402383D28C183AE453B76F7C8ED747EC
              9AA6D56BEDEFFD3CBD7AF970F33A51A4F49E9CD0BA76C749E92C4418CC4E3A3F
              2ADADA11EEA8E792493DD9892599892CCC4924924D65A58DC8EE12C6E465EAA5
              4500A0140280500A0140280C76A0CF69FD3388B9CD6A8CCD862B196C85AE2EEF
              EE1218235F896772140FCE699C02958354ED76A4BF5CB6DFF861CBEB281CF5AE
              6ED34DE36C6DE4FE5C52E4A5B66997EA78C329F831AB329F045BB9F22A4DD1D7
              DA93C4468DBFD256B8D9343E8ABF8552D6D66B1B5972B2B2F0CB349CF9B15B05
              700A2C5CC83A43F9A84F4AF29AB769636957B8A11DA6B8E7E9E7F4F135B737CA
              12EEE2B3D4D6BC1E2371BC35E334E6B0CC8395D2FA9CBDA641ADA3E9853230CA
              F0CB08E7B473F31168F9E1654F747A0F272750D3696AF6D1A90E2D662FCF93F0
              7F2307F41DCA5DCFF952DE97FA5BE9FF000BE9FD2F7ADD9C6C6613378AD4789B
              5CEE12FA3BCB1BD8C4B04D19F75D4FFB41F8107B82083DC579CD6A33B7A8E955
              5892E262CA2E0F665C4F754450F8BD966F3B7B6FA4F4980D9FCC75C565CAF52D
              B81C07BA907C22843066248E4F4203D72203B9D134C9EA1731DDEC45E5BFB79B
              32AD2DDD7A8BA2E26E1695D398DD1FA6311A4B0D198F1F84B0B7C75AA9F55861
              8D63407FF2A8AF573A332940280500A0140280500A0140280500A0140280500A
              0140280500A0140280500A0140280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280A3BC4A686BCBCF99F73F11632DDCDA720BAB2C9430
              21791B1D398DDE5441DDDA29208DB81C9F2DA6E905B853A7D734F96A366E9C3D
              E5BD79AE5EA8C5BBA2EBD2715C4A7209E0BA823B9B69A39A1991648E48D832BA
              11C86523B10410411EB5E53384A9C9C64B0D1CE34D3C33E95682B4DE3DDEB5DB
              DB24C3E24C773A8F2083D960E92FE42B374ACAE8BEF312DEEC71805A47EC0701
              8AEF346D225A8CF6EA7F96B8F8F82FB9352A329ADA4B3E1D5FDBC5911D0FB03B
              8FA4375B13ADF566A696C339638C83392DBBDA5BDD4D6B92B8965F2E1B8132C9
              197481524650A191A74E960543D757AB6A4B458D38528A727CB924BF7B89E34B
              F97CBBEA989559717C92FF004C7A25F37BDEF36D74DEF16575DC773A5B5DF873
              BDD719BC4C4B34F7787B6C6363EE2D9D884915721771B47212AE0C3CBF05790C
              C08ADB69BA953D4E8F7B05E0D7466E28578DC43692273B79B89B2D6B994D2B8F
              D2F06DE6A4BB0426172D868F11757201EFE4B01E55D01DB93049201F1E2B629A
              E04E9A2DBAB8A8A0140280500A0140280500A02B2D42FABF7275565346E9CD4D
              71A674DE01A2B6CC64F1FD1F38DE5E4912CDEC96EEE196DD1229226794297265
              0A863285AAD797B8A713EB85F0F7B3B85BFB7CC9D156D96CA5AB7990E4B3B3CD
              96BC8E4FCB59AEDE4756FB41069B286116230EA52392391C723E15715345742D
              9FCD7A4B1B8033C534B8288E1679223CC6D359B1B694A1F8AF5C4DC1F88E2BC8
              B5AA2E86A15A2FFD4DFC77FDCE6AEE2E15A49F5FAEF2C7DA7B8D3792CE66367F
              5DE2ACF29A6F5EDBB4D15A5E461E192FA18C09A220FA99208D245038E9369237
              3C915D77652F956A12B49F18EF5E4FF0FEA8D969D576A0E93E452DA9365F27E1
              1776715A5F4DDE5DE476AF70AE678F171DCB9797079458DA5F672E7E947222B7
              493DCF4F7EEACCF276974B8D6A0EE23EF47E6B9AF4E28ADFDBA9436D7144F16C
              72F9ACBE1F4CE0EF6CECAEF377EB64B79770BCD1DB2F43BB3F94A54C8788CA85
              EA51CB024F0083C9687A7D3D4AEFB9AADE126F773C6371AEB4A31AF53665C0D8
              7C069AD09B05838D60190CB67337325AF9EEAB3E5335740332C48074AAAA8F31
              822F44312F98E7A143B57A950B7A56B4D52A31C4572474308469AD98AC232ED7
              9BC3908DAE2D70DA530EBEB14177773DE4ACBF0F30C691AC6DF0214CA07C19AA
              62E3CF6FB9393D3B35B58EECE06D34E35E4A905BE52D2F8DDE2A599DBA52269D
              E389E0918F000963542CCA8923B1E2809F500A0140280500A0140280500A0140
              280500A0140280500A0140280500A0140280500A0140280500A0140280500A01
              40280500A0140280500A0140280500A0140280500A0140280500A0140280500A
              0140280500A0140280500A014061B55EB0D3BA2715F3C6A5C92DAC0D22C10A04
              6926B99DCF090C31202F34AC7B2C680B13E80D011C8F31BC39B9FCFC6E94D3FA
              7B1CCA1A3F9E2FA4B9BE6EE7B4905BA88A2F811C4F21EFDC291C501FA9F5DEA0
              D2444DB93A7ECECB165C21CDE32EDAE2D60E7801AE91D11EDD493C750F363500
              977414055DBD5B378ED256D3EE2685BF8F176CD7907CE9859232F67706E2E123
              696DF8EF6D29693A8F4F31392C4A07632568B59D22DAF694AB4D62693795E0B9
              F530EEAD69D68B93E2B994AEE46B28B6FB4366358CB6A6E8E36DCBC56E0F0669
              98848A3EDDFDE7655FD75E71A7DAFEB6E614338CFD16F7F2345469F7B350273E
              1E7C3069CD92C25F7897F1052AE637165B37CBDFDC4E9E645838C2757B3DAC7E
              9E6AAF09D4393CFB89C0E4B7ADDBDBD3B4A6A105848E929D38D28E17230905EE
              572F35DEA3CFA746573772F90BD4EA0DE53BF1D3086FC658A311C4A7E2B12D79
              5EB17BFAFBC9D55C382F25F9E3EA73D7357BEAAE5C8B0BC3A42D7BBA79FBA8EE
              5D171181B78658B91D3335D5C3B2371EBCC62D1BECFBF7E7AEC7B214A51B49D4
              7C1CBE88DA69916A9B97565FBA9B49E96D6B899303AC74DE2F398D9482F6991B
              48EE61623D09470473F6F15D6359E26CB89019360309806F9C769B51E6F43E4A
              2EF147697B35D62E423D126C7CCE6064F81F2C472707DD914F045BB3D0A63A12
              EDBCD5591D538294E7EC2DEC33D8ABB971997B4B794C9145751F07AA363C1F2E
              48DA3993A806F2E54E403C8AAA790894554A8A0140280500A0140280816DFA47
              89D61AFF004D3CAA24F9E21CDDBC3CFBE2D2EED621E61FB1AE60BD03FD0E3E14
              04EA80D4DDDEDC1D47BA1AA72DA52D7213E3743616EA6C64F6F6EED1CD9CBA89
              CC771E7B8E196D52457884438F34A3972D1B2A9E4FB41AF4AC9FE96DBDFE6FA7
              978FD3E9ADBDBC749F774F8FD0C0410436D0C76D6D0A45144A1238D142AA281C
              0000EC001F0AF3D9CE5393949E5B348DB6F2CF365ACAEAF6D51B1B7EF6191B49
              A3BCC7DE20E5ADAEA260F149C7E300C072A7B329653D98D65E9F7B3D3EE235E1
              CB8F8AE6BF7CC968D57466A6899EE76E0E2B7BB60C65A6B38AC355E8AD4D81B8
              CBE28BF53585C7B7431492213DDA092096768E4FC65241E183AAFA6DD56A77FA
              754A945E54A2F1F037D526AB50728F3455FB87ADB31B696386DC5C2D98BB974F
              67B1D712DBF0499A1927582441C77EA6598A8FA8907BFA5715D94928EA187CE2
              FECCD5E9CF15BD0DAFD308352EF56B4D4578C245D230D9E97C7C647FDDDE5B78
              AFEEE45FB655B8B253F65B2FD66BD2CDF164501E7C863EC32D61718BCAD8DBDE
              595E44D05C5B5C44B245346C386474604329048208E0834041E3DA71A66DF9DB
              0D5797D3B2444BC36371772E4716DF5446DA776F2A1E7F16D9E123E040E41033
              BA13593EADB0BB87278DF9AF3B87B836397C6F9BE67B35C050C0A3F03CC8A446
              59237E016471CAAB0645024D40280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A02BCBECDEA7D7DA8321A6F466564C1E0F0D2B5AE533F1451C9713DD81E
              F5AD90955A31E5F23CD99D5D437312A970ED10193C06D668DD3D9C3AA23B4BCC
              9673A1A34C9E5F213E42E61461C3AC2D3BB7B3AB703A92208A7E228096D01F2B
              BB5B5BEB59AC6F6DA2B8B7B88DA29A19503A488C3865653D88209041A034FF00
              76F71350687D90D3DB6B6F6D2DD4A373ADB42B5D4ACD2B458CB7BC3716EECE7B
              B39B48ADD18B73CF32373C8AC5BE9285AD493E517F464759E29C9BE8CC45EE02
              DF55E7F48699BB8D6586FB5562249226EE244B6BA4BA7523E20ADBB73F6735E7
              5D97A7B7A827D137F6FB9A3D3E3B559137DEDDD18373F527EE074BCFE7696D35
              7A25CCDEA1E62C8E4A16E63B48CFA347048049230EDE724680FDEE415D2F6975
              656D45DAD27EDCB8F82FEFC0CEBFB9508F771E2C8BD79C9A43C190C5BDCDCDBE
              571B92BCC4666C096B1CAD849E5DCDAB1E09E93C10C8781D51B868DC0E195876
              AD8E9DA9DC699536E8BDDCD727FBEA4D42E276F2CC7E06C76C2EE5E6F7074E5E
              596B0B6B78752602E16D2FDED97A60BC465EA86EE252494590750284FBB24722
              8254063EA7617B4F50A11AF4B83F93E874546AC6B414E259D5984A41B6B21B5B
              CBAD69ABECDE4787516A69E48CB93C74D9C1063CF483F885EC9D811D887EA1CF
              3CD013CA0140280500A01402805010BD7FA4F397B7563AD743CD6F0EA8C22BA4
              515C314B7C9DA39065B29D8025158AAB24A013148AADC3299237032DA375663B
              5B69FB7D418D86E6DC4A5E19ED2E93A2E2D2E2362935BCAA090248DD595B8247
              239048209035B37634E4DA035ECF0DC42E988D4F773DF62EEC8250DD485A6B8B
              576E7B4BD4649101E3AA3242F26272383ED46913551DFD2DE9E36BC31BB3E5F4
              FA69F50B67B5DF478733015C59AA14046F59E84C56B4C7DCDACF7B90C65D5CDB
              FB2B5FE36E0C171E5091641193DC3A75A2B743865EA00800F7AD969FAADC69CD
              AA6F317C53E0C9A8DC4E87BBC0F1E5E0D711E33CB9F0F88D44F613D9DFC01273
              6925D4B6F7314C10C6E1914FDEF9EAF338EA03B283DB334DB9B1B6BCA7709CA0
              93794D652CA7CD6FFF00A7D49ADEA52A7554F7AF9FEFE06D3EC3EADB2D7975B8
              3ABF1B81C962AD6FB54246A990884734CF0E2EC627938048E3A90A020907CBE4
              1EF5E9F4AA42B4154A6F29EF4CE8232525B4B81646733D84D338AB8CEEA3CBD9
              62F1B68BD77177793AC30C4BC800B3B1007720773EA455E54AEE0F135B313DF8
              B03A97216E0B32FB55D603236F6638F56375240B085FA98BF49F81358D1BDB69
              CFBB8D48B974CACFC08D55A6DECA92CF990AD77E24B2196CC4B85D8FCD693C95
              8D9227B6E7DE4193B733B80DECF0C76F3202CA85599D9F81D6AA158F574EAB59
              D721A538C3676A4F7F458F331EEAED5B61632CAF3FED5778315BA5A53559BED3
              F989F21347A7EFF13638A96D6EF336D2396508E67917AEDF99665E5142A99BAD
              D50B30C4D2BB453D4ABF73DD63C53CE3CF7222B7BE9579ECEC9B9B5D49B11402
              80500A0140280500A0140280500A0140280500A0140280500A0140280500A014
              0280500A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280AA7C4CEBBD61B7FB537D96D10
              90DBE46F278B1DF3BDC2F5DBE12397906FA551DD953B051F47ADD0B9540EC20B
              9AB2A14A55231726B92E259524E11724B2529A5F72379B47E131B83C2673469B
              4C742B19864D3D71D339F57767F6CEBF31D8B33392C4B31621893CF1B1ED8BCF
              B54777FBBFB1AB5AA3CEF8FCCB7F4C78A0DAFC86974C96A9D498BC3EA0B7F322
              C969EB7BB190BEB79A36E97090401A7950FBAEAC2304ABA12AA4951D852BAA55
              6846E3388B59CBDC6D235232829F233FA537EF6A759E4E1C2E2353C96F90B97F
              2EDAD72B8EBAC64B74FD25BA615BB8E33330009213A8800F3E95751B9A1719EE
              66A58E8D3FA08D484FDD6996054E5E69FEE7EB292F73D97DB4C7E8EBAB8BFC2E
              BD9F2994BE9DE38ED562931BE65BB2B125D9C8BAB75E154F0236248E579D0F68
              2F6DE8DACEDEA4F1292DCB197C7F7C5A30EF6AC214DC24F7B20190D219FD5790
              C4E4F526725C5262277BA82CF0775246C65689E125EEB859187972B80116323A
              89E4F6E385B7D461A765D9A7B4D636A58DDE497DDBF234F0AEA867BAE3D5FE09
              563F1F638AB1831B8CB386D2D2DA311430428112340380AAA3B002B5552A4EB4
              DCEA3CB7CCC7949C9E59E8AB0A1E6C8E46CB136536472370B0DBC0BD4EE793C7
              C000077249E0003B92401DCD4B42854B9A8A9525993E08BA10954928C56F66C4
              6C268CCA69CD31367351581B2CB67DD277B575E25B4B6507C88643F171D4EEC3
              F15A564E5BA7A8FAC691A72D32D551CE5F16FC5FEF07476D43F4F4D439F33D9A
              D32F9AD5F9C9B6B7456426B091214975166A03C3E2EDA4FA3040DE9ED92A8257
              FC927DF5BB98964D99904E70D87C5E9EC4D9607096315963F1D6F1DADADBC4BC
              243122854451F50000A03D940280500A0140280500A014040F5069ED51A6B50C
              FADB6F6C6DB21F3918FE7DC1CB30B7F6D64508B75048474A5CAC6AA843F092AA
              46ACF1F406A0290DD7DDE83778DFEDE6330F776187C35F470E77DB5105C3E460
              7497D92328CCA04322A1796363D4E02A370AC5B9AED0EB3FCBE1DC52F7E4BE0B
              867C73CBE7E3817D75DCAD88F1644EF6FAD31D6E6EAFAE12188155E58FAB31E1
              540F52C490001DC9200EF5E7542855B9A8A9518B727C91A3842551ECC565933D
              2BB25B8FADA14BFBEB84D1B8B90068CDDDAF9F92994FC440484B7F810642EFEA
              1A2435DBE9FD9284529DEBCBFF004AE1EAF8BF4C7A9B6A1A6C52CD57E867AE3C
              2A676C217934FEF2656F2E08E4479FC5DA4F093F50F644B765E7EB25F8F5E0FA
              1D9D5ECC69D52388C5C5F54DFDF28C8969F424B0963D4A4CE7356E0F52663496
              BAD037F8CBDC25CADB4B756322DF5A5C75AAB47245D1C4E5195D4F518405F783
              105580E4753D03F433518554F3BD27ECBF8BDCFE2BC8D6DC59772F0A4BD777F6
              3657C2E5DDB5DED1C4217265833B9D86E15FB3AB8CA5C950C3D47B8508E7F14A
              FC2BD034C5B365457FC31FA23756EB14A3E488A78992D79ABB48E32F833D9C16
              97D91B685BBC6D748F047E691E9D71A4BC29F8099FEBAD2F6AEBD5A367154DE1
              49E1F961EE313529CA3496CF3656F5E6E688F8456D6560B34904105BAC8E6698
              A2040CDC7776E3D4F00773F554929D4ACD2936DF05CFD1156E53E3BCCE63F079
              8D0BB01B83E261A5365AAA4D2B90B9D28F242AE71362212F03849015F367758E
              67E57E8F95191F7B3CFA9E91A6C74CB551FEB7BDBF1FEC7436D4150A7E26B6E8
              4F94477CB42DECB8ED51358EB1B182675E3210AC570514F01526842F49247259
              D65F5EC3D0566AB869EF38FA7DB174AB4A9DC53CC536935C719DDB9F1F8A3723
              653C6FECC6F04D6F85B8BF7D2F9FB861147639475115C484F0161B81C23127B2
              A388E46F8211DEB22156333ACB1D4ED7518ED5BCD3F0E6BD389B0B5219E28050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A0140280500A014028050186D5DACB4AE82C1CFA9759EA0B1C3632DF80F
              7379308D3A8FD141CF76763D828E589EC013546D2DECA3696F66996ED7CA6F80
              C5C93E3367F489CA48BCAA653321E2849E390CB6CA448CA7D0F5BC4E083EE1A8
              277097039BD43B53656798537B72F0E1EAF87C32423C31F8A6DE7DECF11D86D2
              7AFF00544579A5B504191B3BCC19B0B7F65957D8A69563E3CBEA201858F72588
              2558B0ED56D2AB29CB0CB740D6EAEB152AF7915151C612F1CF17E9D1168EA2D0
              F71B4FACAE76F8BCB2E1A485B21A6E7958B31B1EA0B25A9627966B77645E4F73
              1CB0724B1635C276A34C56D555D535ECCB8F9FF7FDF132F50B7EEE5DE4783FA9
              E58AD2D6DE59A782DA28E5B860F33A200D2300002C47A9E001DFE02B979559CE
              2A326DA5C3C3C8D7B936B0D9F3C9E36C72D652D8646012C1201C8E482A41E432
              91DD58100861C104020822A4B7AF56DAAAAB45E248AC272A72528BDE6D66D365
              B2F9FDACD1D9DD40F2B6532380C7DDDEB4B1F96E6792DD1A42CBDBA5BA89E47C
              0F6AF693AB35E37C33B88B6DDFCF263A0B8BA960B3C75BDEC7676CD230BD2923
              F0E5474A9F21ADBBB900029C9008AE2FB556CEE2AD2C34B73CB6D2E98F1EBC32
              CD56A30DB9470D2E3C4C46D168DDC9DEA8F2196B6C7DBE8BC058DECB60979910
              97D77792C4C56611430C8224556053CC32BFBEAC3A0F49AB74FECAD0A908D6AF
              51C9349EEDCBE2F7BF8229434E834A5379F22C79BC28E5ED627B8C46F4E727BC
              23911E5B176535983F504B78E0940F87794FEBADBD4ECCE9B38ECA835E29BCFC
              DB5F2325D8506B0963D4AEF51E0F54684C8458AD75885B06B87F2ED2FE090CB6
              178DF058E52015908FF1720563C3748700B5721AA7672E2C33529FB70EBCD79A
              FBAF5C1ACB8B19D1F6A3BD18EBAB599EEB1D94B29921C8E1EF23C8D84B244258
              E3B88F9E92F19ECEBDC823B11CF2A55C2BAEB74CD46A69970AB4167935D57D88
              2DEBCADE7B68BC7466F9EA5DD2C45CE3740E8858B52E327F9BF352E4AE5571D8
              8B9E9560E7A584F74AD1BACB1AC68A1D4857781B9E9F59B6B885DD18D7A7C24B
              27494E6AA454E3C1966E8ED296DA430C31A9793DFDDCF2BDDE432171C79D7D74
              FDE49A4E900027B00A0054554450155409CBCCE500A0140280500A0140280500
              A01406BDEA4F0C1A9AE75965B3BA3F7331D8AC466EFA5C95C63EFF004F35E4B0
              DC4ADD5318A64B987DD672CDC3AB152C472470069B50D0AD352AAAB55CA7E0F8
              FD7E58316B59D3AF2DA96724F36FB62348685BD8F3D753DD6A1CFC60F9792C97
              4136FC8208B789008E1EC48EA55F30A9E19DAB3ACEC2DEC23B16F04BEAFCDF12
              5A546145620B05915964A280D78F139A71B0D9CC1EE7DBC7FE097222D3B9A60B
              F403C8C6C66278E7A566965848FAEED09EC95CF76934F77B69B705ED437AF2E6
              BEFE8615FD0EF696571451999D4A345E7D172BAC6F70B81D472448B6F05F9B4B
              7972888CA5E728CAD2192011200C4C7FE0EA180631F3CBE9F7D7F2B0742C9FB5
              0797BB2F65F4F279CAE3BF77066BA855ACE8B852E2BE86531BA534D627273E73
              1784B3B6BFBB8C473DCC518124A9CF3C337A9EFDEB4D73A8DDDD43BBAF36D279
              C3EA62D4AF52A2D99BC996AC1223C97D8F87372E374DDC8E6DF3B95B0C4DC807
              826DEE2E638A600FC0F94D2707EBE2B71A050571A8538CB82DFF000E1F3C1936
              70DBAD14CBE3C5F594975E1877131D66BD066C1C902851C05562AA781F989AF5
              69FBACE8A6F116CE2DDF661E2CB59D95ECC0C77F1CAB6E7A4009321EB652DC7A
              C8AE48E4FAC5C01CB560A8EDD36D71479252B5FD7E993AB0DF52949B7FED7F86
              9BF2C9EB476424A9F505482390C08E0823D0823B107B1A8B81A5A556A509AA94
              DE1AE68DFF00F00DE2CB3F95CD5A6C76E264A6C8473C4CB81BFB872F2C2E8A4F
              B348E792C8541E82C7956010160E8A99946AED7B2CF4EECEEBCF538BA15FFCC4
              BE2BAF9F55F0E8B7F6B24EA4500A0140280500A0140280500A0140280500A014
              0280500A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280500A01402808F6E0EB8C26DAE
              8ACC6BAD45232D861AD5AE2454E3AE56F448D392075BB9545E481D4C3B8AA378
              5965B39C69C5CA4F091C6FDF5DFDD77BEFABA5D45AAB24C2DE3675C7E3E176F6
              6B185BB797129E3D47669080F21EEDC28444D7D4A8E6CF2BD6FB4357519BA545
              ECD2FAF9FE3E255790BFB4C5585C64EFDCA5B5AC665948E39E07C073C0E49E00
              1CF7240F8D5B08B9CB08D358594F50B88DBD3E2FE4B9BF42FCF029757AFE2776
              D45C42D0DE4B777324F0924F94C30D7FE620E49F754B103BFA015914F1DEE11D
              CE835292D5AE28D1588A492FF93113A4BE28B1B6BFB87C66AB93859F039BB154
              61D8BA5E4AB64D193F925AE63723E26253F01587AED08D7D3EAA7C967E1BCEB6
              F20A74659293AF2639B3F9EBD8D38022374DA0767F052642D2E9348DA2FBA8F8
              CBB7B19646F508862656663F503DFE3DB9AE8AC752D62F2B28D09B6F9F45E7BB
              097ED6F33A8D7BAAB3C41E7E87BE39F5163B091BDD4D366755E72EC244B7722B
              4B7993BA9388E2778C005559954B2A809144480153809C67AF6ABB3CBE188AE3
              BB967A75651A779738E5F646E8680D236DA0B4661F485B5CBDD0C65AA452DCC8
              007B99BE94B3BF1F8D2485DDBED635E9918A82518F046FD24961120AB8A9E4CB
              627159EC6DCE1B378DB5C8585E4662B8B5B989658A543EAAC8C0861F61A028FD
              49E17274924936DF7024C2C4E795B2CCD8B65ADE1FB2361343381F63CAE07600
              0038AD1DE7676C2F25B6E3B2FAC777CB7AF918956C68D5796B0FC09A6CA6D149
              B4F8ACAAE5351AE7B359DBC5BCC85F47642CE2256358E38E38833954554FC677
              624924F1C01B4B4B5A565463428AF657FDCC8A74E34A2A11E08B1EB20BC500A0
              140280500A0140280500A0140280500A021BAC37430FA57290E99B1C4E5B51EA
              4B987CF870D87B712CE2224812CCEECB0DB464AB00F3488AC410A490450184CD
              EDF6A2DDBC45CE1776A5B7B1D377F198AE34D622E6426E633CFBB757A0248C08
              E93E5C2B1004105E553406BA6A2D2380C56E9EB84871DC3DBDE5BE3238A77699
              6DECD6CAD99218CB93C2387F3587E33C8C4F26BCEFB515276D731A347D98E36B
              76EF69B7BF773DDFBC9A4D424E9D45186E5C7775EA41FF0070F63A3F5458E76C
              B5B6634CE9176F272D676CB1CF67620F64BA58655611C2A7F7D58CA7087AC11D
              043D74ABAB6D5A6AD7518A949FBB2E0DF836B8F8678F98B6A94EE5F775D65F27
              CCB5F5FEDF6BADB1B239ECA456DA8B4DC6BE65C65B130BA49669EBE64D6A59DB
              CA038E648DE4E3BB32A282C326FF00B22E3173B3967C1FD9FE7E25F5B4DC2CD2
              7E8C846AAC8DE5A606D75769C5F6F9F057B61A86DA3B721FDAD2D2E23B868938
              3C1F3238D9077FC715A2D16B7E8B518779BB7E1E7C777D4C3B597755D6D6EE46
              D3EEE3596E3F876D5F71A5AEE3BDB7D41A42F6E3177111E565F32D19E0917EB0
              49422BD565BE3B8E8DEF470EF57E064CAD85D62ECEE4C7776D309EC6757E9E8B
              8889F2D81E401CF75E4FA0627E15834A7DDCF7F03C9B47BCFE51A83A755FB0DB
              8CBE3C7D1FCB27C34BEA14D498A178D1082F206F22FAD882AD04E3D4749EE01E
              091FAC724A9A55A7DDCB77023D7F497A65CFB0BFC396F8FE3D3E9824F81CEE4F
              4D6520CD616FAE6CAFAD248E7B7B8B694C7245246EAE8C18771EF20F4E0F1CF0
              41EF51C65B2F28C1D3AFE7A6D7EFE9ACBC35F12E4DA6F193BE9B63A863C9CFAE
              72DA92C1E406EB1F9DBF9AF22993E2A1A42CF11E39F7D3BF3C16120051A58579
              45EF3A0D3BB5B754AAE2F1ED41F824D796319FDEF3AB3B4FBA1A6778B426375E
              E9591FD92FD38920978F36D665FA70C80123A94FC4121815652558139D19292C
              A3D2295585782A94DE53DE89855490500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A0140280500A0140280500A0140280500A0140280501A8BE347C65CFB372
              36DAEDB4B0BEAD9A257BEBE655917168E0145546055A7652187502AAA54956EA
              02A1AB576372E268F5AD6E9E934FACDF05F77E1F5F8E39E5A937AB75B5958E4B
              13AB77175365F1D95657B9B2BBCBDC4D6ECC920913EF6ECC9C2C8A8C3B76E900
              102B0DD493DCD9C14BB4D7D563529D66A519A6B18C632B1BB9EEF1CFDC845587
              3A4532337EEAF54C7A7205EBC660E45BACA3100ACB7009F2EDCF63C8041EA078
              E7871EA809CA8AEE61B4F8B3B8B3A4BB3DA6CAF2AEEAD51622B9AE9F97E8B89B
              97F274E123CCF892C7DE94EA9B0B8EBDC983F52792D6CC7FA6ED07EBAB6DD665
              91D8AA5B55AAD57C925F1CFE0DDBF16FA9239ECF48ED7DA387BBCEE621CC5E20
              3FBCE3F1CEB70643F9EE859A0FAFA98FE29AC3D7EE636D61536BFA9617AEEFEE
              7717B51428BCF3DC54B7590957236581C5636EF2D9ACA33258E32C9434F3F4F1
              D4DEF10A91AF20B48E551791C9E4807CEB4DD2EE353A9B1496E5C5BE0BFBF81A
              4A16F3B89623F1327B9FB6DAB7466888EF750EB9B4C46A2CD3FB1E1F0F85B75B
              895AE8A9625AEAE015312282F230B71D2AA429666507B08F6774FD368BB8BB6E
              7B2B2F92F44BAF0C36CD9AB1A1422E7537E087E8FDBEC5E97816E2F6EAE3379A
              9632B7797C8B79B71373F4954B73E5C7CFA469C281F59E49E42F754AD74F661E
              C41708C7725F0E2FC7E1835956E255372DCBA22D2F0F9B2DA5B5161725929ED7
              258ABCD29A9EEBF72794B2BA92292C2396C6DBCDF2518B43246B2CB731849236
              8C0EA4E9E057A2E879AB670AF512DB92DEF1BDE1B49B7CF760DE5A665494E4B7
              B2E3BBD63B83A0A3E759E949B53E2A3FA599D336CCF711AFE54F8E24CA78EC39
              B7698B1E4F9718EC37065134D3FA8709AAF0B69A8B4E64EDF218DBE8FCDB7B98
              1BA91D79E0FE62082083DC10410082280C8D00A0140280500A0140280500A014
              0280500A0140280501FC660AA598F000E4D0100D906B6CB6DC61F5E795FE1FAD
              ED20D4B7F2B8064696EA2491632C3D5628DA38539F448907C39A0335B8BACE2D
              BED1794D5F262EEB26D611A882CAD87DF2E6791D638A3078210348E80B9F7501
              2CDC004D4756AC2841D4A8F097165252505B52E06A82E4354672EAE3516B6C94
              5799CC890F73ECE9D16D6E07D08205F511A03C02DCB377663C9EDE57AD6A8F54
              B8DB4B115B975F37E7F2F9BE72EAE1DC4F3C9703F72C51CD1BC3346AF1C8A559
              5872181F5047C456A232706A517868C64DA7944E7C3D6E90D13716BB31ADEF58
              6364610692CA5C3F2AD19F4C64CE7D244F4849FDF23013BBA7BFEA7A26B10D4E
              8E24F1523C575F15E1F47E99E8AD2E95C470FDE5C7F244778B41C7B13ACAD721
              8A83CADBFD5B79E4428A3EF782CAC849108FC9B69CF3D03D2397951C2BA05C0E
              D268CAEA0EEE82F6D71F15F95F35BBA105FDAF78BBC8715F3253E1A75C2691CF
              CFB179D75F9AB25ED191D27249DD42925EEF1BDFB7B84B4D12FC6269140E21AC
              BECF6A9FAFB7D89BF6E3B9F8F47EBF5C9258DC77D0D99714733B77342CDB67B9
              5A8F414D0F95F316466B18C72496851B88643CFC648BCB97F3482B3AA47664D1
              E63DA5B4FD26A33C2DD2F697AF1F9E4A7F55595F69AC936BCD3F6C251D2172F6
              60F489E2FF002A3EA61DB92076ECC411D7CCF4A4AA47BB91BAD16F28EB16AF4A
              BDE2BDD7CF77DD7CD6EEB994E3B236797B0B7CA63A5325B5D27991B30E0F1CF0
              411F0208208E4F707B9F5AC79C1C1E19C9EA163574EB895BD5E2B9F55C9AFDF8
              1E8AB4C236D3C017889C76D3EB1BED15ACF2AB67A6350A17F3E52C63B3BC8D0B
              248401C2ABAABC6CDEA58C03D0564DBCF1ECB3D07B1DA86613B3A8F86F5E5CFE
              7F53A5DA475CE8DD7D8D398D13AA7179CB247F2DE6B0BA499637F8A3F493D2C3
              E2A7823EAACB4D3E07729A7C0CE554A8A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280AA3757C4C6D36D6E2B3A
              6EF57E2721A830F6B248982B5BB492EE5B903EF76E5549F2D998A8F7B8E01E4F
              61CD5B29A8964AA460B32671CB596AACCEB6D5193D559FBE6BCBFC9DD49733CC
              4101DDD8B310A49E90492428EC39E076AD6CA5B4F2CF17D52F65A85DCEBBE0DE
              EF2E5FBEA616A86BC8BEB0D497D6B3DB697D347CCCEE4870854FFDD63EFCC84F
              E29E0123E2A0163C7BBCE451A6B1B72E075FD9ED229CA0F52BCDD4E3BD679E39
              BF05D39BF9E5B4E69FB2D33888713624B84E5E595870D34A78EA723E1E8001F0
              000E49E498EAD47525934FACEAB3D56E3BC7BA2B745745F97CFE1C8E82FC9BD8
              6C668BD33B87BE3ABEEE3C7E17116AB63ED73A748855545CDD9E7F197A05911C
              7C791DCF6AC8B7588B933BCEC9DA3B6B0EF25C66F3E9C17D33EA64B526BEC85F
              DD66379B58E36EFE76D492416787C220EAB986DBA8AD863A35F8CCED217703FC
              6CD277E951C70DA955A9AFEA0AD2DDFB11E7CBC5FA705FDCCDAF295ED654E1C1
              7EF26C3ED868EC0F879D0190DCBDD8CADA26A6C9C51CD9CBF1CBAC039FBCE3AD
              00E599119BA15141696462DC16700771696946C28AA349622BF7966DE9D38D18
              6CC7814CE473B9FDC5D5F75B95AB6D5ECE79E236786C5BB06F9AB1FD41BA1B8E
              419E560AF29048E4220244609E03B47ACABFA9FA7A0FFC38F3EAFF000B97C7A1
              A5BEBAEFA5B10E0BE67A2B98300976C9EBDD43A2F58DA686BA8A4BFD27A82E25
              F66655065C45FC8CD2B727D5EDE672DEBCB47238FF0016DF7AF43ECD6B31B8A6
              ACEB6E9457B3E2972F35F35EA6EEC2E94E2A94B8AE06CFD75A6C8846261B7D33
              BAB7F85B05115A6A8C63E6DADD07091DE5BCB1C57130FA8CAB716DC81C0EA859
              BE93B1204EA80500A0140280500A0140280500A0140280500A01402805015C6D
              EE5319A1DEC365B2DC585DE2EDCDB69EF314AC592C6C2388442E7B3CB1421525
              8F90E0A17E908CA4811AF15589CCDC68CC16A7C7CD73EC1A533832F9886DD19D
              A5B1367756ECC557BB2C6F711CCC3BF0B133704A8AD5EB56B52F2C674697BCFE
              CF241754DD5A32847894B5ADD5ADF5B457B657115C5BDC22CB14B13864911872
              1958762083C822BC96519424E325868E69A717867D6AD2879B238EB0CBD94D8D
              C9DA45756B70BD32452A86561F68FF006FD86A5A35AA5BD455693C497065D19C
              A0F6A2F0CFCE5735B9194D1792DADCEE5F13AB34765AD1ACE4873F04AF90B64F
              C5F2EEE370642842B23488D206504BB115DA5A76BE2A9E2E60DCBAAE7E8F87CF
              D0DAD3D4D6CE2A2DFE0571A2A6D4D9CC249A0F58641F1DAEB484B6F75679583D
              E676424DA6461278EB04A95707D48915800FC56B6BD58E9F730D4EC7FCA9F2E8
              FF00AA2FA755F2CA463CE4A8D457147DD7FB68AFFC5EE634DEE8BD8EE9DB2262
              759DA1874FEB4C1947022C8242CF0DD40EC3A648668637E1F9EAE98ADD480C58
              0ED95C52BBA71AB4DE72B3FBFBF435DDA8B38DF59AB9A7EF437FA73F871F4358
              C8520AB2AB2B021959432B03EA083D883F51AB53C3CA3CDA9D49D19AA90786B7
              A641B0AA7416AA6D332923099C90CD8D91BA88867EC0C44F27F92BCF73FBD13D
              20B565C977F0DA5C51DEDEC21DA5D355D515FE2C38AFAAF5E31F87527358879F
              8A0279B3BBCDADF65357DAEADD1B95782488AA4F6EE4982E61EAE4C52A0FA487
              93DBD413D4A5582B0BE151C1EE379A2EB75B4AAA9379A6F8AFBAF1FAFCD76376
              7775B4EEF4EDEE2F7074D12905FA15B8B6770D25A5CA1E2581C8EC4AB73C11D9
              94AB0E43035B08C949651EB94EA46AC15483CA7BD135AB8BC500A0140280500A
              0140280500A0140280500A0140280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280501A59E3C7C
              59E436F55F67B6E32725B676E6157CCE46DD8AC965148BCA5BC6E3BA4AEA43B3
              0F791193A783207482B55D8DCB89A0ED06B0B4AA1887F992E1E1E3E873627B89
              AE6432CF21763F13F0FB00F80FB2B05BC9E515ABD4B89BA9564DC9F367CE8447
              873799B2D3F8AB8CC5F9FBD5BAF213ABA4CAE7E8A2FAF727EC3C0E4F1C0357D3
              87792C1B2D274E9EA9751A11E1C5BE8B9FE178982D0985BD44B9D5B9EF7B2D9B
              E243C93F7980F05100F873C29E3BF0AA83B10C2A5AF3FE88F046FF00B4FA9416
              34DB6DD0871C755C17A73F1F2265656C6EEEA2B703F7C755E3900924800027B7
              2490073F120563A39AD3ECE57F730B78F37BFC1737F037E70D3E9DBCD1982D89
              D0D766F348E85BB69B53E49206861CF6A2594C9243187019ADA09B973CF62CB0
              2292B1B73A8ED06ACAD2DD5BD07ED49715C975F5E5F1E47AD5CD585B518D0A3B
              B761782309A3B3FABB526E726E96031785BAC269659EDB4CAE58CAD05CDF1F72
              5C8048C8EA551D71C6C4FC59871C82306C6EED7B394D53AC9BAB2DF2C63D9E8B
              FB7F62CA3569D8C7666B327C7C3C0B072773AB759E56DF51EE56A24CDE46D0B3
              595BC16FECD8FC79604136F07531EBE091E6C8CF270480CAA4AD6AF56ED157D4
              53A54D6C43A737E6FEDF531EE6FA75FD98EE47A2B9D30850189CB5BDFEA1C863
              B4169ABD961D479E9E35B036FC996D9124432DE1E3E8470AFBE5CF039E951CB3
              AA9DF7676D2AD7BD85482F663C5FA19B614A53ACA496E46ECE53298DC2636EB3
              199C85B585858C2F717375732AC7143128E59DDD880AA0024927802BD48E8088
              E88925D61A82EB731ECAEAD71D3D8C78DC1C5770B4533DB759925BA68D8078C4
              CDE505461D5D10231E0B955027740280500A0140280500A0140280500A014028
              0500A01402808A6E8E92BFD69A272189C1DDC1679C8956F7097B3461D6D32309
              F32DE523EA122A8603D54B0F4245018AD2FBC3A6731A6AE7219BBAB6C467B0B8
              E6BDD418096E10DEE2DE34265578FB314051FA24E3A245E97525581A03567096
              CF3DDE4755DD63EDF1B77A8665BD971B6478B3B05E9E12085070A3A477770AA6
              490BB903A82AF956BDA8FEBEE9A8AC46394BC7AB7E78F4473B795FBEA9BB823F
              799D4789C1BDBDBDE4D2497978DE5D9D8DAC2F717776FF00930C11832487FD10
              78F53C0AC1B2D3AE75096CD08E7C792F37FB6434A854ACF104583A076175F6BA
              54CBEBF9EEF45619F8687156AF13E56E17E06E25E1E3B607FC9C7D727A7DF233
              CAD775A7765EDED929DCFB72FF00A57A73F5F81B7A1A7C29EFA9BDFC8B153C2F
              6DA5A8E7157BAA6CA53F4A439FB9BBE4FD7D374D2A0FD4A056DEA68F61563B32
              A31F458F9AC332A56B464B0E28A877DBC36EE1603D8371F6A72306A0974D1796
              E711756BD391BCB2603CF8619E3658DD8855658DA21CBC68437202B61BECF5AC
              68D4A14DB4A5CB3949AE0D73CAF3DEB7322FD15350708F07FBC95965E3C0E6B1
              635D5859AE531196C7C71E5608E02EF79603978E450BEFF9B0B3B3281EF70D22
              852FD05787B775ADAAFE8EA3D99C5FB2FA4BA7FB65F0E0F864D3A4E2DD19F15C
              3F7D19A3FA9B1F8FB0CB4E709713DCE26776971D7335A4B6E6E2D89E639024AA
              ADC3295607B8208EE6BD023B5B29CD61B5C0F3FD674C969971B38F665BE3F8F4
              FC3E646350E06C7536266C4643A9524E1A391472D0C839E9703E3C72411DB904
              8E473C8929D474DE4B747D52A69570AAC77C5EE92EABF2B97F730FA775648B77
              FB95D592ADBE6EDC88C48EDF7BBD1F8AEAC7F19871D8F7627B772544D5296D7B
              70E06F759D0BF50BF9869BED425BDA5F54BEAB8A7F29510549560411D88358C7
              1CD63733F94286F2FC983B897D69AC752ED9DC4AED6394B11948431F763BA819
              233C77E4B4913F07E1D36A83F3E5DB4BFA4F4AEC7DF3AF6D2B69F1870F27F879
              F91D15B8B886D2DE5BAB9956386146924763C05503924FE6159476256183D27A
              CB712D86A9DC0D599DC45A6497CEB0D3786BC7C72D8DB37063171710F4DC4B73
              D3C17E99162524A2AB74F98E06561DBCD47A6DC5C688DC5CDAAAF1CE3B504EF9
              7B497BF726495BDA9188E402272809E4C6FC71407DA7DC9B8D38AA770B495FE0
              E05004D95B775BEC5C6DC724B4C9C4B146A07BD2CF0C483E2DF1A026D1C91CD1
              ACD0C8AF1BA865653C8607D083F11407EA80500A0140280500A0140280500A01
              40280500A0140280500A0140280500A0140280500A0140280500A0140280500A
              0140280500A014060F546B2C0E9086DDB2F34EF717B27956765696F25CDD5D38
              EE56286305DB81DD9B8E945E598AA82401859321B91AA5163C56223D1D68C489
              2E72862BBBFE01E088A085DA14E57BAC8F2BF491C342680F22ECF58C9C5CE477
              035FDE6478EF7A752DCDBF2DF95ECF6E63B51F984217ECA03E9A2E7D67A7352C
              DA0F58675B515BCB66F90C2E665B78E2BA9618DD12782ED625588C88D2C25644
              540EB211D00C659C0966A2CE59698D3F93D499262B6989B39AFAE08F511C485D
              BFD8A68F703861AEB54E675B6B0CC6ACD4330972595BD9AEEED83752F9AEE598
              29E07B809E951F040ABE8056B272DA964F1AD6EF9DFDF4EA6772DCBC97E78FA9
              81AB4D49F1BCBDB3C6DAC97F91BB8ADADA2FA72CA7851D89E3EB24F07803927E
              009ABA317378465D9D8D7BFA9DD5BC72FE4BCDF222160B2EE1E4E2CD5E5B345A
              731D213656F328E6F671D8C8EBE8557D383C8F551CF32564B6A8470B8B3B2B89
              D3ECB59FE9E8BCD79F17D3C7C972EAF2FC09B3333316662493C924F726B10E0D
              B6DE597B786AC7D85A652EAE2082597565DC25710B3594A6DED60E7A67BC694C
              7E5B747217A164E59C98C853EF2E9B5B728515B7BA9FF56FDEFA4579F3E88EEF
              42D31DA5BFEAAB2C39FC76792FF9B8BF0C789B0591D21AAB530C76C7ED24317C
              EF9789E6BFBEBC95FCBB0C7F5FF84DDDC3A70E6495D8A820877791D8105491AB
              D02CA7A9DDBBDAFEEC5EEE99E4978457D8E92CA93B8A8EACF82FAFF6365F4DF8
              5DC2E3B0B678DCE6ADBF99EDA2584A626DE2B0B5E95000548C89244000E0712D
              74F0ECF5829BAB522E727BF3279DFF0025F2360ACA8A7B52597E27D729E14F41
              496AEDA67506ABC2644F75BBF9EAE2FD0B7D4D05DB491953F10810F1E8CA7B8C
              9A9A3D8558EC4A8C7D124FE2B0C9256B464B0E28A43586375A6D45CB5BEE7E14
              478C0788B53E3A37931720F819FD5EC9BEB12F31FC04AF5C76A5D95AD43352D1
              ED47A7F57E1FC9F833575F4E9437D2DEBE67D619A1B88927B795258A450C8E8C
              19581F4208F515CA4A12849C64B0D1AD69A7864D7C36646D7496B9CC69296CED
              DEDF3969739B8325374FB45BB452C7E75ABCA7DE784B5C19A352488CF9E39E92
              8ABE91D99D47F596EE9496250C2DDCD72F5DD837D615FBD86CBE28B0B2199837
              8B5E6030FA4EF2C72FA234ECEF96CFE420912E2D2F6FA2EA4B4B0475E56468E6
              E6E64E3BC6D05B83DDF8AE98CF2DCA0140280500A0140280500A0140280500A0
              140280500A014028050115D79B57B6FBA163F376E1688C367E20852337B68924
              9103EBE5C9C75C67ED520D0152D8F8474B1C90B38775B3B1696B7554B3C6C56B
              0FB6C683FC53DEC81CBA01C282235938039919B963A89E85A7D4ACEBCE9E5B79
              E2F19F2E0633B3A329EDB8EF2D8D0FB57B7FB70929D21A6ADACEE6E142DCDF48
              CD3DE5C81E825B994B4B201F00CC40F8715B48538528A841612E48C849456112
              CABCA957EE1F89BD8ADAD9E5B2D63B8B8E86F60611CD67681EF2E2173E8B2470
              2B9889FE5F48AA3697121AD714ADE3B55A4A2BC5A5F521D86F1DFE18F337F163
              86BE92CE69DC4719B9C75C2A127D397542ABF9D88AA6DC5F331A1AA58D4928C6
              B45B7FF12FC9AD9E2AF52CDB05AA066B6D25C2E4F4AEE046D9CC694984B1DA5D
              3B1F69F2421E968652CB3020F01DE40010471A3D5346B5BDAAABD5CE786EDD9F
              3F2F89AAED15DD1D3E92AD2599BDC975F17E0BC37BDCBC569CEA0D77A8355637
              198ACE5F8B887152DDBDBF99046BD315C4A6568018D14AC6B2B48E9D9BCBF324
              0ABD2CCA72E2D2828725FBE67275BB434B52A3FA7BFA7BB94A3C53EB87C7C779
              886C770E5D6E035A8E099FA1BA4027B03FCAE3BF483DB91CD364D3CF4D718F7A
              AA45D3FF00567E5B3EF67C31EB8DE60B3BA674D6A19EDE6CB62C5E7B346D1C7E
              648C9D8904F263218F7E7805881C9E0024937C6AB82C44CDB6D7AA69B4BB8B25
              BB8B72DEDBF05C1796FF0036171B3E3A258F07705228C2AA59DDC8F2C3D2381C
              2C8C5A58CF1E9DD907F933CF355EF233F7D7A927F36B5D4A5B3A9D349BFEB8EE
              92F35CFEDC91F9C4E7AD32B3CF60D1C96992B3E3DAAC67E3CC8F903DE523B488
              791C3AF620A93C750E6D9D270DEB7A31B52D12B58455783DBA4F8497DFA7D3D7
              71BBFF00266684CD64F74F29AE8DA3A6230D8E788DC10406B994F4246391C372
              86662413C740E7E90A96DA2F2D9D2F62AD6718D4B97C1E12F4E3F6F99BF1BED9
              BFDCD6C96E06A0EBE96C7697CA5CA9F8F525AC8540FB49005661DD931B5EB16B
              089070FE5AF50FA8F1DE80826AEDFADA9D139697039BD4D2CD91B7655B9B4C5E
              32EF272DB3300544CB69148612410407E9E4107D0D63D6BAA16DFE74D47CDA45
              93AB0A7EF3C15FEE96F3AE7EF24D25A232B7B0D92D924B90BD8609ED9E533AB7
              4450CE42B232282CE63F7D59E31D485594F3BAE6BDFA5A30FD14D372CEF58784
              BE5F1306F2F3BB8AEE9ADE52B8BD198FC51D31A7748DB0C6AA67F0D6D0186470
              F040D90804DE5B73D4A7CAF33E3DFE3D89AD3E85A95EDEEA10855A8DC77B6B97
              07D3C4C5B3AF56AD64A52DC6F6D7A11BB140280FE332AA96660001C924F60280
              0208041E41F43407F680500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280501F92E818216019812073DC81EBFFA
              D01FAA0140280A73C54C2FFF0066967916695ADECB50E305C408C7A674B89C59
              85751D9943DD23907B7B80FC2B0753738D9D595378928B69F96F21B8CAA5271E
              3828CD3D690E94D56BADB4EB4D619916C6CDAE2299FA6480907CB78C931BAF23
              90194F07B8E0F7AF39A1DA3D468C937536974697FDFE668E17D5E0F8E4BDF17E
              2576F21D2789CC6A9BFBF832173D76B796F6181C8DD886F213D13802285D8442
              40C1246F75D472AC7D6BD123AAD9B49CAAC53693C36B99BBFD4D2C2CC9161692
              D67A575DE27E7CD219EB4CAD9091A1792DDF9314ABC7547229F7A371C8E51806
              1CF702B3E32525B517944C9A6B28C0EAECCDC62B73B4059A8220CC3E52C1DB8E
              C5C5B79EABCFE6B773C7F27ECAA95337B85A664D69A035368E8A7585F3B87BDC
              62C8DE886785E30C7F37573546B2B051EF470CB51E1323A673990C1666C66B1B
              BC74F243736F71C07819090CAFC1E015E083DFB106B58E2D3D93C4EEEC6A5B5D
              CAD126E49E1757D3E288ADAE75F3B2CD169C58DAD61631CB92994987AF8EE90A
              020CAC39EEC4AA8E39F7F900CDDDC69ACCFE06E9E936DA4D355B53799BE14E2F
              EAF92F2F46F81FAC8691D3D982AF9CB39B272A75744B7377282A09E78548D923
              5FCCA807D954EFE4BDD584590ED45D50F66DA10841724BEBBF8F8EE3358EC75A
              4767063AC898DADE258A24603870AA0003803DE3C1EDC01E83D7D6C935379E66
              05C5586AD59D5F76ACB8A6FD96FC1BF77C13CAF15C0FB496C6DE1666B858AE48
              2155A22CD1372C39643C724103B13C7BC1BDE00A9A612E24B46DEDB4DA9B77DE
              D49708269EFF00F89F04BC165F558E367697F113ACF4F66FE71616B756FEC169
              8B8AD67850476D6B6CA5628E331AAB851D5231E4B12F2339EA62DD5857F63475
              34A35F2B1C30F87DBE46DBFF0015BB8AA95C534A1E0DE57D9FC3E0741B69359E
              D8787ADADB2DC4DE4D5F8EC5EA7DC3820CE5E46BD771325BB28F66B68A38959C
              C30A3852C074991E46E417ADB5A5B52B1A11A14F725FBCFA9E83DE50B3A29CE4
              A31EADE3EA66ACBC7CF860BCBC4B4FDDCDD422460892BE26E8AB313C0EC88587
              E72001F1A9F6E3D4863AAD8CDECC6B433FEE5F92EBD25AE3476BDC6FCF1A2B54
              62F39661BA1A6B0BA49846FF00147E924A30F8AB7047C455E6799B6557528EA1
              95870411C82280A8F54F863DBACC3CD7DA50DEE8BC84CC5DA5C1B2476EEE4F24
              BDA48AD6E493DD99515CF27DF1EB58577A7DADF2C5C413F1E7F15BC8AA50A75B
              DF5930DA4BC2468686FA2CF6ECC96BB8597B4EA4B3F6FC72C5616919607DCB42
              CE8D21E94EA772E4951D21076A58E9D6FA745C6DE38CF1E6295085058822F0B3
              B3B4C7DAC563616B0DB5B408238A18502246A3D15547603EC159A4A7DA80500A
              0140280500A0140280500A0140280500A0140280500A014028050156788BDFCC
              3F879D0D16AEC9E06F7313DF5D8B0B1B5B73E5C6D379524BCCB29044518489C9
              21598F1C2AB1ED546D456590DC5785B52956A9EEC5659CD5DDFF001ADBE7BB9E
              D16873F2E0708DD8E3B0FD56F1F4123812B8264939EEAC19CC6DCFEF63D2B127
              70DFBA79FDFF006BEE6BA6ACA1B315CDEF7F85F3281925925E9EB72420E951F0
              51F501F01F60AC76DCB7B38FAD5EADC4FBCAD2727D5BC9F8AA111EFC86732995
              B4B2B2C85E4D3C58F478EDD5E46611ABB9760A09E17976663C01CB3313C93CD5
              D29B9249F233AEB51B8BDA54E95796543387CF7E38BE7C0F055A608A0140280F
              9496B60D27CE326323B8BD823E986558E3332AF2495467E38FA4DD830E4923E3
              52C24DAD8C9BDD32E6ADC537A63A8E2A7EEBE59E8FFE197D70FAE6F7D85DF5DC
              1F0A7B853A5D63A66B19D92DF3387B92C8B3C43DF4753C1E96024EB8DC020AC9
              C80CAFCD5D194A84B12E06DF4DBFB9ECDD6FD25F45F76F83E38F15D5755C574C
              E53E896477CB6E37C368864B43E662BC86EB39A7F1D97C6DC285B9B582EB2D69
              0CC93C5C9E14C6F200E098D87255980E6B3232525947A151AD4EE20AA52794F9
              A2EFC83DDC7617325846B25D2C2ED0237A34814F483F9CF157129A2FB7521B8D
              0780BF96679EE2FF001D6F7D737122F125CDC4D189259A4FADDDD99D89EE5989
              35E3DAAD49D4BDAAE6F2F69AF83397B893955937D5923AC0223E98FBD8B19A8B
              4DE425562B16A1C529E0765125E451963F5050E589F8004D741D99A8A1A9413E
              69AF967EC6669F2C5746D3EA5D57756195B3D2BA76C23C8676FE27B958E590C7
              05A5B210AD713B80485EA60A88A0B48C781C2AC9247EA0742624690DCABA78EE
              B21BC3756F303CBC38AC259C36ADF605B859E51FFCD3407F350E8FD697F6E661
              BCFA8F0B15B465D8E1F198C3249C7725BDA6DA707F3285A0355EF5754EBA8276
              DD7D5393D576F7124860C664E3B78AD6DEDCB1F2E396D6D80B79660BD3D52307
              E1FABCB6553C1F39D57B4B5EB5670B496CC13E2B8BF1F2F0F89A3B9BF9CE58A6
              F097CCAAFC506B4DECDB7C76DA6A4D3DBA9A9B1F8FC9E92B1C6DC5BD965AE218
              1F2965D70DEB88D5C28E4F93CF6E793EB5DE4EB39538D48707F730BB4BA85DD8
              51A75ED6584DE1EE4F8ACAE3E4CA7ED7C607890C7481ADF74B36AE9C71E7DC3C
              FC1FB5652C0FEB06A37713C60E56A76B35270D8DC9F5C6FF00C7C8B736DFE527
              DDEC264AC2DB702DB19A87161C0BE99AD161BB6527B98DA1E88D781DFBC6FCF1
              C7C79A92373FEA46E2CFB68A5251BAA78EAD3FB3FC9B73BADE3736736BB15A63
              2A65BCCF0D4F025F430E3BA3CD82CC96532C8AEC3860E8E9D1EBD68C1BA78E6A
              794E30DED9D65E6A7696108CEE27852E1C5E7E192D4DB3DD8D03BBFA7D752680
              D41064AD410B346A7A66B773F89221EEA7B1E0FA1E3952477AB934D6519546B5
              3B882AB4A49C5F06897D5494500A03F134D0DBC2F71712A45146A5DDDD82AAA8
              EE4927B014060303B8BB7DAAAFA4C5E97D77A7B317B08264B7B0CA41712A01EA
              4A23123FA28091500A0140280500A0140280500A01407CE79E0B5864B9B99921
              86252F24923055450392493D801F5D0182D3FB89B7FAB6F24C7E95D75A7B3375
              082D2418FC9C1712201EA4AA3123F5D0121A0140280501AF9BD1E37B66B66F2C
              BA726B8BAD459749847756B8A31B2DA80DC38791982F58E18748278652AC53D6
              AC9548C37366BAF356B2D3E4A1715126F96F7F4CE3D4C27889F1B7A4F6BB4261
              331B7F258E7737A9ED85E63E29C318ADADC961E6CF1AB2B93D6AC9D1D4A4157E
              482BD2D4A9515359645AAEB1434AA2AACFDADAE0973FEDE26956ACF1F3E24753
              CC5ADF58478681B82D6D8EB58A350473CF4BF4F9A01EDD8B93D877F5E71A5732
              7C0E26EBB63795649D08A825EB9F07C377924FC4875E78A5F11193558FFED5F5
              546CEDD20DBE56E632C7EA1D2FC7C47A551DC4DF020A9DABD52AE361A8E7A47F
              3936F66C0E4329A6F6D2D75FE6B279BCDE274BCB9B5B8C95D4B2DDC4D96BB796
              37F35C991258A3B55895C30641D4011C9AD2769EFEB5953A4A84B664DB7BBC17
              D379E817B5AA51A7049EFF00C161ED0A6EAEA5D4B7DA56FB7D75BDB6321B517D
              8B7B6B3C5DC3C2AAEA92DBDCDC5DDA4D24A39911A3627AC812066E5033E4E83A
              CFF34A6E1577548F1F15D7F24D6775FA88E25C51795C693D7171651DA2EEBE4E
              DA48C706EA0C5D8F9B27DAC1E264E7FD1503EC15D019A79CC5B99A4627BE9335
              16B3C7C0BD52DABD825AE4FA477668A48888656E07688C51F249FBE7A020457C
              40E7717A97652CEFF4F6420BCB7CF64F05758E990F2971125F4176CCBFFEC412
              37EAAD7EAB5152B1AD27FE97F35821B996CD193F065275E3E730280966C04F90
              B5DF09ECEC57A71F91D2D757193E95ECD7105D5AADA163F5F44F7807D80FD55D
              F763EA54951A9097BA9AC7AF1FB1B8D325271927C0BA77463B68E4D1D973D26F
              F1DAAAC5AC149E0B3CE24B49B81F1E2DAE6E5B8FE4F3F0AEC8DA94078A2F1DDA
              4F6E2CAFB466D5642DF37AA487825C842564B4C6B7756E96EEB34C0F23A47288
              41EB24AF94F0D4ACA1B97134BABEB7434A87B4F337C23F9E88E68E76CB3D97B5
              3AAF5162E7BDB1CCDECB14B7374BE64571303E6CDD45CF3290482E47510F2C5D
              654CAAC719465FE64B71C3D3A17B372D66EE6E11E3BB7397451E89F0CBE5BF79
              86820B7B5823B5B3B78EDE0857A638A350AA8BF5003ED24FDA4927B9A8A52727
              9673F777756FAB4ABD67993FDE17823F754318500A014064B35A8731A8668E7C
              B5F4D706189208C49233848D070AA3A8921472781E839E0703B55D29B9F133EF
              752B8D4367BF96E8AC25C97F77CDFD8C6D5A6019ED23ADB57E89CC419AD219FC
              8E33210F0B1CD677124527483CF475210DD24FAAF3D2DF10476ABE15250E06DB
              4ED5EFAC24A36F26D7FA78A7E9F8C3372762BE523D5D657965A7378B0C7505AC
              B2241F3AD840B1DFC7C955EB789008E7EE49E9458D801D848C403974EBA9BC3E
              2779A3769A9EA7515BD58ECCDF4DE9E3E9EBF13A2F539D48A0140280500A0140
              280500A0140280500A0140280500A0140280500A014028050181D73A1F4CEE3E
              94C8E8BD5F8D4BEC564E2F2E68C9E19483CAC88C3BA3AB00CAC3BAB2823B8A14
              6949619C76F133E1C751EC56B39F4D66E396EB1372CD7388CA440C5E7C40F024
              464E0C72A750570A4152DC7D0910BE1D483A2F6A3C0F39D52C2E3B3D71FACB2F
              F2A5B9A7BD2CFF004B5D1F27E9C70DD0F7726B2C21692D608351592F5304675B
              6BD4001E07501E5C80003B85EB627D2A8BBAA9E0C8A9AD13565EDFF8153FE9FC
              7FF1F53CE9B93A66299ED335F38616E62452F0DFD93AB727E002063C7DA40A3B
              797279295FB1F771F6ADE719AF837F55F332306B1D2971109A3D478E0AC3901E
              E511BFD56208FE8AB3B8A9D0D7BECCEAABFF004BE71FC9EFB2CA62F27D431B94
              B2BC28BD4EB6F7092322F2072C149207240E4D592A728714615DE937B631DAB8
              A6D2EBC57C5651E9AB4D70A01407F4120820F047A1A15E06DCED46E4F85FDCED
              97B3DB5F1357AF87D43A6D3E6ED3F9FB5B09E4BA161CF545109208DC74C24945
              8E5509D0542F243919919C6AC3137BCF47B6BFB1D734E542FE6A335BB7B49E57
              092CF5E7EA8A4B70346C9B49977B9D0BBAB83D4586B9866F23238FBD582616E7
              82EB716D211245D954904143D20F512BDA1709D37ECB34552C353D225B165536
              A13E0E2D6FE7C393C2E5F136CF6DBC426F06FCE8A5FDD3EB0B4C65858AA58CA9
              A6EE9ADAFEF65541D735D4F1BF99013D88488C47E913CAB281CFEBBAE5C58ECD
              1A2B126B2DB5F4E59EA75D4350BB76B4DD78ECD46B7EEF86EEB8DEFA126B0B1B
              5C658DBE36CA3296F6B12C31297672A8A3800B3124F61EA4935C0D5AB2AD3752
              6F2DBCBF331652726E4F89E8AB0A1E5CA582E5719778C7B89ADC5DC12406684F
              1247D4A475A1F830E7907E040A9ED6BCAD6B42B478C5A65F4E6E9CD4D722E8D9
              5D71FBB2D7D7B9CCC4515BE5F33A47170CB1AB1E3DAB1F777B15FC51A900F447
              2DD40E1F81D49770B7A115EC946B42E29C6AD3794D651D4464A71528F065DCEE
              91A34923055504B313C003EB35297149EE4EF5E1333A7723A7348D945978B2B6
              D359497B2CC62B7114B1B21963E952D301CF61EE061DD5F820D73D7DDA5B3B39
              BA4B3292E38E19F37F6C9855AFE9527B3C594EA0708A2570EFC0EA60BD209F89
              E393C7E6E6BCCEA38CA6DC5611A06D379460B74F4647B9BE19758695B5841CC6
              DD651B51592F529964C7DD169A67627BAA194DEF6F5E2D07D95EA3A257579A6C
              3AA58F87F6C19D7B6BFCD34B9515EF63779AE1F1E1EA739AFA7B8B026ED62966
              B751F7F8501678FF00F891AFA9FE520F5FA4A3ABA849991C545B2F8F2383B3EE
              756A4ACABBD9AB1DD093E7FF0004BFFABF4F07F7B7B8B7BBB78AEED2749A0997
              AE39236E55D7EB07F3823F3822A3945C5E19A5B9B6AB6951D1AF1C491E99AEEE
              6E238A29E5675817A6307F147D5F9A8E4DA499756BBAD710853AB2CA82C2F05F
              BFB2E44EF64F79F57EC7EB6B3D5FA52F990C4E16EAD5D8F91770123AE1940F55
              603D782548561DD45494AABA6FC0DB685ADCF49ABB32DF4E5C574F15E3F5F81D
              0C9BE528D888AF6CED63C26AAB88A786396E2EA286D0456CCCA0B21125C2C8C5
              0920F4A1F4F77AAB315683E67A253ED069951E1565EB95F5C1B21A135FE90DCC
              D376DAB74466E1CA632EBB2CB182AC8E38E5244601A371C8E558061C8ED521B7
              8C9492945E5324342A6ABEE16B5B7DC7CBE5F319FBF8A2D0FA6EE67B7B2B599C
              2DB5C3DABB2CF7D700FBAE0488E220DCAAAC6241EF38E9F9DFF8B1DBAD4BF98C
              7B2BA0392A8F676DC33B6E52C38C22D6F5B9A726B7BCA5949493ECFB3DA550EE
              5DFDDE3677E33C30B8B7F6FF00B183F66D31B95A7E1BC16D731C71CF2ADA5C18
              DED2F6C2E2191A22F11204904A8E8DC1ECC38E08F515E2AAF3B41FC38D7254D5
              4D8AF07173596E32DA8A9625CA5BA587D1EF8BCA4CE99D3B4D6AD549C73179C3
              C61AC3C6574E1F92FDD83D5FA8F5768041AC5D66CEE12F67C3DFDD2A045BC684
              8F2EE428ECA6489A27651D95D980EC2BEDCD0B56A5AF6994352A2B11AB152C74
              CADEBD1E57A1E5D776F2B4AF3A12E31782C7ADB18E280500A0140280500A0140
              280D62DDFBCBEDC6DD2CAE97CD863A534635B4098D6FDE723929608EE5A7997D
              2448A39A158D0F2A1CC8C416542BE11FC68EDCDDE834E968FA6CDC2AD55B5292
              DCD432D2517C9C9A7969E525E2759D99D2A9DDB95CD7598C5E12E4DF8F96EF8F
              8117C9E4347E5B50A687C8A3264A0812F2D1D51E231B7BFC1B79D78293A042DC
              23075521876E48F07D229F69F41B15DACD3A728D2DB7194936F2D63DF8F07193
              784DE56D269E1B8E7ADB97637757F97D649CB194BF0F935C7CBD4BD362F5FE5B
              52D965347EAABCF6BCFE9878564BB2AAAD7F6530636D72CAA00573E5CD1BF000
              2F03B00AAC147D89D8BED3D2ED7E8D4B5382C49EE9C7FD335C5793DCD73D96B3
              BCF36D52C25A75CCA83DEB8A7D53FDE1F8968D7566BCA4B7B3C5EED06C6DFF00
              CC59FBCBDCBE702F5498CC52C4F2C2080479AF2C91C4848653D05FAC82085208
              356CA518F1662DCDEDBD9ACDC4D47CDFD0D6EF10DF28660753ED8C785D9CF9E3
              1598CD1921C84976A915CD8DB803958DE17750D273C75ABF52A86E3A58AB2C53
              AF14BD9DECD06A3DA9B3A141BB596DCDF05878F37E0BA73F99A073CF2DCCAD34
              CFD4EDEA78E3F3003D0003B003B01582DB6F2CF32AD5AA5C54756ABCC9F167EE
              E2F2E6E9228E6939584108A0000727927B7A927B93EA7E3557272E24971775AE
              9455696765617824632FB242DA78B1D691ADC646E14BC5016E02460F066948E7
              A2207B73EAC7DD50C7D2F853CFB52E06C34ED2BF51077572F628C78BE6FC23D5
              F2FDE0B6BC326D65D6ECEF0698D13334F7768F762E323310538813EF9291D3C8
              8F95421473C72157927B9929FF008935D11B6D257F38D4E0E31D9A54B7A5C925
              C3D5BDEF9BDFD0DF2D619F4D55AF752E6ED9A37B18EFCE2B1E55782B6F68040C
              BFE8FB42DD3A91D8AC8A47AD709DACB9556F1525FD0BE6F7FD3075FA954DAABB
              2B91FCD27A9F31A2B565AEA7C75B5B5FC115ACF6B3584F2343E6348F11595650
              AFD2515241D3D07ABCCF55E3938BA0EAB474AA939558B7B585BB97C7F2476773
              1B793725C4D90D1DB9BA575ADC363F1B76D0645216B83657002CA62560AD2270
              4875059412A4F4F5A7505EB5E7D12C751B7D461DE5079C715CD799BBA35E15D6
              60C954922448D2CAEA8880B3331E0003D49359C4C69B653530D4F63A730767D4
              7158A9F27A9955D0A347264EE6E26C7C5C7628D163EE4968D87205DC3E9C1AE4
              FB597AA95B2B58BDF3DEFC97E5FD19ADD4AAECC1535C59F9AF3B348280F37B35
              E5BE521CEE17506670B93B74F2E3BAC75F490F2BCF2049172619D412485951D4
              1F856CB4FD5AEB4DDD41EE7BDA6B73FBFCC9E8DCD4A1EE335BFC4C7894DDFD7F
              A831BB6F9AD45805934E4D3C7D7859441EDD70F1B217955A46E993D9A52AD18E
              00F326F553DBD26DEF277B4215A3171CAE1FBE5D3A9AED72FB54EF20ED13504B
              394B9BCADEDEEF25EBD31F6D97DA9F0D3A6D6D358F895DE1C6CAAEAAF6FA7F08
              D717BC0E3B0B9B8B447E381F891B76EDEFFAAD64C2928BDAA8CC5D3F44A542A2
              BBD5EAA52CE765C971FF0089BE3E5F3E457FE25F76703BA9B83D5A16C21C6E89
              D3F6C98AD35616F6C6DA286C9093D621E074191999C82AAC032AB725055B5EA6
              DBC2E06BBB51ABABFAEA85179A70E9C1BEBE9C17AF52A4A80E58500A03FA1598
              F0A093F50A259E05D084AA49460B2DF24631F53E988DBA5B52E239E39ED7D11F
              FD1AA45466F91B987673549C769517F14BE4DE4F1DCEBED1767279773A92D012
              090630F30FCDCC6ADC555509BE44F4FB2DAA547874F1E2DAFB36FE478A1D7177
              9A41FB92D2991BF570EA2EAE7A6DAD9597E21CF3D7FE8FBAD57F70A3BE6CD8AE
              CC5BD947BCD4AE145745C7D1BDEFD22662C31596B8944FA83251DD4A4F296768
              863B38CF20FA1F7E6FA208321E012785E40356B9A5BA9A312B6A94287FE5B46A
              586F76D719BCF4E6B3FB499D26F01BE11DB0D159EF6EE56282DDC8167D3D8FB8
              4F7A307BADE48A7D0FF9253E9FBE1E58C7E5E4D1A5DDACBE2763D9FD116954BB
              CABBEACB8F82E8BEFF00D8DEBA98E88500A0140280500A0140280500A0140280
              500A0140280500A0140280500A01402805010EDD7DA7D1BBCDA3EEB45EB5C7F9
              F6B37DF209E3E04F6738042CD13107A580247705594B2B065665346B3B99654A
              70AD074EA2CA7C51C97F115E18B5E787ED44D6D97B537B82BB76F9BB2D6E87C8
              B85009E93C9263902824C6C49003105D57ACE155A2E1BE3C0F31D77B39534F6E
              BDBADAA5F38F9F878FC7ABA66644B9B67B3B84596DE4FA7138EA46FCEA7B1A85
              49AE0CE768DD57B6FF00266E3E4DAFA189BED1DA4F23188AE74DE35547F90B75
              80FF00AD1853FEDABD569AE66D29F69354A6B0AABF549FD5184C8ED6E019D6F7
              4DCD7582BE847304B6D3BBAAB0F89EA62FCFC39561C73CF07D2A58DC3FEA46E2
              D3B63593D8BC82945F1C6E7F07B9F96E3CCFA937134BABC7A874CA66EDE35722
              F6C0F4F2011EF3F4A90AA3E1D4884FAF27D6AEEEE9D4F75E0CE7A468DACFB765
              53624F92FF00F2F7FC308FD47BCDA34A2996DB34AFC7BC16D62201FB0F9A39FE
              8AB5DB3EA624FB13593F62AA6BC9AFC9F783724E59D5B4BE8DCD6562EB09248E
              AB0246C7D3971E628FD6453F4EA3BE4CB9F6428DB2DBBBB8518F925F36FEC65A
              C175ADF3ACD969B1F86851C9105A20B9B865E78E9791FAA21DBB86553F9855AD
              D2870DECC2AD5743D3962DE0EB4FAC9FB3F64FE1BFA9B1BE1BBC2C6ACF125799
              76C464ADB0D8EC3C68D35ECF133C66573C240A0772C543313C92A154907CC535
              5A747BC5B5226D1BB3D1D5E12BBB97B316F728E179F26B1C9139DC9F007B81B7
              56573991B87A1960B0B692F664B8CCCB05D18514B33471340037653DBAFEC157
              BB65C99B29F62E9A79A359AF359FA3440B49ECCF883C2E4ACF35A2B1F716D9AB
              E021482E3258EB7B9907D2F2C4535C754FC7625115F8F88E6B0762DB52838465
              19AE9C7FEC471D0B528AC5B5D292E8F3F4F68B61F3DE2D748D9083556C866729
              2C6A07B45969DBD9598FC4C8615310F8775E9038F43CF6D555ECA5B4E598E579
              3FCA32A9596A941355E9AA9D366493F5CAC7C30422E7C53EE0E9ACD0B2D6BA3F
              0F62114B3D83BBDB5E1FA8712484AF7F8F967F35432EC9DB6309C93F34FE585F
              523752EE93FF001AD269758C94BE492FA9756DFEEE693DC1E9B2B2B86B2CB880
              5C3E36EBDC98C7C90648F9E3CC4E41EE3B8054B2AF52F3CCEA5A2DC69DEDCBDA
              8755F75CBF7BCCA51DB87790CECF8A69A7D1A7BD13AD2599C8E92DD1D1D94B4F
              2862B239E8ED32A0B74323DC5BC96B0C808FA5D72C96D1BA9E7A8C76C7B087BF
              41D93D4B7BB1A8FC63F75F7F89B4D36E3FF465E86D16E8E94BBD77B67AB34463
              EEE3B5BAD4183BEC5C13480948E49E078D5980EE54161C81F0E6BB936E6A958D
              DB5F5B2DC496D35B4BCB473DBCC57CDB79918AC90C9D2480E8EAC8C013C3291F
              0AF18BCB69D9D7950A9C53FDBF5E272B569BA53709723EF58C587DF09AA5F6FF
              00525AEB536B25DE3A2864B2CE59C717986E71B270642107D3789956551C312A
              258D4754B5D3F6635356771FA7A8FD99FC9F2F8F0F819FA7DC7753D89707F534
              87C4C6D75B6D66EA6471D839D6EB4F64D63CBE0EF227F323B8C7DC02F03AC9C9
              EB1D993AB9F79A272071C57775E1B32CAE0CE2BB53A5BB2BAEFE0BD89EFF0027
              CD7DD7F628FBBC55FE3EE5F27A67CAEB99FCCBBC74AFD105D37C5D1BD2194800
              16FA2C42961D8928CE335B353E256D754B7D4A9AB3D5797BB539AF3F0F1F8F53
              EF86D418ECDF990DBB490DE5B8FF0009B2B84F2EE2020F07A90FC3B8F78723DE
              1DC1ED564E9386FE46BF53D0EE74EFF13DEA6F84970F5E9F4E8D992A8CD30A02
              F5F09FE24339B07AF209669A7BAD339374832B60A0B168F9FDF2351FE31392CA
              38EE795EDD6586450A9B2F65F03AEECBEB32B4ACAD2B3F625C3C1FE1FD77F53A
              FF008ACA63B398CB4CD61EF61BCB0BF823BAB5B8858347344EA191D48F504104
              1FB6B34F4D34A2DF177716DF4DA7DF18D7F90D219911DE634F01AF64C7641666
              80F3DB8B848471CF62B3A93D8D7CA9AB5CC3B2BFC5557FA8EEA52926A4F86CD4
              A6E1B5E519369FFB59DFDBC1EA1A077547DE4B18F14F38F36BEA5F336D4E90DD
              B167B99A137133D85C6EA244BFB98F14B68D15E3150A5C8B88246865E142B852
              BEF2B72A1FA9ABDFF5CEC3F67FB4B730BDD4ED954A914927B525B93CA4D46494
              979E7E07216BAADE595374A84F09F82FBADC5A5A5B4B60F45E0AD74DE9CB216B
              63681BA10BB3B333316791DD8967766666676259998924935D452A54E8538D2A
              51518C5249258492E092E491812939B7293CB665AA428280500A0140280500A0
              140280AEF71765B0FAEEFF00E7EC7EA1CB698CDB44B04D90C58818DCC4A4F4A4
              D14F1C91BF4F2786E90E39E0371C8AE7BB41D94D1FB534E14F56A0AA283CADED
              359E38945A787CD670F0B2B72332CF50B9B06E56F3D9CF1E0FE4F71556E969FD
              25A4934B6D3604CD93CEBE59755E57257451AEA28E28DA21732B22AAABCC7A6D
              D115554C6B3748E2322B8BFE2156D2FB1FD8CABA75BC146128F754E1E32E2F7E
              5B69666DBDEDADEF2CDA68F1B8D4B538D69BCB4F69BF2FDE30663602DE5C86EA
              EB5CD5BAFF0081E3B138BC3C920F47BBEBB8B878CFDA914B037FFBE2B5FF00C0
              CB0AD67D98956AAB0AAD594A3FED4A30CFC62FD304BDABAB1A97CA31FE98A4FC
              F7BFA33D1E2F7C46DB6C0EDF1F9AA789B55E756487151120985178125D1520F2
              13A94282082EE9C8E90C47B1CE6A11CB38CD4AFE9E9B6D2B8A9CB82EAF92FDF2
              DE721F3198C967F277397CBDE4B7577772BCD34B2BB3B3BB3166259892492492
              4924924924926B5B29393CB3C6EEEEEADED675EB3CC9FEF0BC0F1550C63FBF59
              FA8127EC03B9344B3B917C212AB25082CB7C971300FA86E3333BE3F487953F96
              CD1DC65245EAB5B623D427F9793BF2147B9DD492549E2754D416D54F81D450D1
              A86994D5D6AEF1D20B8BF3FDF9BE464B1589B6C4C3247034B34D70C24B9B999B
              AA6B8703805DBEC1D9547651CF03B92639D47366A353D56B6A524A4B660BDD8A
              E097E7F6B06F7F853C2FFD8F6D2DD6B8B6648F5E6E489B1BA74940CF638C85C0
              BAC811C721164E9E90DCABC896E0301312175750D32D655EA7C3ABE48F42D0EC
              168D63B7557B72DEFECBD3EB92C4B0B2B6C658DBE36CA3296F69124112962C55
              1542A8E4924F603B924D79356AD3B8A92AB51E5B796413939C9C9F167DEA2284
              B7667097F9CDD5C6DEDAACD1DA69B826C85E4E87A559A68A4B786DDBF283F5CD
              2F6E7A4DB27571D49CF71D8FB69AEF2E5FBAF72F1E6FE06DB4CA6FDA9F2E05A7
              E2533B91C06CB6A29F13894CA5DDF8B6C4C765248C8938BBB98AD9D59941289D
              12B966009550CDF0AED2B5685BD3955A8F092CB36B392845C9F046BB071636D7
              17F96C846F23196F2FEF25E2356918979653C92234F52179E94501470AA00F21
              BDBAABA9DD3AAD65C9EE5E1C92399AB5257151CBA948EBFF0015180C0830692B
              18F22B22B08B2575279568CE00E929CF1E6273D409EA4F4057A9486AE82CBB2D
              39ADABA6D782E3EAF82F990579BA12EEE34E539F48ADCBCE5C17A64C5E94DF3D
              F6D55025CE136924D416F2F64B8C0E2AF2FA3E7ED30B49DBEB3CD6C5F64AD9F0
              72F8C7F052946FAA3DF6AD2FF7C7F08F66B2C378CCD478A9AFE4D173699C2F4F
              1397116295139F5927BF78CA9E3B1E1D41FAAB3AD7B3B6D6AD49472D737BFF00
              B7C8827A4EB55A5B4A7082E997F87F8656B84F0C5B9F97CFDAE8C1718DC37B4C
              124D1DCE5F231C18DE632A5A3F3A16954B70C19785218062A4F4B71B1A53A371
              39538544DAE296FC117FE18B8BBCC6B5DB93E7C65F59178E2BE4C5D7994C52DF
              1DC8D2EB2491F5C4D6734D770487EA0FE547D89EDCF078FA8FA564AB68F36654
              3B156897B7524FCB0BECCD34D61A6F5069FC85FE97BD927C2E4EC2E64B798496
              B1C8F1491B949237571DF865653D2C3B8E55B8FA50615296CC964E6250A7A25C
              CED2FA92A907CF83C754F8F9ACF1E6432EB37AF310246BCD1D6B984F74472626
              E5D4F27E06270F231FAC81D3F6D5FB14A7EEBC1B1A7A6687A8ACDB5674E4F94B
              1BBE3C7D24CF0B6EF697B5636F92C6E76DAEA33D32C26D23E51BEAF7A407FA40
              AABB67C992CFB1357FF4EB27E69AFBB3E4776AC2FE74B4D2FA673196B8604988
              A2C6C071EA027984FF0040FCF5556D8E2C969762E30F6AE6B6EE7858F9B7F63F
              9F306BAD68A06ADBF8F0D8A7E92D6164479930F74FBC796E01E3F1D8F4B0FA15
              5DBA74BDDDEC91EA5A3E83171B28F7953AF1F8CBED1DDE4656D76D343DAC7128
              C12CD245C7DF669E4667FF00497ABA0FFAA0544EE26CD256ED6EA557DC6A3E4B
              F393376D85C2594B1CF6584C6DB4B17D0960B38E371FF99541FF006D58EACDF1
              66BAB6B7A8D7F7EB4BD1E3E98325145737D7022895E59643C7AF249FB49FFD4D
              5A9393C2306952AD7755429A7293F566FF00F83EF026F6B2D96E7EF6E2BA4A15
              9F19A7EE63E093EAB2DD237703E221239F4F300EF1D66D2A2A1BDF13D3B41ECF
              434C5DF56DF55FC23E0BC7ABF45E3BF3539D30A0140280500A0140280500A014
              0280500A0140280500A0140280500A0140280500A0140280C66A4D33A7F58612
              EB4E6A9C3DAE53197A9D13DADCC61D1C73C83C1F42080411DC10082080680D00
              F101F2706631D2DC6A4D8CB9392B23EFB612EA502EA11DFB452310B328EDD98A
              B80BEB2B3563D4B752DF1DC721AB764E8DD66ADA7B12E9FD2FF1E9BBC0D27D41
              A5F51695C95C61F51E16F71B7B68C167B7BA81A292227D03AB005491DF8201AC
              494250E28E06F34DBAB0962E20D78F2F8F031756982280FDBCD348EAF24AECCB
              F4496248FCD576DC9733323A85DC16CC6AC92FF73FC9FC791E562F23B3B1F52C
              79356F1316739547B537964EF67B65F5BEF5EAFB6D25A3F1524F249D325C4EC0
              AC56B013C79B2BF07A13B1EE41E482143370A65A749D47E06F347D06E3549A93
              4E34F9CBF1D5FC973E8756B09A0ADF6136B74F6D16D74C9166F3778B611E4E58
              039F3D91A4BBC8489DC131C31486346F73A9608790A4567A492C23D669528508
              2A74D622961233D0787ADA38B0196C24DA3ECEF27CF5B3DBE572F791ADC652F8
              B03CC92DDC80C8EE09EA524F0840E90A0000D6561927135A63971B9EB5BFB195
              60C85A4773738E95DA0E6DAF16291A332461B9592193A7A9482C0AB0EFCF2079
              1EA16D2D2AF254E94F87069EFF005C7067335E9BB7AAE317C0CC61352EBED1C0
              0D15ADAF6CA1407A71D7EBF3863C9EDC0F2A422489140E02412C4BDFD2B6967D
              AABCB75B35929AF1DCFE3F946452D46AC374B799FD57B973EB9C2261770769B4
              76AFE81CACD3DC4B642172382F1298E778DBEA2B2061F5D6E61DB0B66BDBA725
              F07F8325EA54A71D99C777C4D6FB1F0DB8F87525D65A1D437389C749299AC31D
              8C6904B8E7E005E8B991D83F49E486687AF9E09627BD60DD76A69CD38D1A3C7F
              D4F77C17E4D2FE9AD2955EF6DA2E3E0A4D47FF006F0F4E05890EA7C6D93C388C
              966679793ECD16602F970C972AC13CA6B8882C515D862A7A14A31241451F4575
              8AC2EE9C63A8DB5371C3CE37EEF15CDC7F7BD6F33BB9AB14ABD38E3C3F7C8B7F
              33E2F6DB4F5B63B496474C6446AFCB94B4C6DCFB375E32E66EFE6485D5BA90C7
              1AB4AD0BF416E3A11DBBB8ED2DB5DA373673B98FBD05971F1FC3EA6D69DE42A5
              2751715C5104792E6E2E27BDBDBB9AEEEEEA4335CDCCEC0C93487D59B8000FB1
              54055002A855000F37BDBDAB7F59D7ACF7BFA7434556ACAB4B6E67CF08F71AA7
              372E9BD258FBACEE4AD982DDC360AAEB67E9C89E562B142DC3060923ABB007A5
              5AB3AC741BDBFF006A31D98F57BBE1CDFC09A8D9D5ADBD2C2F1323AF34D6B3DB
              4B36CD6AAD257A70B12992E72B8D2B79059A01CF54E887CE45FADC46C8A392CC
              A3BD6CAE3B25774A1B54A4A4FA707E9CBE84F3D36A45662D328BDDADB5B3D57A
              18BE062973367691497DA6D2C668D8DABDC3A3CB023B3046B19BB4A3DEFBC4A0
              3A078A478D767A4EB89C7F45A87B335B937CFC1F8FD7CF8C75552D42DE56577B
              BA3E69F2F55F3E06A2E630F92C0E426C5E5AC6E2D2E603D2F14F194753C73C15
              3E9D88FE9F88EF5BDCA6B317947985F58D5D3EB3A355793E4D755FBF0E24773B
              A631FA8BCA92532DB5FDBFFDD2FAD8F4DC40DCF2BC11C75007BF49FACF0549E6
              A5A75650DDC8D968FAE5CE9D25462B6E0F76CF9F4F1F0E0FA105C3EE4E7ACAF6
              E7157F65FBA2B7B1731B5FD821EBE8040EB3C0E971C03C7A727BF59F5AC89508
              CB7ADC7657BD96B3BD8AAB493A527CB763D5671F078F325D89DC1D1D980BE466
              E1B69082C63BD22DD9003F166F709FB158D412A1389C9DD765751B6798454D78
              3FB3C3F8649147CCB025DC3EFC2FDD255EE8DF98FA1A89C5AE28D1D6B5AF6FFE
              741C7CD35F53A23F277788EB5B8C25DECCEB4CB4501C6A4B7F85B8B990220847
              2F716E589E005F7A541DBDD328002C42B3A8D4DB8EFE27A9F677565A9DB28CDF
              F891DCFC7A3F5E7E3E84A77E775766B4D6B1B1DC3D19B8186CC367278B19A8B1
              F8897DB7CCE91D115F068032AC9100124EA23AA20BDCB448ADE75FC4CEC2D3ED
              969DB5430AEA965D37C36BAC1F84B93E52C3CE1CB3DC68BADC749AFB3565EC4B
              8AFBAF2F9AF4335A72FB54E85BBB8CB6DB662CE2B5C9C86EEEF137D1B4D8FB99
              5BBB4D1F43068256EC4BA128DDD9A3663D55E21D8CFE306A1D96A6B4AD6293AB
              4A1ECAE552096ED9DFBA497049E1AE1B58492EB753ECE51BF7FA8B696CC9EFF0
              7E3E1E6BE04BEDBC426E34284E5F683192141DFE6CD51E733FFA226B588027EA
              2DFAFE35EB969FC6FECA5C63BC954A7FEE8671FF00B1CBE473B53B2DA843DD49
              F93FCE0CDE07C4F681BC912DB5962F3DA1E77207567ED156D01F4EF7903CB6C9
              DFD3AE4527E02BBCD1FB5BA1EBF85A6DD42A49ACECA78963FDAF125EA8D4DCE9
              D7569BEB536975C6EF8F02DC8668AE2249E095248A450E8E8C0AB291C8208F50
              45744611FBA0140280500A014047759EE168BDBDB28AFB58EA2B5C6ADC314B68
              9C979EE5C0E4A430A0324CDC77E94563C7C2A3AB561420EA55928C56F6DBC24B
              C5958C5CDECC565958DC789B96FA731693DA4D5179071CADEE55EDF1903FD5C2
              3BB5C0FF00CD0AD705A9FF0014FB27A5BD99DE466FA534E7F38A71F99B7A1A06
              A15F7AA6D2F1DDF27BFE462AFF007B778F2E8F6B8DD25A5B4D2B0E05ECB939F2
              B28FAF880430203F513230E7D5481C1E3353FE3D6856F4DFE82854AB3E594A11
              F5796FFE936743B257737FE2C9457AB7F65F32A2D7FABF19B5187932F7D939AF
              B516A6BE8E16C9641249E49EE1B8437371E4A161042A412B1A85550111472A2B
              CBB48A1ABFF197B42AA6A53D9A14B7CB67746116FDD82DFED4DAE2F2F736F2A2
              A26EEF2B5A765ACBFC3C6D4B8679BEAFC174FCE4BFF6AF5D6C3686D03262F4EE
              EAE9FC98C45A4D97CCDCFB7C46F277E0C971773420F5A963D478E9E1400AA005
              007D7D6B6D46CA842DADE2A3082518A5C124B092F2479DCAABAF27524F2DEFCF
              5396BE22F79F31BE7BA195D637C648EDA4905BE3ED0B722D6D232C218BB76EA0
              199988E41924938254AF18F5EA6DCB0B81E55DA6D5BF98DC77145E610F9BE6FE
              CBE3CCA9B2191C7621BA32D90B5B17E92E16E67589980FA83104FEAAB1539CB8
              23534348BFB978A74A5F0C2F8BC222D7BBA384EB36FA76C6FB3B72143F4DB42C
              8807C79665EA0476F4420FD75346D9BF799D1D97636B4F12BB9A8AE8B7BF8F05
              F3311A6A7BFDCD9EE8EA4CAAC36764EBD785B4EA8BCC1C8F7A43CF514EA007A9
              2093C14E579BE78A11F651B6D43B9ECC5B295951CCA5BB69EFC79BE3BF92DCBE
              858B04105AC11DADAC31C30C2BD31C71A85541CF3C003B0EE49FCE4D6239393C
              B3CEEE2E6B5DD4756BC9CA4F9BFDFC8B236836C6FF005AEA3C7C990C2E6A6C1F
              9E56F2E31FD11B2011970A2490808CC422F5A86318955CAF78D648E7756F66BB
              CB89612DFF00BFB753A9ECDE9119495F5DEE8ADF15D5F5F25CBABF236FB1E61D
              3F7F678C920972FAA72F6F159E3B0D87B7691D6D2D90AC36969093F7AB581091
              E648CA81999E470D212790B895EF69EBFF00831C538F0CF05E2FC7CB38F99D74
              DD5D427EC2F65166DEED8EE76330C3357BA22E9978EA92D2D2E21B9BA8138E49
              78D188723F26132B1F8035255EC85D461984D37D37AFDFC8BA5A6544B29A6443
              1799C5E6A2926C5DEC73882430CE83B4904A07263950F0D1C839EE8E030F8815
              CD5CDA57B39EC578B8BF1FB75F4302A529D2789AC198C56F3E3F606DAF759675
              AE3F73335D40D9B8608BCD606468AD96E91477EA41E57571EB1A30E96609C753
              D97D56AC6AAB19EF8BCE3C1F1F83DE6C34FB89292A2F872327B9DBE18CD7388C
              6E6AEECAFB4EE0EDA4F3EDEDF2A8915DCB70E1A38D9A242CC1D919952104B9F3
              4864EBE113235CD4A7A94BF97D8272DFED35F4F2EAF8125DD7770FB8A2B3D4A9
              B5169883753166C7259CCB625620B24D8755582485DB8787DB6275F39645E038
              4EA400FE51557AD542A54ECF55C4A965FF00A9E7FE97C31E3BDBF0E06BEE28F7
              7174A69ACF34DA7E8FA7D4F86D06D469EDADBEB8CAEA6D0DA7771EFA6943C33E
              5679ACE3B75017851032DCA4A4140C1A4E4A9FA3D3E95B9A3DADB58ACCA9493F
              34FF00056C636363ED53A6F69F16DE5FC597A6737B7747270C76780B9C1E98B4
              E8E865B5B137773100381E54D2B08978FE55BB0FB2ACADDB18E314697C5FD97E
              4CF9EA8BFA224167B59323904CCE7B237B9ACA47C94BEC94E67963257A5BCA07
              DD8037C522544EE7DDAE66F759BDBFDD567ECF45B97F7F5C98156EAAD6F79EE2
              79B1DA734B6B7D6D9139FB1B4BC9749086E2DAD2EE2EA6335C432C7ED08AC386
              8C44F2C418752967917DD68BBF55D92B154E9CAEDBCB96EC745E3E3F6F3363A6
              D1C45D5CF1DC4FB3FA2B03B2AEDB93B738CB6C0622DA612EA9C3D922C18FB9B1
              2DF7EBD108E238AE2004CC64401A48D24470E4C6D1F646D0A1FC767846BDD7C2
              5DE1DB3C535C67228C7CF58EB78CB4B7A88A156E2255EEF2AA2AAB200599513A
              7DE5E9921AD4BBC5BB89CF7683455AB5152A7BAA47878F83FB74F5673727B79E
              D64314F1946048EFE878241E0FA1EE08EDF5560B8B8BC33CB2E2DAB5AD474ABC
              5C64B93FDFCCFCF9B2F97E4F98DE5F3CF4F3DB9FCD4526B832B46EABDBAC529B
              8F936BE81A595D163795D957E8A96240FCD46DBE25B56E2B5C3CD59B979B6FEA
              7E2A8427F5559D822296663C0007249A1549B7845A3B3FE1AF76F7B2F561D19A
              6276B21218E6C95CF30D9C0412087948E39040E51434801E421A9A14252E3B8E
              8F4EECC5EDF352A8BBB8757C7D171F8E0E8FF873F051B77B1DECFA8B2FE5EA4D
              5919EB4BE9E2E20B37FF00E04679F787F956E5BE97488C315ACC8538D35B8F45
              D3B49B5D2E1B3423BF9B7C5FAFD96E3636AF364280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A014028050117D75B
              61B7BB9964961AF748633351C5CF92F730833404FA98A51C4911FB5181A14693
              5866B56B2F934365F372FB4693D45A874E90C596D9A48EF6DFBFD66402E1BF5C
              F51BA5097146A6E341D3AE77CE925E5BBE982B2BCF92B330B70ED67BD1612C4C
              79556C0C90951F57FDE24E7F3F351FE9A06A65D8DB093CA94D7AAFFF0027BF0F
              F256C51CE9366F79565887D2821C091CFE690DC0FECD3F4D02B0EC6E9F179729
              3F55F6459DA53E4DCD82C14CB719BBCD479E3CAB3413DEADBC3D43F24C28B32F
              FF0036A48D2847823696DA0E9D6AF30A4B3E3BFEB9363747E86D11B6B83385D1
              7A6F1981C6C64CD247690AC4ACDF8D248DEAEC7E2EC493F13521B8237B75ED3A
              E320DBBF92574B6C8DA9B6D336ADDBD9F14ECAFED0C3D7CDBA2914A41FA31A40
              9C2BAC8580C77889CE67711A32C2CB0F0C82DB35954C7652E6360A6DAD1A09A4
              2793DB89248A180FC789CF0437046B758AF56D6C6A55A3EF25F0DF8CFA2DE417
              53953A329478941AAAA284450AAA38000E0015E44DB93CBE2732DE77B3FB5403
              1B6D95D41A8ADB48E98C71C8E62EA269FCAEBF2E1B6814F067B89783E547D442
              83C33B1E4223F4B71B8D2746ADAAC9ECEE82E2FECBAB326DAD6770F76E5D4B4F
              2FB43A4B4069993516B7B6BAD6F93678ED2C70710105A5EDE4CDE5C56E212489
              15D99439B8678D40690AA2A9E3D06C344B3D3F0E11CCBABDEFFB7A1BBA3694A8
              EF4B7F53EBAC76335E6E26DCC982D77AE2032ACB657D169BC1E36DA1C3466D6E
              62B98ED41950CF2826111191A48D486EAF293E8D6C6E213A94670A6F1269A4FA
              3C6E279A728B51E26BAEA4DBED27AFF150A7B5E5B1E90BBC96D2E27237160F6D
              386219FCA42104CADD40F988594F50201E45797C351BDD32B4A9D549C96E6A49
              3F9F1C7AE0E7957AB6F26A5C7C4F7686D118BD2519B1CF2DCEB5B1E9219750E5
              F253DC5C73EAB31175ECCCBC76E9F661F6F35B4B6ED25B537B53B68A7D6385F6
              FB9914EFA9C5E5D359F02E5B0DEDC96030D169FD13B6DA674D595B2F4DBC504C
              D25BC43EA58238A1007D81856CA5DB1B7C7B34E5F2321EA90E51642752EBEDC1
              D416D25CEB7DC69ADAC557EFD6D89FFF00C4592FBC3862EAE6E38F8157B8643C
              F75AD6D7ED3DF5ECBBAB486CB7D3DA7FBF431E7A856AAF6692C7CD908CA694CA
              6D0E9D3B836DA6A3D39A02378E2BBB4BB3EC8EF2CB222A4B6167C758E3991E54
              2B1864469230EDCF5E54B41BCBEB573BC6BBD5EEBE78E927C3CBA796E2EA96D3
              951752BB49ADF97D3C5FEF06A46FA6A2DB8D55AAA6CE680B6B9B4BAB9493E709
              9E106D6F27E0AA4BE4F529561C2B175652E3B30E4935B7D2A9DC5AD0EEAEE4A5
              8E1E1E19E7F0F5396BED6F4EAB4BB8AF1EF71C31BB1FF371F960A2725A5B55E6
              2E63B5C86B18DB0CE7AAEEDE0B5F6695C70418D48EA2CA7B03D4FC0E79E93C00
              7691AB4E2B296F22B3D6F49B2A52AB6F4366AAE19F6B7FFB9BCAF1DC893DB5BD
              BD95B45656704705BC0BD314518E1507D83F3F727D49249EF504A4E4F2CE52EA
              EEB5ED4756BCB2DFEF774479F2D85C3E794A66B196F7BCA85EB953EF8141E785
              9070EA3FD122AE8D49C78332ED359BEB2FF2AA3C747BD7C1F0F430B6FB73A26C
              6F9658F12639D94CB0A7B64E8CAA0F0593870DC0240E793EB52F7F51ACE0DECB
              B4FABCE83AAA9A51FF0056CBC74E2DB46C26DDF867F105B81756BFB97D09A820
              8EE60578721776D35A5B4D6FD2195D6EA50B14AAC38E0873D5DBD7D68A95493C
              BDC569E81ACDD55771524A127C5E70F1FF0022247ACBC176F1E87B2C0DEEA5B6
              C7C57DA9B2A989B4C7C97CAD72B2B4524AF3C9E57988628D2276721FABD00EE6
              B0357BDB5D0AC6AEA37D3C53A6B2FAF825D5B7849736D236DA7F60A577711A75
              2AED393E0963E6F3EBB8DA3D0FA6F3DA371F88DA3D01657DABF50984DC48F797
              462B5B18198833DC4A43F910750658E350EEDD2428621D87CC5A6766AF7F8C5A
              C56D66518DB5B45A8B71596F1C172DA9E1ADA9BC6376EC6227BA4AE687652CA9
              D8D36E724B726F82E1E385D179EFE65D169B05AF24B359327B9D8C8AF48E4A5A
              600FB3A9FABDFB82EE07A73CAF3EBC2FA0F58A1FC0EECAD2A5DDCFBC93FF0053
              9EFF00924BE468A5DAABF94B2B657863F2F243B5869DDC0DB485EFB5A632CF33
              A7907DFF00398689C2DAAFC5EEACDCBBC51FD7223CAAA392FD0A0B5705DA7FE0
              5D7B1A6EEFB3B59CDC77EC4F0A7BB9C66B09BE89A8FF00BB3846DEC7B570AAFB
              BBD8A59E6B87AADFF7F23CDA5B54E536899739A4164C8E929389F2380B7FBE22
              C27BB5CE3C0FA1201EF1857DC9473C00E7A8DFFC37FE2B5E5ADDC742ED2C9B4D
              ECC6A4BDE84B86CD4CEF6B3BB69EF8BF7B2B7C6DD6BB3F4EA5377762BC5A5C1A
              EABF1C1F2DFC76830D98C5EA1C45967B077F0DEE3B236F1DD5A5CC2DD51CD0BA
              864753F104106BE9B3863D940280500A02B6DE2DD59F434365A6B4C416F79AB3
              38B2358C33F260B4813812DE5C052098D0B280808323B2A82A3A9D39EED47696
              CBB27A6CF52BD7B96E4B9CA4F84578BF924DBDC8CCB0B1ABA85754297ABE8BA9
              434DE46172D1DD5C265355EB4CF73146C1166C9644AF72A83DD48604E7923EF7
              0461B93D3CF27E5275BB57FC62D4DD283C518BCE32D52A6B967FD527BF1B9C9E
              FC622B77A06CE9FD9BA0A4FDE7FF00BA5F85F2F5E36261365374B3102DE6A3D4
              B82D37E60E4585959BE4668FEAEAB8778D39E3D5562201F4761DCFAEE95FC07D
              06D609EA156A569F3C3508FA25997FD4CE76E3B597751FF831515F17F8F918AD
              6DB67BB7A1AD1B3985165AEF1B00EABAB1B3B4365948E31EAF08323C572C3FC9
              FDE98F1EE963C29C5D77F80DA55C5294F47AD2A753929BDA83F0E0A4B3D732C7
              FA5925A76B6E2124AE62A51F0DCFF1F4F33547C4D6D936BAC4D86EDE9BCDCD79
              8C221F6C86EA5754B2B77E94371182A4C6A9D9A58CAF23A588E921C36B7F857D
              A2FE4D792EC5EAF4552AD194B6649636A5C5A9BE126D7B92E128A4BA6757DB8E
              CBD0ED1508EA54EA3C25D7384FC1F2CF15B9A7EA47F39E017C4C6968AF5F1589
              8F2315B42667971B908FA27008056342E2676E092018C720103BF00FD05FA792
              F759E492EC8DEDBA7FA5AEB7F9C7E9935E37236AB53E9CB54B1DD0D179CC45A2
              F59857296D778E49001CB3A87119900FCA2081567F894771850FE73D9DD9A6A2
              9C64F0B72797E9ED79104C7EDCE89B2315DC3828A727896279A47950AFC3DD2D
              D0CBF9C1A4ABD4E0F714BCED3EAD1FF0A69537FED69FFD59249122410476B022
              C5044388E2450A883EA551D80FCD50B9397139AAF735AE65B55A6E4FC5B661B5
              369A39D48EF71F79F37E66D47F825FAB152A38E0C721504B4647238E0F1CF6EC
              595A5A5576774B81BDD135C764FF004F77ED517B9A7BF1E4BA755EBE7F6C2D96
              A7B60AD9BD516973232932326254F96FF0E8E1D1587FA49DFEAAAB9D2CFBA4D3
              D474455F6E36AF67FDCFFF008E718F0C9B85B27B83B7567A7F1FA0B6D6CE2C7E
              A8CCDCC36CBF3F5CB08AE2FE5E479F7576ABCB2023B90A092CA88A3A871CC5DE
              8F77AA5EA957A89D3F0DD85D12EAFAE5FD8E96CEFEDF58AAA14E78FF0085EE69
              744B83F46CBA6DF42E476DF3715D67ED333A7F57DEFDEDF31ED6D0CF9161CB74
              47730308E68BDC2E2D81E9450A5A24EC2B1EF7F9B68F3DAA3FE52E092CC52F15
              C73D5BE2F99B3ABFA9B5798FBBE1C0B174EEF46ED609960C967F17A8ACE34003
              6431A21BD91BE25A6B768E203EC16FCFDA6A4A1DB1DD8AF4B7F54FECFF0025D0
              D53FD71F81E6D67AC74EEE04E3279FD9DD391E6A38CC516616FE66BC8D3F244B
              0C704C17F922502A6ABDADB5A91D9749BF078C7DCBE5A95392C38E4A4F23B298
              DCFE6532F9FD5BAA5ADD1D24F99EC7506462C697460C92744D7134E1C3056E44
              C002A0802B4D57B458CFE9684219F04DFD12F91892BDC7F97048B3B416D460B7
              075862F111DC4D6D73A666B4CEB6422904D7D6A617616EE659964259D84A80C9
              C965137079435B2ECC2BCB9B877137FE1A4D744DF4496EF3C13E9FDECE7B6F81
              6BEABD297D8ECD62F1DBB8F69ADB4A64AE23C6596A19AD92C73584BC9C88E259
              26B511AB453C85621242B0B2BC91AB2BAB974EDEA538568B85449A7C9EF36F28
              A92C4964C16E06C8EA1D2165367349CD77A931D00324F62D1AFCE3147DCB345D
              002DC01C8E23E9593A54F0667214F27A8F6528D54E766F665D1F0FCAFA1ADAFA
              7465BE96E7D3915BD8DF5A64ECADF23617093DB5D44B3432A7A3A30E5587E704
              57055694E84DD3A8B0D6E68D34A2E0DC65C4FBD4650F461F277781D4588CEE2E
              E4DBDFC17B05BC055829B8134D1C66D4F3D8ACC4AC7C1E7DE28C3DF4461BEECE
              5CD6A37F0853E12DCD7875F4E26658D4942B251E66E14F043750496D730A4B0C
              A85248DD432BA91C1041EC411F0AF523A120BB7D777DA533371B499A9DE75C75
              A7B6E9DBC91CB3DDE29584662766EED35B33471BB127A924B7724BBB85030BB9
              FE15B62F772EE6CAEABD116F1E56760F26471F235A4F2B8F4697A0849C8F879A
              AFC551A52E2435EDA8DCC762B454978AC9436A2F92FB6D2ED25FDCBEE16771F2
              484B07C85B4577D04FC02C5E40E07D5C7EBA89D0833455FB2BA656E10717E0DF
              DF2883DCFC9579746E9B4DE7B3997F2E4C23447FD51337FEB56FE9A1E261FF00
              E0BB0FF5CFE31FFF00265B01F257E3E12DFBA8DE392E6373F46C307E44A83EC9
              249DD4FEB8FF0055555BC119143B23A6D2F7D3979BFC60BCF6FBC0AF877D0322
              DDCBA5E7D4D78AAAA66CECC278DF8F4EAB68D52D9BBFC4C44FDB52A8463C11BC
              B7B0B5B4FF00229A8F9259F8F12FDB5B5B6B2B68ACECADE2B7821411C5144811
              1140E02A81D8003E02AE32CFAD00A0140280500A0140280500A0140280500A01
              40280500A0140280500A0140280500A0140280500A0140280500A01402805018
              CD4D861A8F4DE574F35C35B8CA58CF64655FA51F991B2750FB47573406276EB5
              05BE7F4ADA2F4456F90C62AE3B2B628DC9B1BD89544B011C03C03C156E007464
              75E55D49032D9FC061F5461EEB019EB14BBB1BC4E89626254F620AB2B290C8EA
              C032BA90CAC03290403549454938C965328D26B0CD58DC2D2C740EBD5D296598
              195B29B1C724C670A975621E5E886393A7DD99642973D2E150A0B7E18396EBAF
              3CED269369A7A8D5A2F0E4FDDE5E2D74F9F13497D6D4E8E250E7C8C34B2C56F1
              3CF712A45146A5DDDD82AA281C9249EC001F135CAC62E72518ACB66B926DE117
              EF878D1E70BA4A5D5D7F672C193D54E976CB3215921B24045AC44300CBEE1698
              A30E524B8957E15EBBA4D97F2FB48507C78BF37C7F074D6D4BB9A6A1CCCDDDCF
              69ABB746CB1F6CE27B6D0D1CB797A7A5BA62C9DCC223B740DF44BADACB74CE9E
              AA2E206FC615B1273EFBB7AAF29A3F435F653051AB652668ED2CD9802B1492B8
              533153D984685E5E83C75797D3C8EAE6B16F6E63676F3AF2FE959FC11D5A8A94
              1CDF2356EC2C60C75AADA405D806791E491CBC92C8EC5E496463DDE477667663
              DD99998F24935E41737352EEACAB557993399A9525564E72E2CF4540587F6DEC
              B3598C85B6074C6346432F7E4ADB5BB49E5C600FA72CAFC1F2E1404167E09EEA
              AA19DD11B69A4E975354AFDDC7745717D17E5F2322DADDDC4F6570E64A75165B
              63BC275BD9EA6DDDCF4DAB35C4A9ED1690416EACF07D21CD9DABB88AD53E9A89
              647F35C02A657E028F4DB3B0B5D369ECD18E3C79BF366DEA54B5D329779564A2
              BABE7F77E48D59F17FE2DB47F889D2F86C269BC4E471A317732DCB477841F359
              BA15480BD8155120F5F4723E26A5AB56328E22CE47B41AF595F594A85BCDB6DA
              E4D677F89A9B588700280FE8049E00EF4043353EB2BE96FC693D1112DE65DFB4
              F38E1A3B45F88E4FBBD5F593EEAFA7763C2E4D3A292DA99DC691D9EA56F4FF00
              5DAA6E8ADEA2FF00FB7DA3F1E84936EF41DED95F458FC44AD93D4F979420BA94
              967B9BB63F7A897ABBF4993A477EEC4827F1555B7DECD25C08E7AACB5DD4A8DB
              5358A4A49E3AE37E5FA2E1C8EFA68DD3B0E90D2183D276EE1E2C2636DB1D1B01
              C72B0C4B183FD0B5987A3953F88AB1F2751E84D4B727FC12DE7BFC5F24764B9B
              98E378989F8722DA5407F2A455F5600F96FF0018ECEE6F3B255FF4D97B0E3292
              5CE29EFF0045BA4FA25937DD9AA90A7A8476F9A6979FEF77A95D479EDCED3F9F
              B9C4E896B0C5E3339E5DD6473E5526BDB7F257A05AC3148A53DFEA0C2470CABF
              7DF7796535E41D8DFE295AF64FB233B2A70DABA8CDEC45A7B2D4B7EDC9AC6E8B
              CA693CBF652C26DC7A4D4F41A9A86A2AAC9E29B5BDF3DDC979F5F3F5B436435D
              6B1C9EA9D43A235565BE7A8AC2D2D727619074892E52399E58DA09D635553C34
              5D51BF482C0B83C98CB1F70FE1B76C2BF6CF47779774D46A424E12C26A2F0934
              E39CF2693597BD677268E575BD361A65CF774DE62D65678AF32E42010411C83E
              A2BD04D39AC3ABF48C3B5DB8634D62E2F2B4DEA4B79F27878147B961711328BA
              B54FC98CF9B1CB1AFC399947088A07CD9FC74EC8528421DA3B48E24DA855C73C
              FBB37E3BB65BE798F43B7ECA6A326DD9547BB8C7EEBEFF001259E19F28F8CBBD
              5DB62EFCDB61AEA1CD62D3FC8D95F994B443EC5B982EC803B2AC88BC00057A8F
              F0BBB433ED1F66A857AD2DAA94F34E6FAB8E30DF56E2E2DBEAD9A1D7ACD595F4
              A31588BDEBD7FBE4BCEBD08D30A0140280D417D47066B39AD376B3771D16F737
              B7305BCAFE96F89C7BC914217F90C526B8FCF70DF987C95FC63D52E7B43DA8A5
              A05AEF54F660972752A61E7E0E31DFC30FA9E87D9BA10B3B095E4FFAB2DF9473
              FDD974EC16819305A7175D6A4B3E9D55AA608EEAEFCC1CBD85A9F7A0B05FC911
              AB0EBE3B34A646F4200FA53B2FD9CB4ECA6974F4DB45BA2BDA7CE527EF49F8BF
              92C25B92388BFBDA9A857957A9CF82E8B92FDF996AD742619AA50EE9EF5EA5C7
              CFAE74FEAEB6B2BAB89E5B8C6E066B4824C7ADBAB911DB5C304F3FCC6503CC75
              9014909E074AF41F01D7FF008C95B42ED54F4CA9417E969B519B69AA99C6F9AD
              F8C2CEE587B51594FDA58EBED3B351BBB055E32FF125BD70C793FBF47CB711BC
              FBDEDE6DC67AE3506060B4C86A35BF95F1114AB285BAC84D214B35700091CC93
              AC7D4000CE491EB5E6975A847B63FC48A579A4A6E2EB5269E3198D3D9DA9EFE5
              88B96FC3C61633B8DE53A2F4DD1254EE37351967CE59C2F9E3CCDC3C1D84B8BC
              2E3F193CFE74B696B140F2FE5B22052DFAC8E6BEC93CD0D2DF950B465EDFE93D
              17AF6CAD9E45C45DDE6327641FBD0B858E6590FD407B1BAF3F5C9C7C6A2AEB30
              6683B4D45D4D36728FBD16A4BC30F8FA2C9CA6CD61335A2AE66D49A294CB8F72
              64C8623B98C0F8C91A8F4038EFC775F8729D416284E3596CCF89A4D3F52B5ED0
              51565A8A5DE727C33E29F27D5707F2251A7751E2F5463864B172F214859A1623
              CC81CFE2B0FB783C1F43C1E3B82063D4A6E9BDE72BAB68F5F49ABB3537C5F097
              27F87E064EAC350280FADAB84B88D9982AF570C4920749EC412393C11C8ED574
              1ECC9332EC2B2B7BAA7564F0A324DF9677FC8E95E33E50DD80D676D1E8BDC1D2
              19797197D0ADBDE4D756715E5B300075196227AD812390111DB9E38159CAB425
              BB27AA5BF68F4DB99A846A61BEA9AF9B58F9924D59B5A307858771B6A73CDAA7
              42DDC5ED725B1B8377716501EE67B69C92D710AF72D1485A551D4519BA561AE6
              F58ECE52BA8BAD6AB667D393FC3F1F8F532EEAC63516D53DCFEA460104720820
              FA115E72D38BC3347C0FED5019ADBAD4577A2F7071B98B2F35EDF353DAE17296
              C89D5E7C72CDD104BEA3A5A1966EAEAE78F2DE70558942BD6F65B529D1AFFA39
              FBB2E1E0FF00BFD4D969D5DC67DD3E0CD9CD5FA72DF57E95CBE96BAB892DE3CA
              D94D69E7C5FBE425D081221F83A92194FC0806BD0CDD9E7D05AA9757E9B83253
              22C391B767B2CA5A8E41B5BE88F44F11E7BF01C1E96F4642ACA4AB0240D71DCD
              D271684DC2BFC5DA5A9871B9D32E6F1DD29C461E4939BB881FCA59DFCD3CF1DA
              E502F3D278E03B59A7B85557905BA5B9F9AE1F15F434BA951C49555CF891D7EB
              0A7CB0A5B8F7431E013F6900F1FD06B8F8A4DA527846B1633BCB8B6136D71B77
              81C16E76A19DAF32F796AB750D9740483132B021E2E9058C93C7D4D13C8CDC73
              192891F5303EAFA569169A7C14E8FB4DAF79F4F0E88E8EDADA9D0598EF6F9976
              D6E0CA209FE0DA9B786D2FF19347343A3B157D6390953BF45DDEBDABA5B861DB
              A962B72F221EE3CDB73F1A027D40280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A0140280500A0225A8B6CB4E67B38BAAEDE6C8E1350246B0FCEB88BA6B7
              9E58D7ABA1265EF15CA2F531549D24552C4A804F34061EE301BDD819E0974EEB
              BC1EA7B28B9F3ACF51E37D92EE71C76E2F6CF88E33CF1FFE4DF9FB280A877BA4
              D5316BA8B51E77435EE230975616D8E1937B882687DB5659784731BB346AE254
              11B3AA82CA54F0EE8AFC9F6A74DAB754E371456763395E1D7D399ADD4684AA45
              4E3C8C7ED96849373B5AFB1DE444E99D3924771983F8B797440782C7ED5E0ACD
              30EDCA1850F52CCE061765B49CFF00E7AB2FF6FDDFD97AF81169D6DFFAD2F4FC
              9B675DC9B7213B3EB6B2680C7E4A2551799469AFF28437537CE324AC6E958FAF
              29375C617F142051C05000196D71A3B19AF74C5EE96CB4D73043761192E2D9C2
              CD6F346E1E29509057A91D55B860CADC70CACA4A9B2AD385683A751653DCCA4A
              2A69C5F0358F5AE8BD57B667110EAB5B3BF4CCE4A5C6DADEE2C911F296F24E24
              9A290F5C3D4B0C802A34C010A0BFBDC8F3AD63B38EC212B9A53CC16373E3BDE3
              C9FC8D1DD58BA29CE2F77CCC5D72E6BC94E92D7BA7765B6E757EF8EAC923E879
              7E66C1DBB4BC1BC780375AC638E559AE0CA92700FB968AFC10B5EA1D9CB45676
              0A725872F69F972F97D4DD509D3B1B575EB3C2E2FEC733F71F70B536E8EB1C96
              B5D59917BBC864A7699D88E9551D80555E4F4AAA8550393C2AA8E4F159D52A3A
              8F2CF2BD5B54ABAADC3AB3DD15EEAE8BF2F9BFB608D246EFCF4233748EA3C0E7
              81F5D58937C0D7D3A552B4B629C5B7D12C91DCB6BFD2186526E7350DC49C0611
              59913BB0E7823953D008FA9996A58D09C8DF59F65F50BADF28EC2FF8B77CB8FC
              7044E7DE0BCC8CFEC3A634B4D713163E59773233AFC3EF483907FF0031A9D5B4
              571674947B176D08FF008F564DF8612F9E4C8431EE7EAEB71064CDB699B27529
              318A2617328E7823A198BA9EDC104C60827E97A553FC2A5BD6F646E7A1682F6E
              9FF895170DFB4FE3EEAFA92AC0E9DC3E99B236387B5F29188692473D52CA47A1
              76E073C7C00000E4F007279C79D49547BCE4F54D66E7559E6ABC45708AE0BF2F
              C7E86F7FC9E7E1B2FB3DA962DEDD5960D1E1F0D230C4C72A102EEF14F1D639EC
              5223DF9E3F7D0801E63751936F4F656D33B2ECA68F2B683BDAEB1292DCBA2EBE
              BF4F33A4359276662356694C06B7D3D7BA5753E3D6F71B908C24D116653D8865
              75652191D582B2BA90CACA0820806A928A9A7192CA655369E5149657C3FEA7D3
              96377769BE460C0D84324F2CF94C047737B0408A5989B849638DBA541F79A163
              DB93D479E7CBAEBF839D92BABAFD4F70E29BCB8C64D45FA714BC22D25C91BDA7
              DA5D429D3D8DA4FC5ADFFBF3C95E6D25C6B2D398CBACD61331738619D985F117
              76F0DD646ED7A7889EFE57423AFA38FBCC0B0C710251793CB9F3DD7BF8C147B2
              D76B45ECD5AC3B8A0F65B7949E1FB4A186B1BF3EDBDADA7BF0F8BDCDA767257F
              4FF557D51EDCF7FE339FA6EC70362B65F70B29B8DA4A7C867F1B0D965F1591B9
              C4DFADBF3ECF2CB091C4D17512423A323F4924A962A4B74F51FA0746D5296B7A
              750D468A6A35631924F8ACACE1F8AE071F754256B5A7465C62DAF810FF00120D
              04F96DBBB18987B6C59ABBC832F3EF1B34C7DC4329FCDE6DCDAF3F695AE0BF8C
              95A9D2EC75CC26F0E4E9A5E2FBC8CB77A26FC91B7ECD4652D4A0D72CE7E0D7DC
              C66C84464DE0D41345E96FA6AC567E3FF89757062E7FF9537FB6B9BFE01297F2
              0B86F877CFFF008433F6337B5D8FD5C3FDBF766C057BA1CA0A0140280D187B19
              3FEC06EB192DBBCF2C1809EDEEA151CB492471B2CD1F1F12595D78FACD7C7779
              3567FC52DBBBE1FA98FF00D4D6C3F4CA67A4D35DE6838A7FE87F2E3F7378AD6E
              ADAF6D61BDB39D26B7B88D658A443CABA30E5581F8820835F621E6C519AD776B
              59DFEE0EA2D17A66E97098DD2EF6D67717CB0472DD5D5E4B6D15C909E6AB4691
              2453C43BA333316EEA17DEF20FE27FF12ABF626746CEC29C675A6B69EDE76631
              CE16E4D36DB4F9AC6383C9D1E85A2435452A95A4D456EDDC5BF9F0F22ADD19A2
              350E777272D808B58A69ECB66629B376D3C58D5B8C5E50ABA0B9696D0BA34176
              1A48D99A19523983B3F96195CD6BF468F66BF8CF66EEB50B7D8BAA588CB65B52
              49E765A92F7A2F0F0A49B8BCAF194D72EFBB3353628CF34E5BD656EF1DDC9F97
              1DDE4AEDD11E1F60C2EA1B4D5DAE7575C6AAC9E358C98E8059AD9E3ECE5208F3
              92DC33B3CBC12034923F4F3CA853C93E83D98EC3E89D91529699471392C39B6E
              526BA65F05D52493C2CADC69EFB55BAD470ABCB72E4B72FDF996ED75C6B88AEE
              96DD60F7634066B6FB50AF16797B7F2C49D01CC12A90F14CA0F62C922A3807B1
              2BC1EC4D1ACEE6593846AC5C26B29EE7E4716F7576C7556CFEB8C868AD5760F6
              B7B612908C3929347CFB92C6DDBA918770DD8F1EA158151AEA94DD3783C7B58D
              2EA69372E0FDD7BE2FAAFCAE7F1E654B98D0C1F21F3FE92C87CC996EDD65579B
              79FB82448801E39E013C020F4F752496A9215F76CCF7A375A7769D3A7FA5D4E3
              B70EBC5FAAE7E7C7CD983BFD65B9D83E065B47DBCB04080C9716F148C8C3F29A
              45664527EAE071F50A9151A53DF166D69767B45D47DBB5A8F1D1497CD34DAF53
              D189DE5D3B7B208B2B63758D2CC0070DE7C6071DD98801877F8056AB656CFF00
              A598777D8B9ADF6B533E12DDF35F844D31596C5E7103E1B236F7BCA798561903
              3AAFD6C9F493FF00301504A9CA3C51CC5D68F7D67FE75278EAB7AF8ACA3D5561
              AC370FC03789D3B77A9BFECB35AE50A699CE4BCDA4D3BFDEEC2F0FA3F27E846F
              E8FF008A0F4BFBBC48CD9742AE7D867A176575B7512B0B87BD7BAFEDE9CBC377
              42F5CF69F3A3755E6B4694F2E2C65DB3D8AF4AAAFB04BF7CB608A3BF42231801
              3EAD6EFEBC735E77DA6B3FD2DF3A915ECCF7FAF3F9EFF53737F4BBBAD95C1EF3
              1597C94586C4DF662789E58AC2DA5BA9111915996342C403232A03C0F56655FA
              C81DEB496D425755A3462F0E4F1BCC4A707524A0B9972E86D82CC45AA2DF3FAE
              AEF1ED6189B88AEF1D8EB46694CF709C3A4D70CCAA17CB93DE48D037BF1A4864
              FC41E8DA3767E1A6BEFAABDAA9F25E5F937B6B64A83DA96F9179D7466710CC30
              B1B4DDCD4B678E1D325DE171991C8C6A005F38C9750C531E3D5DE383A093C9E9
              B6887A01407D775F6EEDB72F48CD8417096793B6717B88BF642DEC77A8A42390
              082508668DD411D51C8EBC8EAE6A1B8A14EEA94A8D5598BDCCB6708D48B8CB83
              353D32B3430BC194C6CF6D97B6BA38EB9C5440CD70B7EA7836D1A800CAC4F742
              00EB46571EEB035E595B46B9A77AECA0B2F93E58EBF9F1DC73B2B59AADDD25FF
              006EA5F1B758CDDEC0ED8E334C69AD0389D2B962F717579267F222F20B69EE67
              92E2568E2B4626E3EF92BF2AD241EBD98FA57A95B51FD3518514F3B292F82C1D
              0D38777051E88948DB8D5B9AB730EB8DD8CDDDA4A9D1716982863C35B3FDAAF1
              F5DE467FD1BA1DBFA6A72F25BA734D60748E1ADF4FE99C4DB6371D6A0F956F6E
              9D2A0B12CCC7E2CCCC4B331E4B12492492680C9D00A0140280500A0140280500
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A03CF90C7D865AC2E31794B282F2C
              EF22682E2DE78C491CD1B0E191D4F665209041EC41A0317A3345698DBDD3D6FA
              5747E2931F8CB6691E3855D9CF53B977667725998B3124B126A8924B08703395
              504166D2BAA348E52FF2DB7AD61776395B86BCBCC164677B7896E5DB996E2DA7
              44731173D4EF1346C8F21EB0D13348CE07F7F77FAAE0327B76CB6B0448872D34
              1738A9D08FAD556F3CD6FCDD1CFD940537BFDBA5B7D9B5D2656F7236F7F1E5A5
              B216B90C65CD8C96CF2C0FC3CA9711A1404C62356F4669902F2181AD1F68E855
              AFA7CA34965AC3C78230EFA129D16A240E5832799CB6274769F93A331A8AEC59
              5AC81437B3274979EE98104158A2577E1874B3044E41715C2685A6FF0032BA51
              97B91DEFF1EBF4C9A8B3A1DFD4C3E0B8920F17BE0F731B99A4B0336D55F4EB73
              A4B1AB8CB6C14F764413DBA9E43465CF4ACC481D65B8F33A5096E6301BD4EA53
              DB8ECADC666B7A64B55B574212D969E57478E4FC3E9C4E676BADB0D7BA7B2526
              99D498DD43A7EF113EF96EB6A2295872787E648CBAFD9D2476E0FDB588A32A7C
              6393CFE9DBDEE92DC2A5A466FAB8B97CD3C7DFA910B9DB9C5CAAA7535B6572CE
              838493277B70CCBF9B86503FA2AAEBCD6EC60C89F6A352A51D954E305E116BEA
              F07A6CB4CE9CC7471C76780C7466120A49ECC8D283F5F98417FF006D58EACDF3
              3555B5ED4ABAC4EB3F4F67E9832B24D34A00965770BE9D4C4F151B6DF135B52B
              54ACF3524DBF1793D18DC564B317515962EC66BA9E791618E3890B33BB7D151F
              593F01EA6AB18B96E4896D6CEE2F67B16F0727E1F77C17A9BA7E1A7E4F5D439F
              BAB4D61BDB04F87C42F4CB161C1297B75DF9E24F8C0A4700F3C4BF4801190AF5
              974E828EF91DF68DD9485B355EF7129728F25E7D5FCBCCE8AE27138CC1632D70
              B85C7DBD8D858C296F6D6D6F188E286251C2A2A8EC00000005649D99EBA01404
              6773B4ADC6BADB6D59A26D6E45BCFA83077D8A8E63E91BCF03C618FE62FCD01A
              C37796D4398D1E2FF4BDAAC195EA58AE6D66E9135B3A49D175080C7A04E9D322
              A87F73CC51D5EEF35F09C344D37B3BDAA969BDA853EE21369B8F16B8C64F1BF6
              64B0DECFB587BB79EAEEEAB5E582AF618DB6B9F27CD79AE59DDE859982DEEDB3
              DBDD1B69A7747692D6D91BD81198634E12749E5B8762F23CD7932A5A97676666
              713152492BC8E057D734FB6BD92B0B38BA57B4634E11588C671CA8A5B92827B5
              B96E492CF2C1E772D2F51AD51ED5293937C5A7C7CF87AE4815FE733390BFC96E
              76E75ED8D8DD7B2945B78A626D30F6084BF94B2301D6C4FBD24A42F5B0500054
              403E69FE21F6DEE3F889A8D2D2F48A7274632C423FD5526F76D35C9637453DE9
              36DE3385DBE8DA5C346A12AF70D6D35BDF24BA7E7E5E36DF876D2F93B0D3F92D
              739FB19ACF23ABAE12EA1B59D0A4B6B8E8D3A2D62753DD5C8324CCA7BAB5C329
              FA35F4F7627B371EC9E87434CCA738ACCDAE7396F974CA5C13E3848E1754BD7A
              85D4ABF27C3C970FCF996D57566BC500A01406AD6A9C3BEDE6E56574ADF47E5E
              3352DD5C673013B0F7256998CB796BCFA79893349285EDCC532F4F3E5BF1F30F
              F1C7B1F5E9DD47B4B671CC24946A63FA64B7464FC1AC473C134B9C8EEFB2BA94
              654DD8D47BD6F8F8AE6BEFEBE07B36FF007473FB410C7A4B39A7EFF3DA320F77
              17798C4F3AF7110FC2DA5B7E434D027A46D1753AA8542842F59ECBB05FC5ED33
              56B485A6B95551B88AC394B74278FEADAE117FEA4F0B3EEF45ACD5BB395EDEA3
              A96B1DA83E4B8AF0C716BA7CCF2EE4EA9C06B4D5B8CD49B5D65995BD9DA3833B
              7191C5CF61652D9A73C75477291CCD72A0F11BC6BD3C1224242A0183FC57D67B
              17ABE94FBEB88D5B88A7DD77528CA49BE526B31506F1B4A5BF1EEFB44BD9FB6D
              4EDEE3D9838C1FBDB49A58F0E79E98F5DC6536D3193EA0DE3C5DC5A03ECFA52C
              AE6F6FA55F4596E13C98203F596533C847C3CA5E7E92D6B7F801A3DCD1A377AA
              D44D539ECC23FF0016CE5C9F92CA59EB95C993F6BEE612953B78F1596FC33C3F
              7E46C7D7D1871628050153F884F0E1A1FC42E9A18BD429EC597B356F9B72F0C6
              1A5B663DFA58723CC889F54247C4A953EF55B28A9AC3312F6CA85FD1746BACA7
              F2F15E272E37B7C2E6EBEC6E4251A93012DC620C9D36F96B4065B59412028EB0
              074B127808E15C90C4291DCE1CE84A3BD6F479BEA7D96BBB26E7416DC3C38AF3
              5F8F9150B2B2314752ACA78208E083501CC34D3C33F3791C791845B64624BB84
              707CAB851227FAADC8AB94E4B8332A95FDDD0DD4AAC97936612EF4268DC8CE26
              BAD33665B8E90B006B75FF005622A09ABD579AE66DA8F6A353A4F7CF6BC1A5F6
              C3F99EA834164A09239B1D94D4F6F0423EF702CED340A3FD0955C55CEA4A5C63
              9F43327ADDF5EFF996B09FFC927F72F9D8BF0A5BC5BCD90B1930F83B9B3C4164
              33673210F956E141F79C700091871F4231CF257B2A92C2B0A3293CBDC5DA7767
              AEEF6E55C55877304D3DD94F7744DB6BCDF0E5D0E83EEF6D4C5B6FB53A733D89
              C86472BFB80B08EC32F77792BCD7177891FBECEE79EE606FBF0F5E9884E88397
              158BAD69CB52B5705EF2DF1F3E9EA7A1DDD0EFE9E39AE052DBA1718B8F6FB3F6
              995982C592C7DC6391075169A49A36458D4282C598B7C01EDC9F404D79CE916F
              56B5F538D35BD4937E093DF93456D094AB45479336EAD777705949059E8BD3FA
              9754BC4A03C98FC6B456E071FF00EAAE8C36ECDDBBAAC85876E40E457AE9D31F
              54D51B95995F270FB5D3612427A5AE351E4ED42460FE3AC76525C1948EC7A0B4
              60F71D6BEB4066747E914D311DF5DDE6464CA6673138BAC9E424408669028544
              441C88A2440152304F0012C5DD9DD8090D011C4DBAD131EB99772974EDAFEE96
              5B45B16C8104B88873E839E95623852E07532AA29255540A61672091D540A014
              0280500A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280500A0140280500A0140280500
              A0140280500A03E7716D6F796F2DA5DC11CF04C863922914323A91C15607B104
              7620D0100D17B17A1740EB4BFD6FA7D2FC5C5DDA7B15B5A5C5C996DB1B133879
              92D5587544B23243D49D4540863081147150D3B7A546529538A4E5C70B896C61
              18B6E2B8961D4C5C78F2987C4E72D1AC3358BB4C85ABFD286EA059633F9D5811
              40416FBC377879C94A67BED8BD0134A4F2643A6ECFAF9FF4847CFF00B680F337
              862F0FA57A23DA2D3700FAA0B310FF00638A16B8465C5187BDF073E1B720DD77
              5B656E483CF0991BC41FD0B30156B8C5F14413B3B6A9EF538BF444E7456D1ED9
              6DC932689D0D87C4CE53CB6BA82D94DCBA7E4B4CDCC8C3EC2C6AEE04F18460B6
              62B089750B8500A0140280A8771F62AE7399E9F5AEDEEA187039BBCE9391B5BA
              B633E3F26540557911595E298280BE6A1EE0287493A578E3BB5BD85D1FB67494
              75083538EE8CE3BA6974CE1A6BC1A6B7B6B0F79B2D3B55B9D3259A2F73E29F07
              FBF02111EDCEFA3DD9C73603422CAA39328D497857A7F2BA7D801E7F93CFFE6F
              8D790FFF00CF74BBDCFF00307B19E1DD2CE3A676F19F1D9F43A3FF00C632D9FF
              00277FFBBFB7DC98E91F0F30A64ADF506E86762D4D77672A5C596360B636F8CB
              4954F292794599AE2453C10F2B1505432C68C39AF59EC9FF000FF44EC7273B1A
              6E555EE7527BE78E8B72515E114B3BB39C1CF6A1AC5D6A4F155E23D170FEFEBE
              85C95DB1AB140280500A0305ACF44E98DC1C149A7356E292FAC9DD6551D6D1C9
              0CAA794962910878A453DD5D0861F035655A50AF074AAC54A2D61A6B29A7C535
              CD32B1938B528BC3453193D8FDD3D3CD22E96D4D83D4F60A498533AF263EEE24
              FA9EE2DE29526207A1F2633F5927BD78A7683F819A2EA755D7D36ACADE4F925B
              70F1C45B4D796D617248EA2CFB5775422A35E2A6BAF07F1DEBE4786C36937AF5
              2011CF90D21A62CDCF0D7B69737196B90BF1E88A482DE356FA9999C0F52ADE95
              81A3FF0000F4CB4ACAA6A7732AD15FD2A3DDA7E0DED4A4D7938BF125B9ED757A
              91D9A10517D5BCFC3725F1C976E80D0180DB7D3CBA7F00B7120691AE6EEEEEA4
              F32E6F6E180EB9E67E07539E00EC02AAAAAA8555551EEB6B6B42C68C6DADA0A1
              08AC2496124B92472952A4EAC9CE6F2DF16496B20B0500A01407E26821B985ED
              EE214962954A3A3A865653D8820F620D01546A0F09FE1DB535C8BAC9ED562637
              07ABA6C1A5B14E7D49E8B7745E49F53C77AA38A7C51055B6A159E6AC13F3498B
              2F0A1E1E71EBD306D863980F84F34F37F6DCD1248BA342943DD8A5E88F61F0C3
              E1D64E3DA364B45DCF1FFEA70D04DFDB535524C2467B03B37B43A56559F4C6D5
              68FC44A87957B0C1DADBB29FAC1440450A930A03E7716F6F796F2DA5DC11CD04
              E8D1CB1C8A195D08E0A907B1041E38A02BFDABD89D07B47071A7E3BEBEBA4530
              417B93B93733DB5B760B6F092008A30AA8BC2805FA14B9761D550D2B7A541B74
              E2965E5E39BF12D8C230CECAC64B12A62E140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A01407FFFD9}
            Stretch = True
          end
          object QRLabel45: TQRLabel
            Left = 488
            Top = 83
            Width = 80
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              1291.166666666667000000
              219.604166666666700000
              211.666666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Per Warna'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
        end
        object QRBand4: TQRBand
          Left = 38
          Top = 237
          Width = 1172
          Height = 97
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
            256.645833333333400000
            3100.916666666667000000)
          BandType = rbSummary
          object QRLabel46: TQRLabel
            Left = 9
            Top = 1
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              2.645833333333333000
              142.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUMLAH'
            Color = clWhite
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
          object QRExpr11: TQRExpr
            Left = 267
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              706.437500000000000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.AWAL1)'
            FontSize = 8
          end
          object QRExpr12: TQRExpr
            Left = 351
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              928.687500000000000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.AWAL2)'
            FontSize = 8
          end
          object QRExpr13: TQRExpr
            Left = 418
            Top = 4
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1105.958333333333000000
              10.583333333333330000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.QTY_IN1)'
            FontSize = 8
          end
          object QRExpr14: TQRExpr
            Left = 570
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1508.125000000000000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.QTY_OUT1)'
            FontSize = 8
          end
          object QRExpr15: TQRExpr
            Left = 721
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1907.645833333333000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.KOREKSI_MASUK1)'
            FontSize = 8
          end
          object QRExpr16: TQRExpr
            Left = 871
            Top = 1
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2304.520833333333000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.KOREKSI_KELUAR1)'
            FontSize = 8
          end
          object QRShape70: TQRShape
            Left = 0
            Top = 0
            Width = 1135
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
              3003.020833333334000000)
            Shape = qrsRectangle
          end
          object QRShape71: TQRShape
            Left = 246
            Top = 0
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
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape72: TQRShape
            Left = 472
            Top = 0
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1248.833333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape73: TQRShape
            Left = 775
            Top = 0
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              2050.520833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape74: TQRShape
            Left = 1002
            Top = 0
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              2651.125000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape75: TQRShape
            Left = 1
            Top = 1
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              2.645833333333333000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape76: TQRShape
            Left = 1
            Top = 23
            Width = 1152
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              2.645833333333333000
              60.854166666666680000
              3048.000000000000000000)
            Shape = qrsRectangle
          end
          object QRShape77: TQRShape
            Left = 246
            Top = -41
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              650.875000000000000000
              -108.479166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel47: TQRLabel
            Left = 718
            Top = 31
            Width = 73
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1899.708333333333000000
              82.020833333333340000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pekalongan,'
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
          object QRLabel48: TQRLabel
            Left = 796
            Top = 31
            Width = 73
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2106.083333333333000000
              82.020833333333340000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pekalongan,'
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
          object QRShape78: TQRShape
            Left = 321
            Top = 1
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              849.312499999999900000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape79: TQRShape
            Left = 397
            Top = 1
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1050.395833333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape80: TQRShape
            Left = 548
            Top = 0
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1449.916666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape81: TQRShape
            Left = 624
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1651.000000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape82: TQRShape
            Left = 699
            Top = 0
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1849.437500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape83: TQRShape
            Left = 850
            Top = -1
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2248.958333333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape84: TQRShape
            Left = 926
            Top = -1
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2450.041666666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr17: TQRExpr
            Left = 494
            Top = 4
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1307.041666666667000000
              10.583333333333330000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.QTY_IN2)'
            FontSize = 8
          end
          object QRExpr18: TQRExpr
            Left = 645
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1706.562500000000000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.QTY_OUT2)'
            FontSize = 8
          end
          object QRExpr19: TQRExpr
            Left = 795
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2103.437500000000000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.KOREKSI_MASUK2)'
            FontSize = 8
          end
          object QRExpr20: TQRExpr
            Left = 947
            Top = 1
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2505.604166666667000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.KOREKSI_KELUAR2)'
            FontSize = 8
          end
          object QRExpr23: TQRExpr
            Left = 1097
            Top = 1
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2902.479166666667000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.AKHIR2)'
            FontSize = 8
          end
          object QRExpr24: TQRExpr
            Left = 1021
            Top = 1
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2701.395833333333000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok1.AKHIR1)'
            FontSize = 8
          end
          object QRShape95: TQRShape
            Left = 1076
            Top = -1
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2846.916666666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape96: TQRShape
            Left = 1152
            Top = -1
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              3048.000000000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
      end
      object QuickRep1: TQuickRep
        Left = -40
        Top = 48
        Width = 1248
        Height = 816
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QStok
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
          Top = 177
          Width = 1172
          Height = 41
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
            108.479166666666700000
            3100.916666666667000000)
          BandType = rbColumnHeader
          object QRLabel4: TQRLabel
            Left = 34
            Top = 14
            Width = 55
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              89.958333333333340000
              37.041666666666670000
              145.520833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BENANG'
            Color = clWhite
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
            Left = 277
            Top = 22
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              732.895833333333400000
              58.208333333333340000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel6: TQRLabel
            Left = 499
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1320.270833333333000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel7: TQRLabel
            Left = 429
            Top = 22
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1135.062500000000000000
              58.208333333333340000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel8: TQRLabel
            Left = 348
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              920.750000000000000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel9: TQRLabel
            Left = 302
            Top = 2
            Width = 40
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              799.041666666666800000
              5.291666666666667000
              105.833333333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AWAL'
            Color = clWhite
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
          object QRLabel10: TQRLabel
            Left = 579
            Top = 23
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1531.937500000000000000
              60.854166666666680000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel11: TQRLabel
            Left = 651
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1722.437500000000000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel12: TQRLabel
            Left = 731
            Top = 23
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1934.104166666667000000
              60.854166666666680000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel13: TQRLabel
            Left = 803
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2124.604166666667000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel14: TQRLabel
            Left = 1013
            Top = 22
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2680.229166666667000000
              58.208333333333340000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel15: TQRLabel
            Left = 1088
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2878.666666666667000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 599
            Top = 2
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1584.854166666667000000
              5.291666666666667000
              140.229166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KELUAR'
            Color = clWhite
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
          object QRLabel19: TQRLabel
            Left = 722
            Top = 2
            Width = 110
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1910.291666666667000000
              5.291666666666667000
              291.041666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KOREKSI MASUK'
            Color = clWhite
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
          object QRShape2: TQRShape
            Left = 0
            Top = 39
            Width = 1135
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              103.187500000000000000
              3003.020833333334000000)
            Shape = qrsRectangle
          end
          object QRShape3: TQRShape
            Left = -13
            Top = 1
            Width = 1147
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              -34.395833333333340000
              2.645833333333333000
              3034.770833333334000000)
            Shape = qrsRectangle
          end
          object QRShape4: TQRShape
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
          object QRShape5: TQRShape
            Left = 397
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
              1050.395833333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape6: TQRShape
            Left = 699
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
              1849.437500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape14: TQRShape
            Left = 246
            Top = 19
            Width = 888
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              650.875000000000000000
              50.270833333333330000
              2349.500000000000000000)
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
            Left = 1002
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
              2651.125000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel23: TQRLabel
            Left = 448
            Top = 2
            Width = 48
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1185.333333333333000000
              5.291666666666667000
              127.000000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MASUK'
            Color = clWhite
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
          object QRLabel37: TQRLabel
            Left = 1038
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
              2746.375000000000000000
              5.291666666666667000
              108.479166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AKHIR'
            Color = clWhite
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
          object QRShape21: TQRShape
            Left = 548
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
              1449.916666666667000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape22: TQRShape
            Left = 850
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
              2248.958333333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape23: TQRShape
            Left = 321
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              849.312499999999900000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape24: TQRShape
            Left = 472
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              1248.833333333333000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape25: TQRShape
            Left = 624
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              1651.000000000000000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape26: TQRShape
            Left = 775
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              2050.520833333333000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape27: TQRShape
            Left = 1058
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              2799.291666666667000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel49: TQRLabel
            Left = 871
            Top = 2
            Width = 115
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2304.520833333333000000
              5.291666666666667000
              304.270833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KOREKSI KELUAR'
            Color = clWhite
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
          object QRLabel50: TQRLabel
            Left = 882
            Top = 23
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2333.625000000000000000
              60.854166666666680000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KG'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape85: TQRShape
            Left = 926
            Top = 19
            Width = 1
            Height = 29
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              76.729166666666680000
              2450.041666666667000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel51: TQRLabel
            Left = 954
            Top = 22
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2524.125000000000000000
              58.208333333333340000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PCS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape86: TQRShape
            Left = 1134
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
              3000.375000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 218
          Width = 1172
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
            3100.916666666667000000)
          BandType = rbDetail
          object QRDBText3: TQRDBText
            Left = 8
            Top = 1
            Width = 60
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              2.645833333333333000
              158.750000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'NAMA_ITEM'
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
          object QRDBText1: TQRDBText
            Left = 266
            Top = 1
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              703.791666666666800000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'AWAL1'
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
            Left = 346
            Top = 1
            Width = 47
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              915.458333333333200000
              2.645833333333333000
              124.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'AWAL2'
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
            Left = 424
            Top = 1
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1121.833333333333000000
              2.645833333333333000
              116.416666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_IN1'
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
            Left = 500
            Top = 1
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1322.916666666667000000
              2.645833333333333000
              116.416666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_IN2'
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
          object QRDBText6: TQRDBText
            Left = 639
            Top = 1
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1690.687500000000000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_OUT2'
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
            Left = 564
            Top = 1
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1492.250000000000000000
              2.645833333333333000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_OUT1'
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
          object QRShape9: TQRShape
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
          object QRShape7: TQRShape
            Left = 548
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
              1449.916666666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape17: TQRShape
            Left = 1002
            Top = -3
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333340000
              2651.125000000000000000
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
            Left = 708
            Top = 1
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1873.250000000000000000
              2.645833333333333000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'KOREKSI_MASUK1'
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
            Left = 782
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
              2069.041666666667000000
              5.291666666666667000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'KOREKSI_MASUK2'
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
            Left = 856
            Top = 1
            Width = 65
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2264.833333333333000000
              2.645833333333333000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'KOREKSI_KELUAR1'
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
            Left = 935
            Top = 1
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2473.854166666667000000
              2.645833333333333000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'KOREKSI_KELUAR2'
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
          object QRShape28: TQRShape
            Left = 321
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
              849.312499999999900000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape29: TQRShape
            Left = 397
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
              1050.395833333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape30: TQRShape
            Left = 472
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
              1248.833333333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape31: TQRShape
            Left = 624
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
              1651.000000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape32: TQRShape
            Left = 699
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
              1849.437500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape8: TQRShape
            Left = 775
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
              2050.520833333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape33: TQRShape
            Left = 850
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
              2248.958333333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape34: TQRShape
            Left = 926
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
              2450.041666666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText23: TQRDBText
            Left = 1016
            Top = 1
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2688.166666666667000000
              2.645833333333333000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'AKHIR1'
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
          object QRShape87: TQRShape
            Left = 1058
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
              2799.291666666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText24: TQRDBText
            Left = 1091
            Top = 1
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2886.604166666667000000
              2.645833333333333000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'AKHIR2'
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
          object QRShape88: TQRShape
            Left = 1134
            Top = -3
            Width = 1
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333340000
              3000.375000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object TitleBand1: TQRBand
          Left = 38
          Top = 38
          Width = 1172
          Height = 139
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
            367.770833333333400000
            3100.916666666667000000)
          BandType = rbTitle
          object QRLabel1: TQRLabel
            Left = 400
            Top = 48
            Width = 285
            Height = 33
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              87.312500000000000000
              1058.333333333333000000
              127.000000000000000000
              754.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KARTU STOK KELOS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -27
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 20
          end
          object QRLabel2: TQRLabel
            Left = 7
            Top = 54
            Width = 254
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              18.520833333333330000
              142.875000000000000000
              672.041666666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PT. PRIMA FARA TEXTILE'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 16
          end
          object QRLabel3: TQRLabel
            Left = 320
            Top = 112
            Width = 159
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              846.666666666666600000
              296.333333333333400000
              420.687500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PERIODE TANGGAL :'
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
          object QRLabel22: TQRLabel
            Left = 488
            Top = 112
            Width = 22
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1291.166666666667000000
              296.333333333333400000
              58.208333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 's/d'
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
              0A544A504547496D616765CD4A0100FFD8FFE000104A46494600010102007600
              760000FFDB004300030202020202030202020303030304060404040404080606
              050609080A0A090809090A0C0F0C0A0B0E0B09090D110D0E0F101011100A0C12
              131210130F101010FFDB00430103030304030408040408100B090B1010101010
              1010101010101010101010101010101010101010101010101010101010101010
              10101010101010101010101010FFC000110801BE02FC03011100021101031101
              FFC4001E0001000203010101010100000000000000000607050809040302010A
              FFC4005A10000201030302030305090A0B060406030102030004050607111221
              08133114224109153251611923384252717681B41633375562759195B2D32443
              53577292A1A5B3C3D417347382B1C16393A2B51844548396A3258494FFC4001C
              0101000105010100000000000000000000000301020405060708FFC400421100
              0201030105050702040404070101000001020304110512213141510613617181
              223291A1B1C1D114F0071542E1233352726282A2F116244392B2C2D21853FFDA
              000C03010002110311003F00EA9D00A0140280500A0140280501049A4BCD79AB
              737A7DB2325B69ED38D0D95EC3693B45717B7D24297063924421A385219ADDB8
              46064323063D0A55C0FBE4B6AF4E4D6661D377392D2974BCB437782BA36C524E
              3B3BC3DE09C8FAA68E45FB280F0E82D4BADF17936D07BAED6536587536273965
              0986D737028E4F31927C8BA403978792197DF8C950EB18161500A0140280500A
              0140280500A0140280500A0140280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A014079B2592C7E1F
              1F7395CADEC3696769134D3CF338448A351CB3313D800280ACB178ADC6DD0C94
              B9FD5398C9E92D1E588C5E031EED6992BD8B8E16E2FAE5789ADCB7D25B784C6E
              83A7CD72DD51A812A976D74B2717387B79F0F91407A325633325CF570406919B
              913FAF3D33075240E54D01E8D039ECA673092C7A812DD7318ABDB8C6643C852B
              1BCB1390B32A92C51658CC73042CC544A1493C724092500A0140280500A01402
              80500A0140280500A014028050115DC7D5992D278043A771B164B50E5AE171B8
              4B1964291CF78EACC0C8C3BAC51A2492C840244713F482DC0207F76EF4749A23
              4CC589BDCB4997CA5C4B25F6572722047BEBD95BAA597A473D0BC9E944E4848D
              510121450126A0317A9B4C60B58E167D3FA8F1E9796371D2590B32323A90C924
              6EA434722B00CAE8432B00CA4100D0109DA4CD6A9C767F546D36B4CB4B98BED2
              A6D2F719969C289F2188BBF345BBCFD3C0334725BDCC2EC00EBF295F805C8A02
              CDA0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A0140280500A0140280500A0140280500A0140280500A0140280500A0140
              280500A0140280500A0140280500A0140280500A0140280500A0140280500A01
              40539A02C6F377F505F6E7EB0779B018DCC5C5A690C2B722DE35B499A1392990
              F0259E49637788B02238C46C9C3B3350170500A02B1D4D6F95DB5D7A771F17CC
              DA5F50BC16DAAED00E4D9CEAAB0C1954FB0208E19C1EC2248A4EC227EA02D1A0
              140280500A0140280500A0140280500A0140280500A028ADE8DF3D1FA0F72746
              6364B5CCE5AEB1D909C66D7158AB8BE18BB49ACA5E8925F251B890C86DF841CB
              98DDD82F04738F5AEA85B61569A8E7AB4BEA593A90A7EF3489BB6F3689BDD1D9
              5D5BA6B20B95931B6A6718D60D6978F29563142D0CEAB244D2152017503D4FA0
              3495D5185275F696CADF9CEE0EA41476F3B8D7AB2DC6DF29F2371A932BB946DE
              FAE61E98B13698FB76C4D91EA0C1551D3CE9B8E3A59DA556605BA7CAE474F115
              7B5D5BBECD382D8F1E2D7DBE66AA7A9BDAF623BBE64DD7C5F261B1D6D6DA9768
              7595F6680E9BA1A7E0B6B8B3247A491CB34F11E96F5E960194F20820066EA286
              BB615E9AA9DE259E4DE1A33E1794671DADAC1FBDACDF7C1EB7DEEC8DC647456A
              3D2833983C762F13266EDEDD0DD5CDBCD7B34D1754134AAA4A4F1B20620B744B
              C7A0E72EDF50B5BA96C51A8A4FA26490AD4EA3C41E4D89ACC25140280500A014
              0280500A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280500A0140280500A0140280500
              A0140280500A0140280500A0140280500A0140280500A0319A9B5261B48606F7
              52EA0BC16D8FB08BCD9A4E82EDEBC05555059DD9885545059998000920551B51
              5961BC6F66B2E85F16565A474963B4F64762B728BD8092157B4B5C7C91B44246
              F2DBDEBC56EA29D05815ECC5877E393AEFE7160FFF005A3F120FD551FF005232
              7A87C436B0D63346344E36FB49E1962612DC64ADE2392B995948E12325D208D0
              9FA4DD4EECBD9511434BA6D5BB4D4AD977766D4E5D792FCB316E7508D3DD4B7B
              F91F7D91DCCDC3C5EA9B7D19AEB531D4D83BF8A4F65CBDFA430DF594EA3A8473
              344A91CD13A8215FA55D58283D7D7CA49A276816A12EE2BA4A7CBA3F2FC17DAD
              EAAEF665B9FD4CAF88CDF5D0163B71ABF45E34E6751E5F298ABDC42DB6071371
              7C164911A170D3A21811E3EA62519C372A471CF6ADF55BDB6A0F66AD48C5F8B4
              8CA955A70DD2925EA5C5A335A69BD7F808352E95C87B5D8CCCD192D13C52C522
              9E1E3923701E37523828C011F554F1929A528BCA65E9A6B28CE55C54500A0140
              280500A0140280500A01402805015B62F2DAA3756F2EEFB0D98B9D3DA32D6E1E
              D6D6EAD113DBB36F1BF4C92A3BAB082D7A83A2B2AF992F1E623C69D06403F391
              D9968A4392D1BB9BAEB059546F323966CFDCE56D5DBF265B5BD796368C9F509E
              5B71F45D4F040109D4BB6D3EE3E4AFB2F68D6380DCEC4DBC30662CCBBFCDF988
              0750826F42EB1B80E239D4334643C6E25F2BA46B753D2E86A94B62AEE6B83E6B
              FB78105C5BC2E2389712A5BAB7493253E0351615ACF2D889A3967C7DF44A65B7
              7E498E65F55643D24A4A84A92AC01E5580F35BFD3EEB48A8E33DC9EECAE0D74F
              CA6686B50A96CF0F9F3EA7AEB56639F279653736D8FB1B1B9BFC85F49E559D8D
              AA079EE64E39E940480380092CC551402CCCAA0919D61A7D7D46AF754579BE4B
              CC968D09D796CC0BBB6CF60D71B7F63AC3718DA5F662C5C5C63F1D012F698D97
              A48F37A98033CE3A9B89085540784504191BD2B4AD1A86951CC77CDF17F65D11
              BEB6B585BADDBDF52E7ADC194280500A0140280500A0140280500A0140280500
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A0140280500A014062755695C06B6C05DE98D4F8D8EFB1B7AA16585C953C
              AB06575652191D582B2BA90CACA181040354693586389AD1B89B69A936B965CA
              DD4EF98D2C87939508167B04FAEF11405E81F19D00500F2E91AA991B87D5FB2F
              8CD7B1F58FE3F1F0E86A2E74FF00EBA3F0FC11CF4AE21A69E19A93E377656790
              845B5F5A4373175A48239630EBD6AC195B83F10C0107E040357C2A4E9BDA8369
              F8154DC5E519BD07A1F526EB4EFF00B9A9FE6EC146C63B8D40F18756607868EC
              D1874CF20E08321E6246EC7CD6578875BA3F66655F15EF37479479BF3E8BE7E4
              6CAD6C1CFDBABB9742D3D37A265CA6162D15B65A86FB49E82C54B2C72E4F1F22
              C994CEDD990B5C3A5C4A1FA233217EB9B832CAE5FA0C6AAAF277F18A82518AC2
              46E52496112AB6DA7830D6EC74C6BCD6B617A486173799FB9CAA923E0D15F3CD
              1F49F43D2AADC13D2CA7822A54F6684D6395CAE432BA37585A5B5A6A7C088A4B
              8F65EA16D7D692F5082F600C4B2A398E4568D8931C91BAF5380B238132A01402
              80500A0140280500A014028086EE8666FADB091696D3F752439FD532FCD58F78
              88F32D9587DFEEC73D80821EB9473D8BAC69EAEA08125C4E2B1D82C5D9E130F6
              715A5863EDE3B5B5B7897A52186350A88A3E0028007E6A03D540463586DCE99D
              6D756193CAADFDAE53142516192C6E426B2BAB71274F5A8921652C8DD284C6FD
              48C554953C0A02B7D51A1E6D5D94FF00B31D699B69B51DAD84B95D1FAB1ADE24
              BA9224644B882E1220892743BC1E6A2AA24A9346542C9197582E6DA95DD2746B
              2CC59654A71AB17192DC5356CF7CAD716397B216594C7CF259E42D7CCEBF22E2
              33C300DC0EA43D9D1881D48E8DC0EAE2BC9753B0969D732A12E1C9F55CBF7D4E
              6EE28BA151C19FC8750EA2D338CC76A0D1F90F62CA6ADD4773824CB436F1CD2D
              8626C6D9E49D625995E35792F93CB772A7941182394565ED6C651D1746FD4C56
              64F0FCF2F77C8DAD16AD6D7BC5C789716D46E5EF1EE72E6F1135C68DC1DFE9C9
              A0824B97B1B9BEF9C62923EA4BA5B713C3ECE8C4489D3E6C9EFC328E48009DFE
              9F7D0D46DE3710DD9E5D1F3466D0AAABC14D134975DEA1D0773041BAE312B89B
              A91208752E391EDECE39D880B15D4123B9B50CC42A49E6C91B37BAC6366457CD
              252C10411C83DA80FED00A0140280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A0305ABF5A6034463A3C8672E983DD4CB6B65690AF99737D72DF4208231
              DE490F07B0EC002C48504803016C37AF2E89916BFD21A6D24F786327C65C6526
              8D79EC1EE12EA04EBE3E92AC6CAA7901DC0EA206B9EE47890DE58F1DA933D8B9
              7058BB1D0D797C8F0DA47ED516796C6474BA12999034319F2E68C469C3874EAF
              35978074575ADC286A14EC62B397BDF4CF05E7C3D0C3A976A15A34573E233783
              B5D29AB750E92C6C4B1E33157CAB8C0ADC816934115C468A3F1523F39A151F93
              0AD721DA9B48DBDEEDC16E9ACFAF07F9359A85350AB95CCC8683D096DB8F9AC8
              1D43746D746E9A5126724EBF2C5E4C504A2CCBF3CAC4B1159663DB9592240487
              900D9F663478CE3FAEAEB3FE95F7FC7C7A191A7DAA6BBE9FA7E4B7B07A327DD6
              D396B96D597D97C4698C85B838AD2B8B9E4C5C50E3C81E47B5343D13B4AD1F05
              A1EB58903F94518A177EE4DB967E3B1D8FC3E3ED71389B282CECACA14B7B6B68
              23091C31228544451D954000003B00280F450105DC97FDCC5DE1F74235021D3C
              F25BE65BBF6C45C748B87F5E008648EDEE1988244704A17BBF702768E9222C91
              B8646019594F2083E841A03F540280500A0140280500A014028083606C8DFEE9
              EA9CEE4979B8C65B59E271A8DC1F2AD1E313CB227C57CD99BA1FE0DEC917E4D0
              19CD65AB315A1F4D5F6A9CCF986DAC91788E2E9F32795D82450A7510BD7248C8
              8BC903A987240EF56549C6945CE6F096F651B515965267C45EBB8EE56F5B49E0
              E6B5257CCC7A5DCA92A2F3EF15B92A5646039214C2809E01651EF0E563DAFB57
              5766506A3D7FB1AE5A9D372C34F1D4B87476E2696D6F81933F89BEF263B4E52F
              EDEEB88A6B0902F5324EBC90A40F7830251948746646563D451AD4EE20AA5279
              8BE68D846519ADA8BCA2B9D69BC7B6979ACF6E6FB17ABACEE2CE0CC5C5C5D656
              04924C7C764F8DBC8F96BD5536EAAD70F6C3832773C1F81E29FA9A3DE775B6B6
              BA6567E1C4A7790DAD9CEF207BC86DE0DE9CE5AD9C2AB1DC62319919DD47EF97
              2E6E2166E7E3F7AB6B71F980AE27B6504AA529F369AF863F2CD56A896D45F990
              2C35F58DC63305A7ACE7264D3926A5B8BB551CA193239CB891149F83A25AF3C7
              A859D0FA30AAEBF5FBBD2EDADD716A2FD147F2C5E4F66DE9C3CBE489C687D7C3
              6C2E32F9FB1D1FF3D5E64E2B482E162BA582768207959550B82ACC3DA252AAC5
              012DC165079183D9ED6A1A73742BFB9279CF47F821B2BB543309F066C469DD45
              A3375F479C8E2DEDB3183CAC52DADCDBDCC1C823BA4D6F3C320E5587BC8F1B8E
              4770457A3C271A91528BCA66F535259444B2784B5D9596CB53E99BEBDB6D266E
              6DB1F95C1C93BCD6B691CF2AC31DD5A2B926DC44EE9D71A158BCAF31BA3AD413
              7152D4A0140280500A0140280500A0140280500A0140280500A0140280500A01
              40280500A0140280500A0140280500A0140280500A0140280500A0140280500A
              0140280500A0140280500A0140280500A0140280500A0140280500A022DB89A9
              AFF4EE1ED6D705E49CE67AF62C46244CBD51ADC48198CAEBC8EB58A28E599901
              059622A08241A03C9A636AF4BE9DC8C1A8EEFDAF3FA92189A339DCCCC6E6F407
              00482327DCB746E0731C0B1C7FC9A0301B8DBEF86D139F8748E1B16D9FCDA98E
              4C84115C08A1C6C0C390F3CBD2DC48CBDD2200B30209E843D75ADD4B54A1A653
              DBAAF2DF05CDFEFA98F71730B78E65C4A0723058647DB2192C635B5BD794CB07
              1CA959092E0FD7CF51E4FC7935E5B5AF6A56BA776FDE6F3F8F81CF4EAB9D4EF3
              9E727823D4906A4CDDBDC8BC8A6BD5D31888F24B1BF508EFA07BAB4B85FD52DA
              4801F8800D74DDAD9C6AF71563C249FD9FDCD86A4D4B624B9FF62C8B0CC698C3
              784ECE5B662FFA5F50CBA8EC1605E5AEF20E6F6EE268214405E590429D0A1412
              1507A01C8EBEC1D3A16349B788A8C77FA23674710A31E9845DDA6373340EAEB9
              8F1BA7F5359CD7EF6FED4B8F949B7BC10F3C7986DA50B2AAF240E4A81CF6ACBA
              55A9D78ED529292F079248CA33598BC90CDC4DFAB4D3B917D39A2F190E77276F
              218EFA792E3CAB2B120F0C8CEA19A59877FBD20E07490EF192A1B5BA96B36DA6
              2C54799745C7FB1057BAA76FEF71E878F406FBE4B2BA8ACB4CEB1C5D9C6724DE
              4DAE4AC43C710B8E0958A589CB98C301C2BF98433909C292BD58FA56BF47549B
              A4A3B32E8F7E4B2DAF6170F671865CAE89223472286560430239047D55BE3308
              56CD47259E8C930CB2092CB0B97CA6271CC0F3D3676D7B3450C5DC93F7A4410F
              24F27CAE7E3404E680500A0140280500A0140280F265DF271E26F64C2C304D91
              4B791AD239D8AC6F3053D0AE4770A5B804FD540693691BCD5D6B93BFD6D92D45
              A931DAE32A21875134B7B2234573083FE0ED6BCFB3AA446460804641460C0B87
              EB6E0753D7752B0BC9D278497058DD8E4F3C7E7C4D35C5E57A355C5F0253ABF5
              BEBBD6EB8EC766F3B69F3563AE23BC30C362527BA9961963E259049D063E6412
              041102248D486E00518975DA6AD79672B6A904A4F9AE99E9FDC8AA6A12AB49D3
              6B7BE662AB98300F1DDE23197F2196F6C219CB2A23091032B8471220607B374B
              80EBCF3D2DDC707BD6551BEB9B7A6E9529B517C526490AD5211718BC267B6DE0
              C864EF571585C4DE65B232AF5A59D9A079597BFBCC58848D390475C8CA9CF00B
              024564E9DA5DD6A33FF016E5FD4F82F5EBE5BCBE85BD4AEFD8F890BD3633185D
              4FACB4CE5E28132985C8C38CB5C5C7957BA8AD2DD6CE1992347641E4C0AF3C83
              A557CB46EB44EAF741DEEBF6B522E8D3B89E5456F963ABE0BABDDC38F37D4CCB
              DA725B119BCE16F7FBE664F4468FB3D158438C82E1AEAEAEAE25BFC8DE3A047B
              CBC94F54B3328F4E4F000E4F4AAAAF278E6B9DD46FA57F5BBC6B096E4BA25C11
              835EB3AD2DAE5CBC8905609116CF85BD373E363D67A960CB09B199FCAC2D1DA2
              A9E986EA08161B89037A12DD1121E3D1A1607BF207AA76721521A753EF3C71E5
              978FDF43A1B1525416D12DDF2B3BBD4FA5ED76DB10FC64356642D6D9881CF936
              114F1CB7B3B7D4AB02B206F4F365857D5C56F0CC2CAA0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A0140280500A0140280500A02BBDE7C6643D8F4B6B5C75BBDC3689D4706
              6EE60456677B36B79ECEE9955412CD1C1792CA140258C4147722809F413C3730
              C7736F2A4B14AA1E3911832BA91C8208EC411F1A034DB29A76E34C6B8D6B8FC8
              E5972592B9D477992BA9C44C9C2DC9135B47EF0F7BCBB57B78B91C8FBDF00FBB
              C0F33ED546AABFCCD6EC2C797FDF2683515255B7FA1FCAE6CC123765A46CF09A
              D32BAC718A50E7EDA08B271052C5E5B7EA10CA83E07A24756500F3C211C10C5B
              69FAA7796B1B4A8FDA83F65BE8F8C7F1F0E864779DED354DF15C3F078F6B307A
              B72B65A9B53DA6266D4788C76A0BFB38725619039092D6198ADEF962DC778E13
              ED319E20EBEA6E59D57A7AABA5BED2AF6FEC68BA72F7629383DDBD2C3F5F3F43
              3EADB55AD462E2F82E049A4871F958609C886E63475B8B699181E871F46589C7
              7561CF2AEA411EA0D7214EB5CE9F55EC37092E3CBE2BF26B232A9425BB733EB6
              D6B6D656F1DA59DBC70410A848E28D42A228F4000EC054156ACEB4DD4A8F2DF1
              6592939BDA9713E393B4B8BCB278EC6E92D6F63649ECAE9E1F345B5D46C24827
              E8E47518E55470391C951DC7AD6458DDCAC6E61711DFB2FE5CD7C0BE8D4746A2
              9AE44C731BA7B93A82CE2B6C8EA7164559CCDF33406CD6504FBA39669254E07E
              4C809249FA80E82E3B5B77393EE62A2BE2FE3FD8CD9EA551BF61248F678628F5
              56135D64F4CE9F7C95D68AF65B9C8655AFEEE4BA5B4CBCD347220866959A4324
              CB25C4B3465881CC4FC2193993A7ECFDE5E5EDBBAB75C33B9E319EBE9D3D4D85
              955AB561B553D0D9EADF198280500A0140280500A03C19DCE6274C612FF51E7E
              FE2B2C6E2EDA4BCBCB994F090C31A96773F60009A021786B3DC0D771C3A8F399
              EC9691C65C712D9E0AC61856EFC93CF4FB6CD2A3B2C8474B18E1F2FCB3CA9793
              D68081EFA6C3EACCEC6DAFB6CF545D4BAA3196A5062322216B3CCC2BCB791248
              1165497FC94A5CAA12411D2EF581A869B6FA953EEEB2F27CD10D6A10AF1C4CA4
              347EA9FDD56131F94B9C35EE1EEAFADBDA0D8DE28122F4B1493A58767092028D
              C77461D2EA8E0A0F34D5347AFA5CF13DF17C1F2FECCD05C5ACEDDEFE1D4CF56A
              4C73C8D92C42E6ACB0591CEDBE2BDAE392E66B994757B3DAC6C8AF22A0EF2485
              E58A28E35059E49500520371BCD0F49FE6555CEABC538F17F6FCF4465DA5B77F
              2CCBDD5C4CEDDEE46A11612E076BECDB4269A3CC97194B88D25CEE4CF4F06672
              E1A3B60542F05C49205017A6DFA401D35DF68ADECE2ADB4E8ED35B963DD5E58E
              3E9F133EA5F4292EEE82CFD3FB919D2B698EB9858E8BC36572F05F4AF7736431
              98EBBC94773337D3926BB8D24124ADC0E59DCB9E3B93C5682AE97AC6A93EFAB4
              5FAB4B1E49F0F81872B7BAB87B525F1DC7BF2D35C603A9F3F85CE62ADD14BC97
              97F86BBB6B48C0FCAB89235897F5B563D5ECEEA54965D3CF934FE59C91CAC6BC
              77EC9F291FE72C63BE2F22B1FB5404DB5DC3D1285EA5F7255E7956E390C39E41
              FB456AA2BB8AABBD8F07BD3DDE9E063AF625ED2E1C8B67426F4E99C0685B1DBB
              D2B81B55D736912D96334C25CB0F6F95BA8FB6091FA9CDB922496699FA9D0893
              A8BB95F33D774FBDA37F4155A1C3863A781D351AB1AD052816CE85D237FA7AD2
              4C8EA6CC0CD6A5C9056C9E4445E5C648E4AC1047C9F2ADE3EA2113927B9672EE
              EEED9A4A4A280500A0140280500A0140280500A0140280500A0140280500A014
              0280500A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280500A0140280500A0140280501
              56E7E6CBECF669752DBDC24BB7374C7E79B5939EAD3D21EE2F6023FF00CA13DA
              68CF68B9F354AA2C8B4053DB99AC34DEE36B98754E8F8A06C75959BE39B2F11E
              7E7A024EA429C1E0DBC4C65F2E43C973348C9D31F0D3F0DDABBFB7A895A45666
              9E73D3C3D79FE786A352AD097F86B7B5F222D7998C6D85CC36371769ED972ACF
              6F6918325CDC05E39F2A15E5E4E391D954FAD7276B61737AFF00C08397D3E3C0
              D6D3A352AFB8B264A3C6EA096CFDB97466AE11F4F574B699C8AC9FFCB3075F3F
              6715B45D99D4B19D85F15F9323F415FA7CD185C2E62F74D6A3B9BDD01A9A6D2B
              A9AE956E6FAC66B5E9376AA3A55AF71F374BB71C81E6711CBC2851228ED59B6B
              7DAA684942E29B74FC79794967E1C0969D6B8B3DD35ECFEF999DCFEB3C56A2B2
              BBCDE6B4E43A6758C0A67B98AD24EBC5EA20002C6091B8F26F083EEC7285329F
              BDF54A02CB16E6BC6C3B4D47345E2AA5BB3B9F93EABCB3832A6A8DFC7D97897C
              CC7D8DED9E4ECADF258FB98EE2D2EE249E09A33CA4B1BA865753F1041041FA8D
              79ED5A72A3374E6B0D3C334B28B8B717C4FBFAD58936F08A183C2D86BADD7D79
              69B73A06193118F92C46572BAA6785645B6B1676488DAC4DFBE4933A482391C0
              8CAC6EEA2551CD76DA3F6636B15EF97947F3F8F8F436D6BA7E7DBADF0FC9B598
              2DA58B4C693B2D29A7B5E6A8B01631F4477B1C968676727969645680C3248CC4
              B333464B33163C924D77318A8A518AC246DD24B723EB81D55A8305AAE0DBFD7D
              2C17571918A59F0799821F263C8AC639920963E488EE91086214F4CA81DD02F4
              3A25413BA0140280500A0140280AA2DB393EF5EA6BBC6636DD976FF4DDFF0093
              797CC3819FC95BC9EF5BC3F5DAC12A7123FA4B2A79639449438166DEDF59632D
              25BFC95E41696D02979669E411C68BF5B31EC07E7A03E187CE61350D92E4B019
              8B1C9DA312AB716770934648F501909140529BDDB6B6F85C364F54632E20B7C1
              BDEFCEB9185E200E1EEA42165CADB382384EE5EEA063D32C7E6BA9490B79B0DC
              5BD3BAA4E8D5598B2C9C23522E32E0547633DC4F0117B6A2DAEE0964B6BA803F
              588A789CC722AB703AD43AB74BF0032F0C3B115E45A8D94B4FB995BCB970F15C
              8E6ABD2746A383237A5F4DE735AEE86A25D1BA2BE79D4B8F7B6C5AE4AE636B7B
              1C6589B68A7025BA6560097B89894843C8FEE02A157AC74B61A45C5FDA52A6A5
              B349E652EADE5AE1E092E3F333E8DB4EB538C7388F17E2F25B1A5742683B3CC4
              D8E96CE6DE7D6B8B9545F430AC70E030938EE1596463047229604073717639E4
              00BE9D7D8E996BA7C7142387D79BF5FDA36746DE9D058822EDBFD7F96D2583B6
              CC6B8D1173636AA5FE71B8C4DCA5FDB63215E3896524473347F946385BA002CD
              C282C33C9898D9DE59E46CE0C863EEA1BAB5B98D6682785C3C72C6C3956561D9
              94820823B10680AD35A787ED21A85E6CA6982BA5B312B34AF3D9400DADCC87D4
              DC5B72A921240E5D4A4A4003CC03915817DA65B6A31D9AF1CBEBCD7AFED10D6B
              7A75D62688D6D8EC96BAD2BB9D6BADB505DE016D71F8BBDC620B29E69A6BA5B8
              7B7724ABC48B0F0D6CA780D21EFC723B9389A468EB49DB519B92963763863F7E
              0476D6BFA6CE1E532F6ADD194280500A0140280500A0140280500A0140280500
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A01402805018AD558ABBCEE97CC6131F769697590B0B8B5827923EB58A49
              2365572BC8EA009078E7BF140507A47C336AE8A1B4C4EA2CD61F0589C7C51DBC
              71609DEE6696240A1151A78912DC70BC11D129E0F00A901AB99A5D98B7FD44AB
              DC49CF2DBC705BFAF5F91811D3E1B6E73792F0D1FA0347682B47B4D2781B7B1F
              3BA4DC4FDE4B9B9651C069A7726499B800753B31E001CD74908469C5420B0972
              46724A2B08F9EAFD7989D232D9E35AD6F32B9BC9F5FCDD86C7AA3DDDD84E3AD9
              43B2A246BCAF54B23A46A5941605941B8A916DC7B5C8EA68131FA9F632D755E9
              E511CDD2B91B76C8DBCBD8978E190222B21EE1E3B80FEEF2BC9E01349AC30513
              7BB7072B8BC866365F38DAF7016A5ED72DA572CDE5E7318DC70F01371D2D2371
              D5CC1761643C93E6B0E14F37A876728D77DF5A3EEEA2E9C3FB79AF81815AC613
              7B54FD964236E1F0B6F88BDC069EB5BDB6B1C1E426B18E0BD8258268090B3342
              639555D046D318D5481C2A28F4EF5C5EB74AB52B88BB85EDB8A6FCF7ACFAE326
              AEEE328CD6DF16B7FD091E3AD5F526A7B0D376F6B697BED1791D94767752F4C1
              7D78D14937933749EA6821B7865B89D0705D7C88B92B3B56FBB2BA5467FF009E
              AAB86E8FDDFD97A997A75BA7FE34BD3F26D8687D150E8FB5BC9AE72326573597
              9C5DE57272C6B1B5D4C10228545F7638911551231F4557B9672EEDDD1B832275
              569719BFDCD1D498BF9DFA7ABE6FF6C8FDA78FAFCAE7AB8FD5407935A6955D57
              8A8E0B7BDF9BF29613ADF6272222123595E2AB2AC814F1D4A55DD1D791D71C92
              27203134062B6CF70EE758A64F01A931230DABB4DCA96D9AC6AB978C1704C573
              6EE40325B4CAACD1B900F674601D1940137A0140280500A03CD928EF65C75D45
              8D9D61BB781D6DE56008490A9E9620F20F0783E940571B59BAFB7B7DA0F4E417
              5A9F4C61F28B848AE2FB0EB92B647B078D02DCA18C37BAB14AAE8481D20A9EF5
              46D2E20A3F5CEB11B9FAE6FB52419CB3CB69AC65C0B6D33EC572B3DA74A2059E
              F015255A6698CD18704F4C51A85E9EB97AF84ED56A7515556749E12599639B7C
              BCB1F534FA8DC4B6BBA8BDDCCF362B339AD29984D53A61917290050F1BB948EF
              A2524FB3CCC01F70F5300C43796CDD6012383A6D1B58ABA7564A4DBA6F8AFBAF
              15F3312D6EA5426B2FD93EDBA5ABEF37DA038ED478CBBC7E8EEA4920C0CD298E
              5BC652184D7DE5B70DDC7B96FD45001D5275B9558779ACF69A4A5DCD83DCB8CB
              F1F9F819975A83CECD17EA579A0FC8C56A2D4DA5319A52DF0989B37B6BEC69B6
              B55822B98A4578247545000E2E2CEE13D3B94E7B8209D36AF46B2B7B7AF70DB9
              CD3CE7A672BE4CC5BA8C942139F169FEFE65C8FA82FB0DE1FF0031656390920B
              DD59A83E65B278E73148B13471ADD189C77575B782EDD48EE19471C7AD763637
              0AC7458D67CA39F57C3E66D28CFB9B453E88FD7863B6C6E8EDC3CBE97D3B868E
              CB1FA971D2E66EA38088EDE2BBB5920843A42074AB4A971EF91C03ECE878E4B1
              38BD96D46B5E539D2AEF2E38C37C77E7F045A7D79D54E3379C1B3B5D59B220B2
              6D5C387B7F2F6DF53E4F468491E64B3B211CF8E2EDC92A6D265658E32C7A9960
              30924B10C092680C9E82D5792CFC793C36A4B186CF50E9FBA167918E0EAF226E
              A45922B983ABB98A44604024F4B0923258C649025540280500A0140280500A01
              40280500A0140280500A0140280500A0140280500A0140280500A0140280500A
              0140280500A0140280500A0140280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280AE5B21ABB7233394B3D33A
              926D35A670D772639F25650432DF64AF226E99D6133A49143044E1A16631B48F
              22CA17CA11869009269ED0DA774D5FDDE66CADE6B8CB5FC71C57792BD9DEE2EE
              68D39E88CC8E4958C12CC235E1033310A0B1240CBE46F531D8FBAC8488CE96B0
              BCCCABEA42A9240FB7B501A57A1FCBD05AE717B96238E0CA647382EF53DD42A7
              FC312F58C774646625841134AB384E78416C807A77E234DD6AB57D5A54EACBD8
              96525C96387AFE4D4D0BB94EE5C64F73DC4AF71E1BA8F76B5CC970E4A4B93B46
              801FC5418BB2047FAC1CFEBAC1ED7C717B07FF000AFAB21D4D7F8A9F87DD94FE
              9BD3389D4F93BED47A8F49C78CD4B8DCE5DC98FCC5B2FB25FCB6D15C4915A5D4
              73C444A53A22318E4F04C2E38207154BCB9BDD17B9EE24D41C22F1C5679EEF9E
              EEA2AD4AB69B3B0F734BFB977DF6F76E06574A2688BD8AE20C93B15B9D4966E9
              08B8B103D14210F05DB92158A284E90F244F1B9548B6F5BB534A562EA53DD578
              63A3EBE2BEFC4C996A317476A3EF74216F8DC74960D8A7B0B7364DEB6FE52F97
              EBCFD1E38F5EFF009FBD70EAF2E155EFF6DEDF5CEF351DECF6B6F3BCB9761376
              B1EB80C868CDC1D6F8D4CC69DB8945A4993C9C4B797B891124B1DD48AEDD6CB1
              F5C9034CDC9736CCEC7A8B57AAE957CAFECE1712E3CFCD6EFEE7476F5BBEA4A6
              C93E135B60F58EF0D9FEE1B3B84CBE2EDB4ACF7196BBB0961B8323CD7712E3C0
              9909E50087247A41E01604F1C8E7644E59B40280500A014051BE28B5BC981C4E
              334ADE1B9C7E13391DCC994CB31315AA47179616CE49F902333194B705875241
              227043115ABD66ADD51B46ECE2DCDEEDDBDAF1C18F752A90A6DD25BCA3F4E47A
              720C5436FA463C6C78C88730C78D11AC083F9223F740FCD5E5D72AEDCB6EE76B
              3FF167EE73D53BCCE6A67D4C91249E49EF58846280FA60B0D90D6DABF1FA0B0B
              318A7BC537791BA4F5C7E3908124DF5091C911C40FABB17E1962715D1F67748F
              E615BBDAABFC38FCDF4FCFF733AC6DBBF96D4BDD47B3763556DC43BA49A7745E
              5EC2F9317A6EC71F2DAE1C1BB5C7ADBDC4E12293C90DE59E2E57853DF8562470
              09AE83B596D2AF4A9CA38DCDF169715E38E866EA54DCE316B9106D1D69AEFA67
              5D6B91B76B2B1C8E4E4C0E3E11C9B7B7BABA694C93B0255E62BD083A7B222900
              9323D73DAAEAD0AB6B4AC2DDE6314B2FAB4B9781857172A54E3461C171259697
              57F8CC8DA66B0F786CF2361279B6D7007505247055D791D68C090C848E47C410
              186B74DD46B6995BBDA5C39AEABF7C0C7A15E56F2DA89B4FB79AC61D7BA3B1FA
              A2281207B912C3730A397586E6195E19E356214BAACB1C8A1B81C800F039E2BD
              729548D6A71A91E0D27F13A58C94A2A4B9923A90B885E0A0EBDE3D5D9188F543
              F3060AC9D8372AB3C73E4A46423E0C23B8858FC7874FB2809BD00A0140280500
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A0140280500A0140280500A0140280500A0140280500A0219B511DAC1A38
              5A5B274B5B6532B0DC7BBD25AE56FE713391FCA93ADF9F8F573F1A026140513E
              20B5B5CDCE49B6B6D9648ACE5C7C57D967E781750CCF2A25B020F3D07C890C83
              B75031AF2CAD229E73B47AACF4EA31A747DF9E77F44B8FAEF306FAE5D08A51E2
              CA8EEED6DAFED67B1BE8127B7B98DA29A29072B2230219587C410483F9EBCD61
              5274E6AA45EF4F39F1342A4E2F697123989C86BDB5CEE6A4D7F90F9DAD5CD9C7
              8CC9410BC93CF1A41E51172880912AAC285E4E02396E4749250745AADDC35C54
              AA52C29A4D493697C33C79F8F819D71555DA8CA3C79A2CCC04384DD4F0F7A675
              4EDDE56C331AB34CE345CDF62ACAE237B96127DF2EB1F2C7CF293AB1253ABA7E
              FA80721247E7B6BFD329EA169FA79714B73E8D2FA7536D5ADE35A9EC3F42278F
              C859656C2DF278EB859ED6EE259A1914101D18720F07823B1F4239FAEBCA6B51
              9DBD474AA2C496E673938B849C65C51E8A88B4FE8EA3EEAF3DFE02AAB2F720B3
              C08FCF9FD37A5B54C1AA71193C4D96B3B48C9B3911D7DB2E42F7F66644FBECF1
              39ECD10079E41501C2B0E9345ABAA50AF0EEE3270CEF5878C7AEE4675ACAE213
              5B29E3E46F0E0B252667098FCC4B8EBAC7BDF5AC572D69749D13DB9740C63917
              F15D79E08F8106BD2CDF9EEA0140280501AFDE2EBC5058F87CD2696385F26EF5
              866636F9BEDDC7525AC7DC1B9947D5C82114FD3607D551F8B27354D659ADD535
              3A5A55BBAF577BE4BABE9F96729CEB3CADD6B91B8D9B871F9ACCBDF7B75C4D92
              B486EBCF979E4F9AB2290C086FA2C3803A781C2AF187DF4D3CB3CEA1DA5D4A8D
              C2BAA8F3197F4FF4B596B774E6B3D56FC9D04DBCBDD3BBFDB7173AEB662238DD
              6183446CDE909AE59ED6EC91DBD9CC84B5B7588DC4454F94183A3AB11E62E15F
              68967A9536D45465D56EF8F5FDEF3D0683B5D5ADD5C51E7F14FA3FDF91F2C664
              2DF2D8EB6CA5A09043770A4C8258CC6EA1873C32377561CF054F704107B8AF31
              B8A13B6AB2A3538C5E0D54E0E9C9C65C510EC758694D61A8B3D1E1A6CBEB2C85
              EDD0B6BCD3F8F926BA8E136AAD0086E2D90F94B1F9827656BA01034AC430EAEF
              D5DA53D5A54216B64B62184DCB8676B7F1E3CD2DDBF71B1A71B97054E92C2C71
              F3DE5A985DA1DD58F1F6F0D96D70C3D9C31858ECE5C8D946F12FE4AA4323C638
              FA83F1524FB27755BDBAB593978E5FCD973D36A4B7CA5BCC3E6AD337A56E22B5
              D65A6F25A7E4B893CA81AF511A0958B05455B8899E02EE48E98FCCF30FE4F635
              A6BDECF5F5927371DA8F58EFF971316AD956A4B38CAF03E9698EB8CC5E5B61ED
              3256B8F9EFE78AD23BAB94678E1691C2062ABDDC82DD979018F00B2025D71748
              B4A77D790A155E13F9E37E3D48EDA946B555097036CF4A69AC6E8ED398FD3188
              129B4C740B0A3CCDD52CA47769246FC67762599BE2CC4FC6BD7631514A31E08E
              952C6E46075FEAFCFE3A7B4D21A071D6D90D579746783DABABD8F1B6C0F0F7B7
              5D24131A93C244A43CCFEEA95512491D4A996D11A420D198538FF9C6E7277D75
              335E64B2777D3E7DFDDB801E67E901476555545015111114054500090500A014
              028050188D5FA9F1DA2749E6B59661666B0C0E3AE727742050D2186089A470A0
              900B74A9E0723BFC6812C9AABF752FC34FF176B5FEAB87FBFAB76912776C7DD4
              BF0D3FC5DAD7FAAE1FEFE9B48776C7DD4BF0D3FC5DAD7FAAE1FEFE9B48776C7D
              D4BF0D3FC5DAD7FAAE1FEFE9B48776C7DD4BF0D3FC5DAD7FAAE1FEFE9B48776C
              7DD4BF0D3FC5DAD7FAAE1FEFE9B48776C7DD4BF0D3FC5DAD7FAAE1FEFE9B4877
              6C7DD4BF0D3FC5DAD7FAAE1FEFE9B48776C7DD4BF0D3FC5DAD7FAAE1FEFE9B48
              776CFAC5F2A2F8659080F06B18B9F8B62A3EDFD129A6D21DDB3318EF94A3C295
              E902E756662C01F537185B86E3FF0096AF4DA453BB9137C078D5F0AFA959571D
              BD78084BFA7CE065B11FACDC2271FAEAB9453624B916B69DD61A4B57DBFB6693
              D5388CD41C73E6E3AFA2B94E3EBE63622AA5B8C197A0140280500A01406ABEB3
              F9483C3E685D619CD119BB0D5ED90D3F92B9C5DD9831B13466682568DCA31981
              2BD4A78240EDF0AA6D22F54DBDE61BEEA5F869FE2ED6BFD570FF007F54DA457B
              B63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4D
              A43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF00
              7F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570
              FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BF
              D570FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2E
              D6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869
              FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5
              F869FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4DA43BB64
              836FBE513D82DCAD6D85D03A76C756264F3D791D8DAB5CE3A248848E781D4C26
              240FB78355DA451C1A593686AA587833F9AB3D3781C96A2C8090DAE2ED26BD9C
              46BCB98E242EDD2091C9E14F1DE80D4DFBA97E1A7F8BB5AFF55C3FDFD5BB4893
              BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD570FF7F4
              DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD570F
              F7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED6BFD
              570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F869FE2ED
              6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F869F
              E2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63EEA5F
              869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43BB63E
              EA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4DA43B
              B63EEA5F869FE2ED6BFD570FF7F4DA43BB63EEA5F869FE2ED6BFD570FF007F4D
              A43BB64CB683C7AEC86F66E0E336D347596A88F2F9613981AF6C228E11E542F3
              37532CAC47BB1B71D8F7E2AA9A651C1A5966C7D54B0500A01402805015AEAFC3
              EAAD0F9EB9DC7D0364F95B3BD649352E9C41F7CBC08813DB2CCFC2E923555319
              F7664455E55C2B1027988CB6373D8AB3CDE1EF23BBB1BF812E6DA78CF2B244EA
              19587D841140543E20F42D94A6D7722CAF62B5C8DBA438BBB8644E4642D8C8C6
              35040EA1242D24B2291CAF43CC18775923D0F68ACA95D594AA547870CB4FEDEB
              F5C1877D4A3529393E4529797D678F87DA2F6E638632EB1A976E3A9D8F0A8BF9
              4CC480147724800135E6742DEADD4D53A31727E0682109547B3159648313B7FB
              9D9FB7F6BC56DEE4E281D55E19B252436225047F9291FDA2323EA9225AE96876
              46EEA2CD5928F8717F8F999F0D32A49664D223FAC36BF55E3E78F31ABF67F35D
              569137979BC4F95793DA0FAA27B490DEC64FAF54718038EEC2B363A1EADA72DA
              B3AD9C72CE3E4F712AB4B9A1BE94BF7F4239A024C0AC197B2D3DA9ADB316B165
              279FEF779ED325BBCFC4D2A4AFC925CCD24AFDCF3C30E7BD6835977152A42B5C
              C3666D61EEC65A6D67E1830EEB6E4D4EA2C37F625B83C0EA2D77AB6D742E9478
              EDE7921F6CCA64A4412262EC837487E8E7DF9A460C9129E179491CF22228F95A
              068AB539BAB5BFCB8FCDF4FC92595AFEA1ED4B8235F7C5FEEA6D9879F6776DF0
              F6B9AB7C7CE572DA8329C5F5C5CDD21E196DD9C158230C0F3E4AA0760400B10E
              26EF634A85947BBB7828F9235BAFEBB1D297E96CD2EF1F17FE9FEFE6433C2CF8
              97D45E1CF53A5B0804FA53292ABE4F168AA8AE0F6F3E2F4549547A1ECAC0743F
              002BC7253ACE2F13357A2F68EE2D6AC686A2DB8CB7A93E2B3C1E79AFA7A60EB8
              E9DD4386D5982B0D4BA7AFE3BDC664EDD2EAD6E23E7A648D8720F7EE0FD60F04
              1E41E08ACC3D14C8D00A014062F54EA5C3E8DD3595D5BA82E85B6330D6735F5D
              CBC73D1146859881F13C03C0F89ED4071437CB76B2DBADAFB3DB8FAA2675495E
              49C448DE62DADAC6BDA34F81091A81C803AB8EA23A989381524EACF08F27D52E
              E7AFEA71A34DFB39D98F9677CBD78F963A159E9396EEEF036B94C84223BBC8F5
              5E4BC31238918B46073DF811796A07C028154ADEF617222ED33846FBB8A6B11A
              718C57C33F73687C046ADCC69DF125A6F198F99BD9B3897561790863F7D84C0F
              270073C72248A27278E408C81C726A4B693CB46DBB1573357152DBFA5ADAF54D
              2F9E7E48DABD618E4D3FB9FACF4DC71430C3164C64ED2341C33417B1ADC3C8C3
              EDBA6BC51F62570BDADB6EEAF23597F5AF9ADDF4C1D56A54F66AA9752D4F0956
              B6D8DD0BA8F0F0451092CF5664A59A5488234AD7452F796200EB2A2EC27279EC
              807C2BB3D1AB2AF614A4BA25F0DDF636B692DBA317E1F433BBB3E26366F65DDA
              CB59EAC88E55555BE6AB15F68BB01BE89745ED0AB7C1E56453F5D6C9C9456595
              B8B9A3690EF2BC94578B35AB56FCA6FB7B796F3632C767AF7378DBC4786E2DF2
              97D0C45A33D8AC91AC72C6C08F501D8542EE20B81CE5C76C34FA4F14F6A5E4B0
              BE78FA1AE179E2A8479BBF5C268E41A5EF94AC585BEBE90BD9750E1D23BB019C
              C3DC911B46C579E956550AABA0BBD26D6E2B2B8A59A734F3958C67C8D53ED458
              54A8A6E128BEAB0FE5946D1786CF1C3ACB7833F81DA6C8695D376B9F931E526C
              F5CE666115F5D451B33F9166B6C1D9CC68F29569235F75C07F4E7A38548CF81D
              569FACD9EA6DC2DE599259C34D3C1B5BA2F448D2D36572F91CCDC667399D9D6E
              3217F3A840422F4C504318E4436F1824247C93CB3B333BBBBB5E6D493D00A014
              0280500A03C39CC2E2F5261721A7739669778DCA5ACB65796EE4859A0950A488
              78E0F05588EDF5D0148DEF80FF000977E8639B66F1E80FC61BFBC84FF4A4C0D5
              308BB6E4561B85F25B6C2EA2B199B416533BA4B21D27C822E4DF5A86F875C72F
              DF08FCD20FD754D945CAA3E673877D761B5FF87BD6D268AD796518774F3EC6FA
              DC96B6BE839E04913100FAF62A40653EA3D09B1AC12C64A4B715D50B8500A014
              06674B68CD61AE722F88D13A5331A82FA284DC3DAE2AC65BB99620554B948D59
              8282CA09E38E580F88A146D2E2492E76077DECA3335E6CA6BD8107AB4BA6EF14
              0FD663A6194DA5D4876530D97C1DC9B3CD62AF31F703B98AEA0689FF00D5600D
              0A9E3A151407A71D92C8E22F23C86272173657511E639EDE568E443F5865208A
              142FEDB1F1EDE2676CA48A24D792EA6C7C7C7365A894DEAB01F0F389138EDF54
              807D955DA65AE099BC7B0FF2966D1EE54F6DA7F722D0E84CDCC446B35CCDE6E3
              667FB27E018B9F5E240147A7593572911CA9B5C0DC18A58A7892782549239143
              A3A302ACA4720823D41157119FBA0140280A733DE0F7C34EA8CE6475267F6931
              17993CB5D4B7B7B72F24C1A69E572F239E1C0E4B313DBEBAA61176D3442756FC
              9D1E15353DA490D9687BCD3D70E081758ACA4EAEBF68495A48FF00FA29B28AA9
              C91A0BE2B7C0DEB8F0E319D598BBF3A974549288BE71487CB9EC9D8F0897318E
              400490A2453D24F62149506C71C12C66A46B2550BC500A01402809E58EC1EFAE
              4ECADF258DD96D79776977124F6F71069CBC923963600ABA308C865208208EC4
              1A16ED2EA7DFFF00C3AF882FF315B85FFF0018BDFEEA8369753F2DE1E77F9072
              FB1DB80A07D7A66F47FCBA618DA5D4F15CEC96F35902D79B47AD2003E32E02ED
              7FF58E986576911FCA696D4D8405B35A77296007A9BAB3922E3FD60283262E85
              4500A01405BDE113F09CDB4FD22B4FED555712D9FBACEE854863113DDBFE0A75
              9FE8F647F66928CAAE27F9FDA88CA140280FE8049000E49A025589DA7DD3CFC6
              B2E0B6D7556451872AD6986B99811F615434C3299465C7876F102C395D8BDC22
              0FC4698BDFEEA9829B4BA9E3CD6C86F4E9CC5DC67350ED0EB5C5E3ACD3CCB8BC
              BDC05DC1042BCF1D4F23C6154724772685769109A15140280501EBC4E232D9FC
              9DB617058BBBC8E42F2410DB5A5A40D34D3487D1511416627EA039A14271FF00
              E1D7C417F98ADC2FFF008C5EFF0075429B4BA9F97F0F3BFD12969363770100F5
              2DA66F40FF00874C31B4BA91ECDEDEEBFD331B4BA9343EA0C522FD26BEC64D00
              1F9CBA8A60AE511FA15140280D91F93B7F0BDD0FFF008794FF00EDB73558F12C
              A9EE9D9DA90C7140280500A0140280AAB53D9E4364F07AAB5DE99CB5849815F6
              9CDDD613312CB1416F70C4BCCD6D710C724912CAE59DA2F265EA964253A0B10C
              28DA4B2CD0EDCDF1FDAA7717298DBD1B798BC56371B672A8C5C99792EA55C83B
              01ED3E62C2B1BA2C40AAA8E96FBE49EF80DC569F54B7A7A951541CDA594DE39F
              86FF008FA1C95FF6A34D947623294BC97E707F368FC6EE176EE57CFEA7DAEFDD
              56A77690264CDF0B48ECE163FBCDAC252510AF1C066EA323F03ADD80555BEC68
              DAE9F4FBBA11C2E6F9BF3312876C2C68AD954A497A67EA6C9E89F948F65F50DD
              C561A9F0D9CD3EF27406B85885EDBAB31E02FDEF89D8F3F930900772456C235A
              12E66F6CFB47A75E3518D4D97D25BBFB7CCD9DD2BABB4BEB8C241A93476A0C7E
              6B17740F95776370B344C47A8EA527861E841EE0F62054A6F0D54D730C326F1E
              E064E1B18A0497256B6D1C91C6AA2E162B1B7EB90F1F4984CF3A127BFDEC0F40
              2BCF7B5F594EE61497F4AFABFEC693539E6A28F447BB1598CAE97F0CBBA7B958
              29278B2193BABAC6E3EE917A66B586065B02C87EA8EE7DB26527E2C4FA5755A1
              5BFE974FA71E6D65FAEFFA6119F6EBB8B6DAC72CFDCE5EC8E6472E55579F4551
              C051F0007C001D80FAAAF6DB79678957AD3B8A92AB51E6527966023C88B3D6B7
              18696725327651DFC5D6780278CF94F1AF6EE4C491B1EFD821FACD4CD6D5252E
              87495A846F742A772BDEA4DC5F937BBE1958F53A2DF26D6FACDED179B1BA82EC
              B453092FF065C8F76500BCF02F7EFD6A1A5000EC63998925EA7B79ED470F91D4
              F64B537796CEDEA3F6A9FCE3CBE1C3E06FFD641D60A01406AAFCA35ADAF34D6C
              54380C7CA524D43958229FA58AB7B3C3F7D2411FFC65B7E47A152C0FAD47565B
              306D1A7D7AF2563A7D4AB0E38C2F5DD9F4E2723372276B7D0B9892395A390C51
              A2953C721A64561F98A961FAEB12DD666701D91A2AAEA6A4FF00A537F6FB995D
              3A244D3B898A51C3C58FB68987DAB12AFF00ED5654799B357ACCDD4D42BB7FEA
              92F83C19CC5E672D83BA8EFF000B92B9B0BB85BAE2B9B690C5344DD0C84A3AF0
              CA7A5DD7B11D988AA467287BA4563A95CE9D272B696CB7C7727F54CD91F0F5BC
              BAB35D6B86D3FABEF26C94F6FA71204CA5E5C3CD732A5BDCB34303C8FCB3F02E
              EE1833316E391E8A38D176A29BAF651ADCE32C7A35F9C1E8361A855D5B4F55EB
              2F6A32D97E3B93CFCD129DD3F149AE7686FF0052683D0B736F6C3358DB10D7E8
              C45CD95C86B8F3BCA1C700B44F6DF7D3DD7A38505B978A7ECDCA7434F5B6B8B6
              D797FDF25B7BAF4748B6EEE2B351EF4B925D5FD9733506FB217992B892EAFAE6
              59A5964695DA472CCCEDF49D8924B31E392C49663DC927BD6D6527279679E5D5
              E57BEA9DEDC49C9FEF87422F9BD6F85C3DDFCD5109F259562516C2C63F365EB0
              0F66E3B2F75208EEC3D7A78A9614252DEF72379A7F65EEEEE3DED67DDC3ABE3F
              0FCB47D2CCEAFC9F549918ECB076CC4148613ED57807C4190FDE9791DC1E863F
              02051F750DCB7925C2D0B4F4E14D3AF3EB9C47E2B1F2CF99B67F27B68BC8EA1F
              11584CDC28CF6BA72D6EEF6EA464FA4BECED083D40050FE64D11E9EDC82DC0E0
              1E2FB75993919DD8FA32AD7952EA31D98A58C2CE32DADDBDB7CBA9D61ACC3D18
              500A0140280500A0140280501A85F29FE85B0D47E1CBF75EF6A86FB4965AD6E6
              29F8F79619DC5BC89CFE4B349113F6A2D5B2E0494DEF391D56138A0140280DCE
              F9297F08BCEFE86DE7EDB65558F123ABC0EB0548406373FA674E6ABC7BE2354E
              9FC6E62C64ECF6D7F6B1DC44DF9D1C107FA28381A83BFF00F267ED6EBBB2BACD
              ECEF468BD4214BA5A0667C65CB7E4B21E5A0E7D3AA3F747E41AB5C492351AE27
              3075EE82D5DB65AAF21A275CE127C56671B27973DBCC3F586561D9D187055812
              082083563DC4C9E77A23F42A280501B55E10BC726ADD83C8DA68ED6B73779CDB
              F95C235B3375CF8A04F792D89FC41EAD17A1EE57A493CD53C11CA1B5BD1D72D3
              9A8F05ABB0561A9F4CE52DF258AC9C097369776EFD51CD1B0E4303FF00B7A83C
              83DEA42032540280500A0307AE34962B5EE8ECDE8ACDDBA4D639CB09EC27475E
              474C88579FCE39E41F504022813C1FE7CAE6DE5B4B896D675E9961768DD7EA60
              7823FA6A232CF9500A0140280EFBEC6FF027B7DFA2D89FD922A9518AF8937A14
              140280FE10181560083D883F1A02BED71E1EF63F722178B5AED5E9BC93C83837
              0D60915C8FCD3C61645FD4C2A982AA4D70351F79FE4AAD2594827CB6C76ACB8C
              2DE805931398737168E7E0A9381E6C7F9D849FAAA8E3D091547CCE7C6E6ED46E
              0ECEEA69748EE3698BBC3646305916500C73A73C799148BCAC887F29491CF6F5
              04558D609534F8112A152DEF089F84E6DA7E915A7F6AAAB896CFDD67742A4318
              89EEDFF053ACFF0047B23FB3494655713FCFED44650A037AFC2B7C9B792D7F8B
              B3DC0DF4B9BEC261AED567B2C1DBFDEEF6EA33DD5E6720F92847A281D641F54E
              DCDCA3922954C6E4741B6F361F6736A2DE2836FB6E30587788002EA3B557BA6F
              F4AE1F995BF5B1AB92C1136DF127B5528280A4BC6B7E0ADB8FFCD1FF00363AA3
              E05D0F791C3EA8CC91402805016F7843FC2736D3F48AD3FB5555C4B67EEB3BA1
              5218C280FE1008208041EC41A0288DF1F05BB15BE5653C993D2D6F81CF30262C
              DE1E14B7B80FF032A81D138F4E7AC13C7A32FAD51A4CB94DC4E55788EF0BDB8F
              E1AF522E33565BADF61AF5D8633376A87D9AEC0EFD279EF1CA07AC6DDFD482C3
              DEAB1AC13C64A453D542E3647E4EDFC2F743FF00E1E53FFB6DCD563C4B2A7BA7
              676A431C500A0140280500A0207BF1A5EFB596CEEAED3B8BB67B9BEB8C5CB25A
              409F4A69E21E64718FB59D157F5D51ACAC11D6A7DED3953EA9AF89C3DCA58DE9
              711DA64CDAC911ECC225961941E082CA78661C7A1575F5E4F35AE8B51789A3C6
              EDAA5B5955951BFA1B58787BDA6BE0F0FE1EA472F35567F4E86975569C12D98E
              59AFF10C6489076E03C4FEFA0E48058B71CF61CD4AA942A7B8CDE4343D37568E
              D69B5B665FE997EF3EAB68CF62F2D8CCDDA0BEC45FC3776FCF05E33F44F7ECC0
              F054F6E78600F1DEA19C25078673B7FA65D69B3D8B88E3A3E4FC9FED96A6C96F
              DEBCD8CD5916A5D2992731BB2ADF594ACC6DEFA203A7A25407DEE071D2DF4938
              1D2402CAD7D3ACE1BB91B3D1FB4571A649539BDAA7D3A797E387D4DABD13B996
              BAB341DEEE666A48EDBCDB9C9E53271ACFE6ADA334F2CF2206F5E90AE0AF201E
              828481CF15C0EB942A57D59C1FF5B8E3C9A4BEA76B3AB0BDA8AAD2798CB187F2
              FDF89A87AA379373354E171981CC6A6C9DBE3EDF1B142F8C86EA58AD1DA45124
              AD24008467791DDD9994B75311CF48555F419D474DEC437246835EED0DEDADE4
              ADADA5B318E1704F3B93E6990762598B1E39279EC38AC73876F3BC886B3B996C
              756E879ED42F9B717D736849FC9944319FF648D593477D3923BAECEC7BFD22EA
              8F9FFF001DDF42D8DADD6B77B73B87A7F5BD8993CEC2E420BC02303A9D51C168
              FBFA0750636E3BF4BB0F8D47465B334687B3978ECF51A6D7093D97EBFDF0CEE6
              A3AC88B223065600823D08AD81EC27EA80501A27F2A75C5DC583DBD8226E2DE7
              B8C9897ED205B15FFDFEDFF6D635CB6924713DB5B8A94EDE9D18FBB26F3E98C7
              D4E65EE74624D079724FBC8B0B28FAFEFF001F3FECE4FEAA86DDE26687B1F515
              3D4B65FF00545AFA3FB19AC1CA67C1E36E0A74F9F6704A07D41A3561FEC351D4
              F7D9A6D5E2E1A8574FFD72FAB3DD569AF2E0D92D4FA7F4668BD75A925C963A1D
              4D633616EB036B79D5D172449756973CF4F73D11E4964E8041610B9EC11996EA
              B6D4EF6D6542AF07C7D30FEC7A1765EB515A556551FBADC9F9613FB35E855594
              C8DDE6F297192BB9249AE2F26695D98F53B331E4927F18927B9F527B9EE6AC49
              2588ADC70B715EA5E5795596F949FF00D92FA22B7CA6A0CC6B5CB4DA5745DDFB
              358DB90323974EE1579FA1191EBCF040E0F2FC1E0840CC732308D25B53E27736
              1A65AF67ADD5FEA3BEA725D1F45D65D5F05CBAB93E9DD3186D2D67EC988B5085
              C712CEFEF4B37A7D26FABB0F7470A3D78E49260A95655389CB6ABAE5D6AB2FF1
              1E21CA2B87AF57E2FD304D343689D47B8BAA71FA37496364BFCB64E5F2ADADA3
              2A19C852C7BB10AA02AB316620000926A94E0EA3C220D2F4DABAADC2A14B7736
              FA2EBE275CBC2D7873C5F878D0AD8C92686F75265BCB9B317D173D05941F2E08
              8900F951F53F0480599DDC85EAE91B08C541611EC16163474EA0ADE8ADCBE6FA
              B2E8AB8CC140280500A0140280500A0140509E3BED16F7C25EE1C2E390B676B2
              FEB4BC81C7FB56A8F81743DE47132A3324500A01406E77C94BF845E77F436F3F
              6DB2AAC7891D5E07582A420140280D50F9427C3858EEFED3DD6BEC1E3D7F75DA
              2EDA4BC8248D7DFBBB15E5A7B76E3BB70BD5220EE7A9481F4CD5B2592F84B0F0
              7202AC320500A01406EEFC9BBE286EB41EB387633586459B4DEA6B8E9C43CAFD
              AC322C7B20E7D1263EEF1F090A91C7539374591548E779D51ABC84500A014028
              0FF3E7B8B6CB67B83A9ED1070B0666F6303EC59DC7FED51194B811DA15140280
              501DF7D8DFE04F6FBF45B13FB24552A315F126F428280500A014028080EF56C8
              E80DFAD1771A2B5F6256E2170CF69771802E6C26E381342FC7BAC3B723D18766
              0476AA3592A9B8BCA38A3BEFB2BAAF60772725B75AB144925A91359DE22958EF
              AD189F2E74E7E078208E4F4B2B2F278A8DAC19117B4B2673C227E139B69FA456
              9FDAAAAE227EEB3BA15218C44F76FF00829D67FA3D91FD9A4A32AB89FE7F6A23
              28DE0F9387C2A5A6E3E75F7B75F63167D3B80B9F2B0F6932731DF5FA704C8C0F
              D28E2EDDBD19C81F88C0DD15CC8AA4B1B91D4EABC84500A0140525E35BF056DC
              7FE68FF9B1D51F02E87BC8E1F546648A0140280B7BC21FE139B69FA4569FDAAA
              AE25B3F759DD0A90C614028050117DCBDB6D21BB9A2B27A075C62D2FB159388A
              3A9E03C4FF00892C6DF89229EEADF023E239147BCAA7879470EB7E766F3FB0DB
              A399DB6D40C666B09049677613A56F2D1FBC5328F872BD88E4F0C1979ED51358
              3222F6964B43E4EDFC2F743FFE1E53FF00B6DCD563C4A54F74ECED48638A0140
              280500A0140280E7278DAF07391D3F96C96EFEDB582CD82BE95AEB29651701F1
              D3BB72EEABF8D03BB73DBBC6CC4106220C38F5A8ED7B4B89C7F693B3EAF53BBB
              7DD34B7AEA97DD7CCD22566521958823D083584799C6528494A2F0D10BCFE87B
              8B3BA3A93414831B94453E65B460082E979E7A7A7E883D876FA2781D81F78E4C
              2B297B350EDB4AED142EA3FA1D552945EEDA7FFDBFFD715C5F5329A3B585AEAC
              B276687D9323687A2F2D1B90636F4EA5E7B94241EC7BA9EC79ECCD1D5A5DDBCA
              E06AB5FD0A5A4D453A7BE9CB83E8FA3FB752FAF0F5AE0E1356D9E98CDE5EC6C7
              4C66AFACEDF353641D56082C8CE8266E48E7A8A334607217EFCCC41E0541FA4A
              573569CEA2DF0795F8FBFA1B0EC7DD66E1DACF87BCBCD71F8ADFE857FADAEB1F
              7DABB2F7989791ACA6BB91EDFCC8CC6E2327DD0CA7BA9038047C08A9AB34E6DA
              34DDA1AD0AFA9D69D37BB38F8249FCD185A8CD310DD731CB36ABD08B6E864921
              C9CD70C83D4221B7763FEAAB1FD5595477424CEEFB332EE34BBAACF824FE51FE
              E4D23731C8B22F1CA10C39FB2B153C3CA388A356542A46AC38C5A6BCD6F3BB7A
              1E4B99B4569F96F18B5C3E2ED1A527D4B9857A8FF4F35B45BD1EE942529D28CA
              5C5A5F433755251406A8FCA3BA027D57B1F69A9ECA07967D2F958A693A472441
              3FDE5B81FF0088D0727D02F513E9515686DC4D0F6874C5A959BD9F7E3971FC7A
              FD4E57DED9C191B2B9C75C9610DDC2F0485402C15D4A9239EDCF07B7DB583096
              CC933CAEC2EE563730B88FF4BCFA735EAB711CD03909C63E5D2B956E32B803EC
              D3216EF2400FDEA55E40E53A4AA823E0149FA62A5AF1DFB6B833A3ED558E6AC7
              52A1BE9D44B7F8E3EEBE79253501C8994C04314CD7C6540FE4D8CF2C7CFE2BF4
              15EA1F6F0CC3F59ABE0F19F2367A75494215D45F183FAA209B8992BEB1D386CF
              1485EFF2F711E36DD548EBE64E79201F5E402BF0E0B83F0A92DE39965F236FD9
              2B285C5E3B8A9EED359F57C3E1BDF9A464F4D69EB3D2F86830F66437963AA694
              7F8E94F1D4FF00AF8E00F82851DF8E6ACAB3EF259359ADEA93D56E9D4CFB0B74
              57875F37C5FC3919544691822296663C0007249FAAA3350967723647C186C5EE
              5EB3DD8D37AD3158CBEC7E03079382FAF72AC0C7095B7995DEDC37F8C7731F96
              507750FD4DC003AB268539296D33B9ECAE8D754EE55E564E3149E33B9BCAC70E
              9CFE0759AB30F44140280500A0140280500A0140280A3FC6E007C2A6E373FC56
              BFF1E3AA3E05D0F791C41A8CC9140280501B9DF252FE1179DFD0DBCFDB6CAAB1
              E2475781D60A9080500A03F32471CB1B452A2BA382ACAC39041F5047C680E086
              FDE824DAFDE8D69A0A08CA5B61B33730DA03EBECC5CB41FF00F5B21A89F13262
              F2B240A85C280501F4B7B8B8B4B88AEED66786785D648E48D8AB2383C8604770
              411CF340777FC376E97FDB36C7E91DC495D5AF3258F54BFE9E0017911314FDBE
              00C88E40FA88A913CA3164B0F05975528280500A03FCFE6EC8037535901F0D41
              91FDA64A89994B8114A15140280501DF7D8DFE04F6FBF45B13FB24552A315F12
              6F428280500A0140280501A7DF2986CB5BEBED931B918EB40D9BD0B2FB49755F
              7E5C7CACAB3A1FAC29E897BFA047E3E91AB648929BC3C1CF0F089F84E6DA7E91
              5A7F6AAD5C4967EEB3BA15218C44F76FF829D67FA3D91FD9A4A32AB89C13D25A
              632DAD754E1F47E061F3B239BBE831F6A9F032CAE1179FA872C393F0151192DE
              379DF0DB1DBEC1ED56DFE076EF4E4412C303651DA46DD3C19580E5E56FE53B96
              76FB58D4AB718CDE5E49450A0A0140280A4BC6B7E0ADB8FF00CD1FF363AA3E05
              D0F791C3EA8CC91402805016F7843FC2736D3F48AD3FB5555C4B67EEB3BA1521
              8C280500A014068DFCA9BB3916A4DB4C4EF1E32D01C8693B85B2C83A8EEF8FB8
              7014B1F8F44C538FFC67356C97324A6F0F06A37C9DBF85EE87FF00C3CA7FF6DB
              9AB63C492A7BA7676A431C500A0140280500A014054DE29F6E353EEBEC6EA3D1
              5A3A55196B916F3C10B305171E4CE9298812400CC10F492400E13920726AD92D
              A4D18D7B6EEEADAA504F0E49ACF9A38F1AA347EA7D1996B9C1EA8C1DEE32FAD1
              809A0BA81A274E49E92CAC015E7824720723B8ED5AE94250E278CDEE9B75A74F
              62E20D78F27E4CC3D5A60903D676A34A6A2C7EE0E3D19216996D72F1C609F322
              6EDE674FA73C0E393C0EB119E0924D65529779170677FA05D2D62C6A69772F2D
              2DCFC397FED78F4C162DA4510BD58EF114AC44BB2B8047527BC39F81F7945410
              6E32F89C9E993A96979B4B74A2A7E8D46479AAC3580024800724F6028563194E
              4A31596C8760DE2D55AD6EF5541EF63F0F09C658CAA48134C7932C838241015D
              97E1CABA1F81E3267FE153D8E6CEDB524B44D1A360FF00CCA9BE5E1D7E8A3E3B
              CB6B6B744DD6E36E1E9ED0F6685E5CD6460B3E01EE15DC077FAC844EA76E3BF4
              A311E9515286DCB073FA1E9AB54BC8D197BAB7BF25F9784772EDE08AD608EDA0
              409142823451E8AA07007F456C4F654945611F4A151406335369CC36B0D3B93D
              29A86C92EF1798B496C6F206F4921910ABAFD9C827B8EE280E3B788BF0EFAC76
              13595C62B316F35D622E6477C6E5047C47770F3D9BDD1D2AE071D69DBA5BE1D2
              519F06B5270795C0F2AED1E8552C2B4AE28ACD293CEEFE9CF27E1D3E0503A9F4
              B4D94B8B7CEE0AF463B3963DA1B8E394953E31C8383C8EE7BF07B1208208E294
              AAA8AD997029A26B90B5A6ECAF56D5197AE33F6E7D5715BCF460B513E4A5F9AF
              318F6C5E66342D259B9F76403906481B92248FB13D892383DC81D4695296CFB5
              1DE88F57D0BF4B1FD5D9CB6E8BE6B7E3CFC3C7D1F8C9B14F1A5D37B45D35BDB9
              865F3E451C9118425BB7C7B0AB69ACCB06BB49A6EBDD2A2BFAD497C62F1F3C32
              3F95D3B2DF6A1C564AE0A2C787370D2412AF7795D42A703E054F2DCFC0AD5D09
              6CC24BA997A75EAB2B0BAA6DE273D98A5FFBB6BE08CA544688D92F027B356BBA
              5BC705DEA3C1C791D3B83B592F72105CC0B25B4E195A38A3707F2A420853D9D6
              2957B80C2B26DE197B4CED7B1DA7BA95E577523ECC56167AF8792FA9D61B6B6B
              6B2B78ACECEDE28208104714512054450380AA076000F80ACC3D20FAD00A0140
              280500A0140280500A014051FE36FF00054DC6FE6A5FF8D1D51F02E87BC8E20D
              46648A0140280DCEF9297F08BCEFE86DE7EDB65558F123ABC0EB054840280500
              A038E5F29261E3C5F8AED43771A05F9D71F8EBC6E3E245B2444FFF00D551CB89
              914FDD357AA85E280500A03AADF2526A49B23B1BA8B4E4F217F99B51C8F1027E
              8C53411305FF005D243FF9AAF8F020A9C4DD8AB88C500A01407F9FCDDAFE1535
              9FE90647F6992A26652E0452854500A014077DF637F813DBEFD16C4FEC9154A8
              C57C49BD0A0A0140280F33E4F1B15D0B193216C972C4010B4AA1C93E9EEF3CD0
              1E9A014062B5669CC7EB1D2D98D259640F659AB0B8C7DCA91CF314D1B237FB18
              D02DC7143C2F626F303E2D34160F209D1758ED590DA4EBF5491CA5587F48351A
              E2644BDD3B895218E44F76FF00829D67FA3D91FD9A4A32AB89CACF934340C7AC
              7C4B5AE76EA0125B691C5DCE5BDE1CAF9CDD30443F3833171F6C7F65471E24D5
              1E11D7FA9080500A0140280A4BC6B7E0ADB8FF00CD1FF363AA3E05D0F791C3EA
              8CC91402805016F7843FC2736D3F48AD3FB5555C4B67EEB3BA15218C280500A0
              14046773743D86E56DDEA4D01920BECFA8319716059873E5B48842B8FB558AB0
              FB5451EF2A9E1E4E48F800C75EE1FC67E92C464A0682EEC5F316D3C4DEA92263
              EE9594FDA0822A38F1269FBA7652A420140280500A0140280500A02B1F10FB43
              83DDEDB3CDE22E74E59643396F613CB849E58D44D0DD842C8A929F7915D94238
              0402ACC0F20D51A5258641736F0BAA52A351654960E2EDFD85CE36EE5B2BB864
              8A585D9195D19181562A4156008208208201041040208AD64A2E2F0CF10B9B6A
              B6956546B2C49187D438A19DC0E430C54335DDBB24619FA17CD1DE324FD41C21
              3F9AAEA52D99A66768978AC6FE9D693C2CE1F93DCFE1C7D0CE4325BDABDCBDCC
              26E049D76D13AB0F7652ACC1FED1D31BFF00B2ABC5CA4BF79278FF00895EEAEE
              1BE294BFEB7B2BE526FD0F0BBC71A34B2C891C68A5DDDD82AAA81C9624F6000E
              E49EC2A349B78469E8D1A9715152A4B327C1221F7D3E6B5DF563B0BE763B4F48
              08B8C93A1496F53D0A40A7BF43770588E08041F8A364C5468ACCB89DB5B50B2E
              CC43BFBB6A770D6E8AE5F8F17F0F1966331B6F8FB383158CB7F2EDED93A228D7
              F1547249FF00D493F5924D41293A92CB393BAB9B8D5AE5D49FB539704BE4923A
              45E00FC2CE634537FDB36E0E35ECF23736ED1E0EC6652B2431C8BC3DCBA9FA2C
              509441C0215E52790EBC66D1A7DDADFC4F4CECE68CF4AA0E557FCC9F1F05C97E
              7FB1BB9531D18A0140280C36ADD1DA5F5E60A7D35AC3056996C65CF064B7B98F
              A97A87D1753EA8E0F70CA4329EE083428D26B0CD2EDD2F931F157F752E4B68F5
              A2D846EC5862F328CC8BDB808975182CAA3B7D38A573DF97350CA8425E07397B
              D95D3EEDED462E0FFE1E1F0E1F0C144667E4F1F11F8E51D3A631B977B7904E82
              C7256CF18743CAB29B8789891F03D00D47FA7947DD91A78F64AF2D5BFD25CE33
              E6B3E786F257DE1CAD25C7EF9E996C9686C96A316594B669B176B62669FF007D
              425FCA2011E5AF548C1B8E1636EAE003C59462E3530F9181D9BB2A96BAC4A955
              8E5C13DFC9747EAB879978DE7C9C9BB9A9F2B95CDE21B0DA771B35F4CF8DC6E6
              F204DE7B2993EF6267B649E347E83C121E4E597ABB7574AC93B7DA9653DC6D2F
              FB21FAABC75A94D4612DED632F3CF1CB0FCF717C6DCFC9C1B3BA7B16ABB837F9
              2D5191755329827931F6F1B824831F92C27078201265E93C721179E2A48D1847
              91BAB2ECE69F64B753DA7D65BFFB7C8B7B45EC558EC959DDC7B2375359D9DC4C
              D777181CADCB5CDADE4C4705FDA640F7314AC1557ACBC8800FDE8F622537918A
              82D98AC22C1D23AAF1BACF07166F1893440C92DBDC5B4E009AD2E62731CD04A0
              1203A3AB29E09078E412082454CD500A0140280500A0140280500A014051FE36
              FF00054DC6FE6A5FF8D1D51F02E87BC8E20D46648A0140280DCEF9297F08BCEF
              E86DE7EDB65558F123ABC0EB054840280500A03915F2A1323789CE17D574ED80
              6FCFD529FF00D08AB25C49E9F0351AAD24140280501D35F9242195742EE0DC10
              7CB7CB59A2FF00A4B0B93FDA157C486AF137E6AE22140280501FE7F376BF854D
              67FA4191FDA64A89994B8114A15140280501DF7D8DFE04F6FBF45B13FB24552A
              315F126F428280500A03949AAB53A6ACF951ED6FE2903C769ACEC318BC1E429B
              58E381C7FAF1B7EB26ACFEA275BA0756EAF20140280E77E3BC14EF5E23C6A7FD
              B0D9E031FF00B8EFDDACB9E1703230875B692769491173D5C8EA238E3E156637
              E4976D6CE0E8855E4463B51E0ED75369ECA69BBD9658EDF2D653D8CCF1101D52
              5428C5490472031E3904734053BE1BFC216DCF863BECEE4744E673F92B8CFC50
              4333E5A685FCA488B9023F2A24E3A8BF7E79FA2BC71DF9A2582E949CB8979D54
              B4500A0140280A4BC6B7E0ADB8FF00CD1FF363AA3E05D0F791C3EA8CC9140280
              5016F7843FC2736D3F48AD3FB5555C4B67EEB3BA15218C280500A0140280D7ED
              2BE0AF6BB4778819FC4561B35A8573B717D7D906B069A0F6112DDC7224BC2888
              49C7DF9D87BFEBC7C3B5531BF25CE6DAC1B03552D140280500A0140280500A02
              1D99D5197CAEA39F43E896823BCB28A39B2F94B888C90E392404C712A023CDB9
              7505827216342247E43471CA05659AF047B0DAAB277DA8B59E37399ECEE52617
              17D93B8CC4F03DCCC142891E0B6315B73C281DA203B0ED547152E28C7AF696F7
              4B15E0A5E69335FB72FE4C5BC9F2D15C6D3EB9B35B09DFEFF0E77A925B71C925
              95E08CA4BEAAA13A22E90392CE4D413B78BF7771CB6A1D8EB6AFEDDA3D87D38A
              FCAF9F9105CF7868D63B05B29B8F6DAD36F2E75165328B8E87199AC304B9B2B3
              B64B8496EA477E56E612551812D108FA517DF1E638158D2D8835CCC9B3D11699
              A5D6A4D6D54945E71CDE1E12FB789AFBB51B13B89BE57F7D84D07A64E59B1F1A
              5CDE753C08B6E3AC08CB199D0025837480793E5BF1F44D63D2A7296F8BC1C7E8
              5A3DF5EC655ADAA77696E6F7A6F9B5BB7F4C97EE99F93577CB3377D5A8B2FA77
              076AFC169AE2EDAE2E1589EE7C989591FF00F9C952AB65FD4CE828762A9ED6D5
              CD672F258F9BCFD0DB5D8EF03DB47B39730E76F627D55A82161247799089560B
              77041061B704804150CAD2348EA7E8B0A9E34E30E08EA2C74AB4D3962DE093EB
              C5FC5EFF004E06C4D5E6C0500A021DAE75F5CE9BBEC7E98D33A7A4D43AA32E92
              4B678F5B816F0C50215125CDD4E55BC9814BA8E42BBB330088E79E00C7C78ADF
              79E33733EBCD1167331565B48F4BDD5C4510FC64694DF234A7D4070B1FC0F47C
              280FADAEE36570739C56E4694BDC5DC0E4C591C5DBCF91C65D28FC61247197B7
              6E08E527441C9211E500B50123D37AC74A6B08669F4BEA2C7E516D5C47702D67
              57681C8E42C8A0F52371DF8600D0199A02A2D8CDACD21A4727ADF5FE16D91AFF
              00586A6C9DD493155E62896E5D0C5191F88D2C724C4FAB1907248550182C8D38
              464E515BDF1F1F32DAA178A01404234563D71BB89B83EC9216B5C85DE3F212AF
              57212F1ACD219001F8BCC505B311FCAE7D58D013AA0140280500A0140280500A
              0140280A3FC6DFE0A9B8DFCD4BFF001A3AA3E05D0F791C41A8CC9140280501B9
              DF252FE1179DFD0DBCFDB6CAAB1E2475781D60A9080500A0140719BE514CF479
              BF163AB2185C3C78B82C2C011E9CADAC6EC3F5348C3F55472E26453F74D6AAA1
              78A0140280EB97C97FA3E6D3BE1B1B3D711156D4F9DBCBF8988E09863096EBFA
              BAE090FEBABE3C0C7A8F3236F2AE2C140280501FE7F376BF854D67FA4191FDA6
              4A89994B8114A15140280501DF7D8DFE04F6FBF45B13FB24552A315F126F4282
              8050186D67AAB17A1B48E6B59E6E4096182B09F237279E3EF71465C81F690BC0
              FB48A04B27163C34676FF5478BCD0FA9B2AFD77B97D5F15F5CB7E54B2CC5DCFF
              004B1A8D713265BA27702A4318500A0140280500A0140280500A0140525E35BF
              056DC7FE68FF009B1D51F02E87BC8E1F546648A0140280B7BC21FE139B69FA45
              69FDAAAAE25B3F759DD0A90C6140280500A0140280500A0140280500A0140280
              5015FECED9B4587D4593BA842DFE535767A6BB7FC690457F2DB5B96FCD6B6F6C
              A3F92AB404F6805002011C11C8340551B31B5FA476A75A6E2E274D2DBC0D9BC9
              5A67A3B28942FB1D94D098D2251F08FDA61BF6551C050FD207029C0B6108D3CA
              8AC677FAB2DAA17111BEDD9DBEB2BBBBC7C7A893237962CC9736B89B797233C2
              EBEA8D1DB248E1C7E4F1D5F65018D8F29BB7ABBFC2F05638AD198CE4794D9DB2
              7BFC85CA7279636F0CF125B02382BD5248FC1E1E38D815A03C991CE6F268489B
              2B9CC6E1F5C61A2E5EEBE61B196C3296B10E3DF8EDA49A64BC20724AA3C4E40E
              11246214813FC366317A8711659FC1DF437B8EC95BC77769730B7524D0C8A191
              D4FC415208FCF4045F4E4304FB93ACF26CBCDD4716331BD5CFF888E292645FF5
              EEA63FAFEC1404BE49238A3696575444059998F0001EA49F850115D25BB7B57A
              FAEEE2C3436E4698D4173683AA787199682E5E35EAE9EA2B1B120751E39F4E7B
              50116DFCD496DB7D61A7F70AC31F2DE67ECB3369636B656A516E325693C816EE
              D8172A0AAC1E65CF0CCAA1ED5189005455EBD3B6A6EAD5788AE65B39C69C76A4
              F715F6A4F103AFB37A675AE32C71F61A7EFED74DCF9DB1BCB29DEEA6B7B4B69E
              34BF2A1D143CC904C8F1374F0646E92842F2FADD3F56A7AA42A3B75BE3D79F42
              0A3731B85270E441B6C73D9ADAFC0E32D36DB52DD5D61A1549E2B2C96465C85A
              5EC4DC31024919DE10E0B32BC2428660C52451E5B7276FDA8BCB7AEE378B2B3B
              D630D797F7F89AD86A15613C55E1F42FAC67893DB99F0F7195CFC79AC03D9B74
              CF6D778C9667039E03235B0952453EBCA93C0FA4148207634758B1AF850AAB2F
              9733691BAA33C625C49DE90D69A4F5FE0E1D4BA2B50D8E67193B3225CDA4A245
              0EA78646E3BABA9EC54F041EC40AD8A69EF44C9E7819AAA9522FA1EC6D2D323A
              BE788F377799F69EF4FF00F105A5B247FF00F4241404AE80500A0140280500A0
              140280500A028FF1B7F82A6E37F352FF00C68EA8F81743DE47106A3324500A01
              406E77C94BF845E77F436F3F6DB2AAC7891D5E07582A420140280F364F256386
              C6DDE5F297296D67630497371339E1638914B3313F50009FD54070137575BCFB
              95B97AA35FDC0656D4196BAC82A37AC69248CC89FF00954AAFEAA89EF3292C2C
              115A15140280CC690D299BD75AAB13A374DDA35D6533579158DA443F1A491828
              E4FC00E7927E0013F0A146F1BCEF86D9E84C5ED86DEE9DDBDC377B4D3F8E82C1
              1F8E0CA51406908FADDBA98FDAC6A55B8C66F2F249A850500A01407F9FCDDAFE
              15359FE90647F6992A26652E0452854500A014077DF637F813DBEFD16C4FEC91
              54A8C57C49BD0A0A0140688FCA81E20AD74EE8BB6D85D3D7C1B2DA8FCBBCCD79
              6DDEDEC11BAA38DB8F469645078FC88CF2387156C9F224A71CBC9A39E117F09C
              DB3FD23B4FEDD5AB892CB833BA35218C280500A0140280500A0140280500A029
              2F1ADF82B6E3FF00347FCD8EA8F81743DE470FAA3324500A01405BDE10FF0009
              CDB4FD22B4FED555712D9FBACEE8548630A0140280500A0140280500A0140280
              500A014028086686B44B4D49B8022697A25D491CA118FBA8CD8BB02DD03E00B7
              2C7F94CE7D49A02614041B516F7ED5E96D529A2733AC6D573CC119EC2DE296E6
              68038E55A610AB79208EE0C9D238EFE9DEA1AF734ADA3B756492F12C9D48D359
              93C15F6B9F10773968EE707B6D6F7F62CAC23933B7B66A8A01E7ABD96197DE69
              076F7E58FCB1C8E04BEF2AE8752ED2DB5AD3FF00CBB539BE18E0BCFF001C7C8C
              3AF7F4E9C7D879655FA1EEF298FF0010DA7353D8EABC8BE6B3F0DC5AE7132391
              9AE60B8C35BC524F237952391088A564E830850AF704152AEDC63767754BED46
              ACFBFC3825C718C3E4911D8DC56AF27B7C091E43C4B6A6D55A471F6F99D2A305
              8ED4D758E4BCC8DADEBACB88C6DC4E9ED5ED00F4B4656DCB219E36FBDB3990AA
              2465EB676DAEDADC5D4AD38493696783C743229DE539D474F83FA9B3B6B6D8CC
              263A1B2B2B7B5B0B0B38962862895628618D470AAAA380AA000001D856E8CB23
              DA4B7676B75EE4AEB0FA1F71B4CEA0BFB24F36E2DB199582E65893903AD96362
              42F240E7D393C5012BA0213B36123D1F796B13731DAEA4D430463B7091AE5EEC
              22281E8AABC281F00A0501F4D040DF6775A6A24747B7BECE1B5B6653DFA2D2DE
              2B79030F811711DC8FCC14FC68081788BD585E5C7EDC43C3C390B693219550EB
              DE057548619148E4A4AC656EC473ECC54F2ACC0F3BDA5BE9D9D9E293C4A4F19F
              0E7F8F5306FEB3A54BD9E2CA7A7861BA864B6BA8639A1954A491C8A195D4FA82
              0F623EC35E6B0AB3A735520DA92E7CCD0A938BDA4F79F8115ECD7497995CEE57
              2F2DBC3ECB66F92BB6B86B4B7E413146CDEF70CCA19998B3B908198AC712A67D
              FEAF75A8C234EBBDD1E9BB2FABF126AD7352BA4A6F8157788FD5BA9345E88872
              1A5FCB5972D712E0B245E32E1F19716D335C4478F40E618873F5F1F656EBB255
              251AF562B86CE7D53DDF565B1B89DB5BD6A90E2A0DFAAE0627C29EA9C867744D
              F61EF98C830D74A914848E7A2505BA7B0F832B1E4F24963DEA3ED3DBC635215D
              719653F4C7E7E469746BBA9776B9AAF2E2F19EAB0B19FA7960BB6B9636A4DFC3
              7E52DF1FBA9A974F4775147F3AE16D324D6DD614BCB14D2446509EA58A3A2B37
              1E91C609EC2BD17B235273B49464F7296EF82377A649BA6D3EA6CB57566C885E
              D9B4F7F75AC353290D8ECEEA16B9C638523CCB786CAD6D0C9F6AB4B6B33230EC
              C8C8C39041204DE80500A0140280500A0140280500A028FF001B7F82A6E37F35
              2FFC68EA8F81743DE47106A3324500A01406E77C94BF845E77F436F3F6DB2AAC
              7891D5E07582A420140280D1DF94A3C4E5868DD1536C3E92C92C9A8B5244A334
              D0BF26C71E7B98DB8F479BB0E9FF0027D4481D4A4DB27C8929C72F272CEAC271
              40280501D32F936BC285DE98B64F107B838D6872390B768F4D59CC9C3C16D20E
              1EED81EE1A452553F9058F7EB1C5F15CC86A4B3B91BF957110A0140280501FE7
              F376BF854D67FA4191FDA64A89994B8114A15140280501DF7D8DFE04F6FBF45B
              13FB24552A315F126F428280D76F155E32F40F872C25C62ED2EAD737AE6E2222
              C70B1C9D420247BB35D153F7B8C72085ECCFE8BC0E5968DE0BE307238E9ACF59
              6A4DC2D5593D69ABF2B2E473197B86B9BBB994F7773F003D1540015547600003
              800547C49D2C6E2C3F08BF84E6D9FE91DA7F6EAAB89497067746A4318500A014
              0280500A0140280500A0140525E35BF056DC7FE68FF9B1D51F02E87BC8E1F546
              648A0140280B7BC21FE139B69FA4569FDAAAAE25B3F759DD0A90C6140280500A
              0140280500A0140280500A01402805010ED1F77750EAAD6584CA46B1DC2E4E2B
              FB523D6E2CA5B585525FD52453C447AFDE41EC1968095CD3436D0C971712A451
              44A5E491D82AA281C9249EC001F1A03463455FFCF7A6ED352C8E925CE78365AE
              E6520F9B3DC132C8DCFC7DE6207C00000EC057926B756756FEA39BE0F0BC8E6A
              EA4E55A5933B5AA31CD3DD6FBA7AA71BBCF9ECC6172BECB3224BA7EDA7556221
              B4B8FF000577E924FD18EE25900FA224E1F8E79E7D534AA2ACEDE14E0B965F8B
              C65FCFE46BF4ED46B3D6DDB67D849C71CB2965BF3CAE3D371B8440F4E001F571
              5E5AE7272DACEF361979C9E78AD6E025AC17797C8DF5BE347978CB6BAB82F0E3
              A2E92A23813801000CEA18F2FD2DD1D5D0A88BB4BCD6AF2F69468D596E5D39F8
              BEBF4322ADDD5AB15193DC7A2392E6D6F2D3298E9520C8E3A6F69B1B86527C89
              802037620F0412ACA080C8CC8795620C1A75FD4D3EBC6AC1EECEF5D5732DA15A
              5466A48DB2D11AAEC75DE8DC1EB5C6452C56B9DC75BE4628A51C4912CB1ABF43
              8F832F57047C0835EC3C4E9C8B68ACE607475D6A9D2F94C84769EC9A8AF2EA03
              2B77952F025EB30E3E025BA953BFE450147CFBAFA9B29A9B555C6DFEA27C3696
              9F3B72B0C70408F3CF736EC6DAEE4EB9558450C9342EC12350FC832F99CCA517
              92D73B453B1ACEDADD2DA5C5BE59DFB91ADBBBE7465DDC16F23D159451DE4F91
              966BBBBBEB9548E6BCBDBB96EEE648D19D911A6999A428A6493A54B70BD6DC01
              C9AE26F351B9BF69DC4F38E1FB46A6AD7A95BDF793D158444280FE6636F2DF70
              3C3AEE9EADBF42B6B0595C5AE39D412E62C74EB3DE480700F2D3DAB4217BFF00
              DDB9078908AF4DECEE9AAD2CFBC97BD5167D392FBFA9B5565DE58D4A7CE716BE
              2B714AF858D1D7180D1977A86E7CC46CF49198E3EA255A287AC2C9D2402A4B49
              22FC432C68C090D5CD769EE54EAC2DA3FD3BDF9BC6EF4497C4E734CB4765671A
              535893F69F867185F04BD596EA662DEE5A74C4D9E5332F6B234370986C65CE49
              E1917E923ADB46E5187C41E0D6AE868B7F73153A749E1F5C2FAE0DB42D2B5459
              8C48E6ABD7BA23495E62AEB5CE3B3185BD9E630E28E5F4BE42D66791C14610F9
              B6E1BBA92091DB8279ED5B0A1A0EB1477534E39E924BE8C9A167751F7563D4BA
              365709AF35CE4EFE1BFDC1F66D0D6F1471DC69F87256D7B7771372C7BCB0BC8D
              676CC9D00C41C3374F1D108EBF37BAD2A8DE50A1B37B3DA97DBC5F33716F1AB0
              862ABCB365A1861B6863B7B789228A2508888A155140E000076000F856C89CFD
              D00A0140280500A0140280500A014051FE36FF00054DC6FE6A5FF8D1D51F02E8
              7BC8E20D46648A0140280DCEF9297F08BCEFE86DE7ED965558F123ABC0EB0548
              4042B5AEF5ED16DCC125C6B8DCAD3986F2C1262B9C8C4266E3E0B103D6E7EC55
              26992A937C0D2CF10DF2A2E1E0B1BAD33E1E31D35DDE4A0C6751E46DCC70C20F
              6EAB7B77F79DBEA69428047746AB1CBA12469F539CD99CD65B5165AEF3D9EC95
              CE43237F335C5D5D5CC864966918F2CCCC7B924D5A4A78A854501F6B4B3BBC85
              D4363616B35CDCDC3AC50C30A17791D8F0155477249EC00A03A1FE0EFE4EABB8
              AEEC773BC42E2D63584ADC63B4B4A01666F5592F47A003D443F1FC7E38286E51
              EA4339F247461555142AA80A070001D80ABC88FED00A0140280501FE7F376BF8
              54D67FA4191FDA64A89994B8114A15140280501D02D0BF2A9D968BD0FA7B479D
              8F9AF1B058AB4C61B8FDD108C4C618563EBE9F663D3CF4F3C7278E7D4D5DB444
              E9E59F4CC7CAE7A86689974FEC7E3ACE4E3DD7BCCEBDCAFEB54863FF00D69B43
              BAF1292DC9F9443C4D6E25BCB8FB7D5169A52CA6055A1D3D6C6DE423FF001DD9
              E653F6ABAD5369972A691AD77575737D732DE5EDC4B71713B992596572EF2393
              C96663DC927D49AA179F2A02DDF08BF84E6D9FE91DA7F6EAAB896CB833BA3521
              8C280500A0140280500A0140280500A0292F1ADF82B6E3FF00347FCD8EA8F817
              43DE470FAA3324500A01405BDE10FF0009CDB4FD22B4FED555712D9FBACEE854
              8630A0140280500A0140280500A0140280500A01402808FEAED287525BC5718D
              CACD87CDD8076C765204577B766E3A91D1BDD9617E95EB89BB1E9520ABA23A81
              A51AFF005D8D1F657506FEEB2B2CCCCF3FCDB7D928AEA3C8D8DD4A780425B405
              DAD233D2BCC52451A86E792E7EF8DC86AF61AC5C5673B7A9EC7249ECE3E99F3C
              9ACBAA37539660F779E0CAD9E4E5B8B7824C7E8CD6B2DA491AB43343A372C606
              8C8F74AB8B6E8E9E3D0F3C715CDCBB3BAA36E52A79FF009A3F9301D8DC7171F9
              A3D16793B0C83CF159DDC724B68E23B9881E24B7723909221F791B820F4B0078
              35ABB9B3AF672D9AF0717E263D4A53A4F135829FD98DAB3378D6C7E2F356B1DE
              63EE25B8CC80E138302A3CD09F2F924A2BC6B092DEAC8C78E08E7D3346B857B4
              215974C3F35B9FE7D4C7B0D3A5FCE7F5915ECB8B7FF36E8B5F7F52EFCC6267D2
              BAAF37A2AF199A4C2DC85B791DFA9AE2CA450F6F2924924F4931B31E39921948
              00715C4F68B4E56176E50F767BD78755FBEA6C6FA8773532B833E55A030C501F
              5D3F91CF6902E747EA4CA61524604C16F3F996AA3ACBB04B5983C11972CDD4C9
              1863C9F7B9E08DF5AF692FED709CB692E4D7DF89994EFAB53DD9CAF13DBA7FC5
              A6D46D5C995C66FD5EC30EADCB641F292DD5B589786FEDDA348A095232CC600A
              90880C7D4793017E4F5F35E87A65FC352B755E2B1C9AE8CDDDBD655E0A68B4F5
              BF86E8B23797597DBAD4D169BB8BB966B99AC2EB1CB778F79E591A4965088D14
              A8EEECC491294E589E8E49E71AFF0042B3D464EA544D49F34F7FE3E4475ACE95
              77B525BCAEF29B51BC3810CD7BA2ADB2F1F580B2E07251CDC47F17923B910383
              EBEE46253E9C126B99B9EC7D58EFB7A89F83DDF4CFD8C0A9A6497B92F89117CB
              59DBE41311915BAC6642576486CF27692D8DC4C54724C714EA8F22F1DFA9415E
              3E35CFDD68F7B66B3569BC755BD7CBEE6154B5AB4BDE89EDAD6901F5C66E45AD
              AED7EA7F0F373712265F2F3DFC96CE9C75B612FE5796EA7E7D159259E7B65E39
              652D6EE4104D7A45BEB70A5A3AB9FEA8AD9C7FC4B72F96F37B0BB51B55539ADD
              EA6231F8682FF2161A3EC31B904C2D8C7047736986411DDDD210CB6D8CB32591
              637944329693AD4430412B968B9491751D9CD33F5F5657F75BD27BB3CE5CDBF2
              FAF918B636FDF49D6A9BFF0026C5E3703BC77987B6D3B85B6D23B6182B544820
              8316872B7B0DB003DC883470DADB480761EE5CA0FA9ABBF3744B347EDAE8ED0F
              24F7D86C5F9995BD005F662F646B9C8DE90491E75CC9CC8E0127A539E8407855
              55E0003F9B83A23F763877F9AF20D87D45648F2617330AF32D85CF00A9FE5C4C
              5544911F7645E54FC0803EBB65AB2F75C682C26A7CAE3463B25796C1723641BA
              85A5EC64C773083C9E424C92273F1E9A024F40280500A0140280500A01402805
              0147F8DBFC15371BF9A97FE347547C0BA1EF2388351992280500A03F48EF1B07
              462AC3B820F04501E9932D959A2F266C9DDBC6471D0D3315FE8E6850F250A8A0
              3FAAACCC1541249E001EA4D016068CF0F7BE3B85222E8EDA8D4F918E4200B85C
              74896E3F3CCE0463F5B0A6196B9246CDED6FC95FBBDA8E586F374B5262B48589
              20C96D6EC2FEF48F8AF08442BF575798DC7E49AB944B1D45C8DEDD8CF091B25E
              1FE34BAD17A645D66C274C99BC991717ADC8E0F4B7016207E2235507E3CD5C96
              08E5272E25CB552D140280500A0140280FF3F9BB5FC2A6B3FD20C8FED32544CC
              A5C08A50A8A0140280DA6D37F26F788DD57A6B15AAB1234B9B2CC58C190B6126
              5195FCA9A3574EA1E5F63D2C391CD5765963A8918FD45F275F8AFC042F711680
              B5CB4718E58E3B2D6CEDC7D88EEAEDF980269B2C7791287D5FA0F5B6DFE4BE68
              D73A4B3180BDEFC4192B292DD980F8A8703A87DA391542E4D3E06068545016EF
              845FC2736CFF0048ED3FB7555C4B65C19DD1A90C6140280500A0140280500A01
              402805014978D6FC15B71FF9A3FE6C7547C0BA1EF2387D51992280500A02DEF0
              87F84E6DA7E915A7F6AAAB896CFDD67742A4318500A0140280500A0140280500
              A0140280500A0140561AC16FF5EEE9596D9B4ED169AC362533DA8A2472AD9169
              E6921B2B37E3B9809B7BB9255E7DFF002A246E51DD580B223B6B686D96CE1B78
              D204411AC4A8022A01C0503D00E3B714057977B42FA76EDF2FB359D87455DCD2
              192EB1C2CBDA70B784B72CD259078C4721EE7CD81E26627993CC000A02BBDE0D
              37ADF505A4191D5FA2B118BCF581F2B13AB309907B8B51D4C38B6C9432451CB1
              5ACCC42B15F3D62244A590A750C5BDB3A57F45D1ACB29FC9F544756946B47624
              565A63376B85D51A7B758E36E62BDD36F7515E5AB2F3709038315F59BAAF20CA
              8D1F3D20FEFB6EABD414B73C1E93735344D425675BDD6F0FECFD7E8FC0D3DB54
              95A5774A7C1FED33D998D5765B91AE33FB938D29263B26D0E3F113AF3F7FC6DA
              F588E6EE3B892592E65461D8C52C46A9DABBC8D7BA8D08F082F9BE3F629A8D55
              3A8A0B91E7BDBDB3C6DA4B7F91BB86D6D6DD4BCB3CF208E38D47AB331E001F69
              AE669D29D696C534DBE8B798118B93C4564F461EC7526A7E4E90D179FCDA8650
              26B7B3F22D9D4FE3C7737262B79547F22463DBD09ED5BDB6ECCEA15F7CA2A2BC
              5FD9659990D3EB4F8AC79934C5787EDDBCC4CAD94CA69BD3567D7C9E3CDC9DD4
              91F1E8507931C2FCFC43CCBDBD0D7416BD90A10DF713727D16E5F77F43329E99
              05EFBC965E27C376D25B58450EA4D2D67AAEFD001264F396B0CF7327D43DD454
              451F054555E493C166627A8B5B5A3674D52A11C44D8D3A71A51D982C22D0AC82
              F14078B3185C3EA1C74D88CFE26CF2763703A66B5BC81268641F532382A47E71
              406B96FF006DFD86D4617FED174EC130D336B2A2672CCBB49F3742EDC0BC84B7
              2DE523301245C90B1FBE9D223292733ACF67A8DE41D5B75B35174E0FFBF8FC4D
              7DD5946AA7282C4BEA557AA3D8B12D6FAD2EBA631848E61753748256C640A67E
              493EEAA98E299B8058883A40E4D70D65B5554ECDFF005F0FF72E1F1DF1F53514
              B32CD2EBF5FDEE3E7B6FABB766C2F6CF5562D34FE0121B9C9BCB8DC962E5BD96
              E9E778E38AE2631DC42219A2B6B78610A3AC706624932709D7D6D629F67E30B0
              8D3DA714B2F38DEF7BE4F99B395D2B24A8A8E708D8CD3FE2574B7CDB70BAE6CA
              F71195B42A3C9B3B2B8BE8EF519BA56580C51B371C90245600C44FBC4A1495F7
              567AD5A5DD0EFF0069471C536963F7C8CBA5754AAC36F38F333BA7F7EB42E6F2
              D6F85BA191C35D5ECA20B4391815629DC90AAA258D9E346666555491959D880A
              09ED53DAEA767792D8A15137D39FCCBE9DC52AAF1096596356793105DAFBDB7B
              3CA6B3D0C206826C167EE2F155871E741913EDC265FAD4CD3DCC7CFE542E3E14
              04F680500A0140280500A0140280500A028FF1B7F82A6E37F352FF00C68EA8F8
              1743DE47106A3324500A01406D17C9DFB53B7DBC1BDD97D33B93A660CE62EDF4
              C5CDF456D349222ACEB756A8AFCA329E42C8E3D78F7AAB1DECB2A3696E3A311F
              81EF0A319E5765F0E7FD29AE1BFF00592AFC221DB9753DD6FE0D7C2E5B1063D9
              1D3478FF00290349FDA634C21B52EA66F1DE19FC3B62886B2D8CD08ACBE8EF80
              B59187E6664269845369F526585D17A3B4E71FB9ED2786C5F1E9EC561141C7FA
              8A2AA53266680500A0140280500A0140280501FE7F376BF854D67FA4191FDA64
              A89994B8114A15140280501DF7D8DFE04F6FBF45B13FB24552A315F126F42861
              F55E8ED29AEB0D369DD67A731D9BC65C0E24B5BFB649A327EBE181E08F811DC7
              C2833839F1E28BE4CD4C759DEEB9F0EA6E264855A7B9D2F7121924E91DCFB248
              DEF3103FC5392C7BF4B13C2558E3D0963539339E72C52C12BC13C4F1C91B1474
              75219581E0820FA106AD262DAF08BF84E6D9FE91DA7F6EAAB896CB833BA35218
              C280500A0140280500A0140280500A0292F1ADF82B6E3FF347FCD8EA8F81743D
              E470FAA3324500A01405BDE10FF09CDB4FD22B4FED555712D9FBACEE8548630A
              0140280500A0140280500A0140280500A014028080EDAE4C6A5CE6B9D4F142A6
              D1F3EF87B1B804133C3630C704DF9825E8BE4E3F924FC68093EA6D4F81D1D85B
              8D43A9322965616A075C8CACCCCCC42AA22282D23B310AA8A0B3310AA092055B
              294609CA4F09146D259640ADBC466DFC9791DBDF5AE76C209E558A0BB9B1CD24
              4E5BD198425E4857EB6995157F188AD7D2D62C2B4FBB85559F87C33C7D086375
              466F654915C6E56F7EA1D7D85CA69ED05678AB0C264ED66B16BDCE63A6BA92F2
              1951919D6DD6684C4A54F2A5D999837BC89C77D4EA3DA8A16755D1A51DB6B8EF
              C2FA3C98D5F5085296CC564A326D45AB72D9ACC697D511462FB31E558C599B26
              78D6FEE52D21F6EB958F875B57586482508C4AC933C841F7B81ADD41D3BE852D
              662B096729F54FD95E397B9F818F5F66AA8DD25B971F4E1F32517131C6CB82D2
              1A631714D94CD5DC588C2E3E31D1186084966E907A218A24791C81D9232072C5
              41D0699A7D5D66E9A93DDC64FF007CD9876F42575537FAB36A345ECB68BD262D
              721798F87359C83EF9F39DEC21DE3938EE6DD0F2B6EBE8384F78803AD9DB963E
              9D67636F610EEE8471F57E6CDFD2A30A2B1044FAB2C94500A014056D97CE6AED
              79ABB27A334367869FC4E9D64B7CE6761822B8BB6BD9225956CED12556891923
              922924964491479888A858BB460645B6EF356F00F9A375B57DADD00099A792D6
              ED6423F2E3960650A4FA88FA0FD445018F9B1DBC97782C869FD518FD01AA60BA
              B496D6505AEF1915F23A15649222B73E5AB0241E19FB13DBE1406ADE94C764F1
              9811A5752E01F157F8379311778DB8BC17AF0A447A620F374AF9DD707932F595
              5EB5955B81D5C57956BB42565A8CDC7765ED2F5DFF005C9CEDE41D2AEF1E67DF
              1163738C8ACAE5E5B8B8B1CDC0ED6D71303C9BAB16163788401C2F549025C8E4
              F2C6E9FA47119ADA7696DDDC52A5A94384924FEABF1F0322FE1B718D75CD195A
              E40D61F0BFB1B6C9D95C63AF519EDEEA268655562A4AB0E0F0C3B83C1EC47715
              2D0AD3B7AB1AB0E31792E849C24A4B91B53B639EBACD687C08CEE671D7DA8A3C
              4D9FCF22CE65755BC30A19BB03CA82E58807E0457B350AF0B9A6AAD3794CEA61
              35522A51E07C3096B62FBBBAAF2D6A4BCDF316171F72CADCAABC73642558C8E7
              B384B95623D7A6443E8454A5C4D680500A0140280500A0140280500A028FF1B7
              F82A6E37F352FF00C68EA8F81743DE47106A3324500A01406E77C94BF845E77F
              436F3F6DB2AAC7891D5E07582A420140280500A0140280500A0140280500A014
              07F9FCDDAFE15359FE90647F6992A26652E0452854500A014077DF637F813DBE
              FD16C4FEC9154A8C57C49BD0A0A0140730BE53AF0E367A4B5059EFCE91C7AC18
              FD4571EC79E8625E123BF20B25C703D3CD5560DFCB4E4F25EAC92E64D4E5C8D6
              BF08BF84E6D9FE91DA7F6EA8B897CB833BA35218C280500A0140280500A01402
              80500A0292F1ADF82B6E3FF347FCD8EA8F81743DE470FAA3324500A01405BDE1
              0FF09CDB4FD22B4FED555712D9FBACEE8548630A0140280500A0140280500A01
              40280500A014028086ED4DB6371FA26DB198E2BC585DDF5ADD103A79BB4BA945
              C31FF4A612373F1EAE7E340555E21AEADF3BA8B4CCB639DB5BAB1C4457CF25A4
              3224A05E49E5A24C78E4ABA462E231E9DAE2415C876B6F553A11B583DF2796BC
              175F37F4359A955D982A69EF656D5E7C694F9CF3C16B04975753470C30A19249
              2460AA8A0725893D8003B926AE8425524A11596F7209393C23C169A7EEF15918
              AEB2B6525BDF5EDB366658D8956B792F44482DE443F4645B4C7E35987C1E4978
              F5EFD6EBF1FE5F65434F4FAB7E7FF76CD95EAEE69428AF3265B2982D6392DD5C
              8EB0C2E88C55F59607163156997CAE49ED85B5DDC379B751C10A412194B46965
              D521640A3955EA25C2EEBB296BDCD93AAD6F9BF92DCBEE65E9B4F6696D3E65E0
              982DE2CEDE17CFEBAC5E9DC7A8F72DB4E5809AE9DB91DDEEAF03A7491C8E95B7
              56EFC892BA73607EB23B7BAB6D97DB747EEBEA0B3C8440B2C594587216370DF0
              59A2645902FF00E0CB11FB7E1406636F758CBACB0934D92C68C666B157726333
              38F12F982D2F2300B2AB900BC6E8F1CB1B9552D1CB1B10A4F00093D00A02BAD9
              1B2B9C7E9BCF5BE41835EB6B1D4934E7F18AC995B97839FF00FD76838FE4F4D0
              131D41A9301A4F152E6F53662CF17610B223DC5D4CB1A753B054504FAB3310AA
              A3BB120004902A8DA4B2C159E7BC45E97974A5EE4F415BDF6572A0F91676D7D8
              EB8C7AF9ACDD3E6C82E5627F2939EB6E9059954F406240AD4DC6BBA7DB654AA2
              6FA2DFE9BB718D3BCA34F8C8D7ACE5B5EDCB64B54DFE6B27759D9E2135CE43A5
              E792668D0F48F674F75900EA02145007537474B1EAAE0AAEAD5F53B94ABA4E2D
              E30F1849F47C579FC776E34D2B99DC545B7C3A7F7267656915FF0087CD4991C9
              C696F77A73555BDED8F4307314CD1DA09628D88E09945CDC43CF009F3891C1E2
              BB6B6A14EE347EE5BCC765E1F9670FE8CDB5384676BB2F860C0D7969CF114DC9
              DC6C1EDA69E93359790493B864B3B456E1EE641F01F528E47537A0047A92AA76
              5A669B5351ABB2B745717D3FBBE45956AD3B7A6EB56788AFDE178BFDEE2BAD88
              DC29F735EE25CA60F239ED63657D2DD62171B8FEBBAB68DD42F45ACA9C35B853
              EB2BBA2AF9CBD5201C91D65C699774EB53FE56DC238C3DFB9639B5CF29F47C09
              749BCA9A9D255682D9C369ACF0E69F8EE7EAD33A01B1DA0735B7FA0E2B5D5D95
              9329AA731732E6750DF3C9E619AFE6E3A94370014891638138551D10A7007A0E
              C5671BCEACB02AA0500A0140280500A0140280500A028FF1B7F82A6E37F352FF
              00C68EA8F81743DE47106A3324500A01406E77C94BF845E77F436F3F6DB2AAC7
              891D5E07582A420140280500A0140280500A0140280500A01407F9FCDDAFE153
              59FE90647F6992A26652E0452854500A014077DF637F813DBEFD16C4FEC9154A
              8C57C49BD0A0A0140575E21F6CE0DDFD94D5FB7CF02CB3E4F1929B2E47D1BC8F
              EF96EDFAA544FD5C8AA3592B1787938E9E11D597C4EEDA2B29046A3B40411DC1
              EBAB1713225C19DD0A90C6140280500A0140280500A01402805014978D6FC15B
              71FF009A3FE6C7547C0BA1EF2387D51992280500A02DEF087F84E6DA7E915A7F
              6AAAB896CFDD67742A4318500A0140280500A0140280500A0140280500A01406
              AE7880DB6CC61B54E6751458CC966B42EB14827CEE2E081AEEDAD7250208BDA6
              6B5504BC5342B0866E96546B60EE07575AE9B5BA37D5ADD7E86586B8A5B9B5E0
              CC5BB8D6943FC17BCD44D2FE236C2D77372587B8954E93BD9D21B029F42D02AA
              A24912F482A8E14334447666257860CB2682F342EFED638FF3A2B7BCFBCF8B4D
              F55C13F4E1C39196A946578ECA7B9AC252CF19734FD7727E18363229639A349A
              191648E450C8EA415652390411EA2B88945C1B8C961A32DA69E19FBC55B5965F
              5DE8BD2B948CB5867B3AB6D7479217A21B79EEC237C0A4AF6A90B29ECC262BDF
              9E2BA2ECB50856BFCCFF00A536BCF72FB99DA7414AB65F2593E1B957397C8EFC
              6BFC4BB5C458C8B350ABCD149D2DC8C2629921E47BCA18CB33F529520C4073EF
              7076BDA67185C3A984E4A31C27C16652CBC73C6E5BF76FC9917ED29ED73497D5
              EF249B57AD725B5998B6C7D8C53DD695C95DB9C85879A09B196662ED7B0759EC
              0B9265881E1BADA451E60659A3D13B49DDE68DF4BD9E4F1C3C372F816DA5FECF
              B359EEEA5E58ADF4DAFCBE7869A8B51BDADFBC890C22FAC6E2D61B895CF091C3
              3CA8B0CB213E888ECDF657636D7D6D79FE44D4BC9EFF0087136B4EB53ABEE3C9
              3DACB242BDD096689BB1B9990B265F659A7C4C370ABFFEBD2C8190B7F28DBC96
              43F305A02C5A014057BB590C8739B8F92F682F0E435848F0C67FC488B1F656CE
              A3EAE64B791FFF003F3F1A02BAF11D38935BE9CB0BE705531D75798D8CB1E0C8
              1D23B993A7D3A9525B750DC7204D20040760792ED74EAC6D60A0FD96F7FC377D
              CD6EA6E4A9AC70C95B579E1A4303A9AFA4B7C8E9BC7AF579793CB7912F4920F1
              1DADC5C2F71FCB8139FAC723E35996A928D59F351DDEAE317F26C9692DD27D17
              DD2FB99A8EEEE6EB6E34F692BB746193CDDFEAEC822104496D1DECB1627A87A9
              59040970AC3D1AD17E06BB5D52E5E99A3D3B75EF4A297CBDAFC7A9B5B89BB7B5
              8C1716B1F922BB9BB8B8DDB7D3B2656E121BAC84AAE31F8F7BB8ADDAEE455E48
              0D2100281C163DCF7000666553C9693A5D4D52B6C2DD15BDBE8BF2CD5D1A5DE6
              652788ADEDF4468A6E1EE3EA1D61A86D6F7505FC77790C9CFE4C4ABCC71470C6
              0BCBE529FA291A75045EE7A9D4B7533BB37A3DADB51B6A7B1456231F9BEAFC59
              CEAAF0D52B54BB9AFF00CBD05949FF0053E59F16F8F861137F0F7BD59DD8BDCC
              B0D6D8A669602DE4646D3A828BBB663EFC649200E7D5493C2B05620F4F065A35
              3625BF81ADECF6ABFCB6EF351FB13DD2FB3F4FA36767B4BEA6C36B3D398CD59A
              76F05D6332F6B1DE5ACC011D51BA823907BA9EFC153DC1041EE2B607AD994A01
              40280500A0140280500A0140280A3FC6DFE0A9B8DFCD4BFF001A3AA3E05D0F79
              1C41A8CC9140280501B9DF252FE1179DFD0DBCFDB6CAAB1E2475781D60A90805
              00A0140280500A0140280500A0140280501FE7F376BF854D67FA4191FDA64A89
              994B8114A15140280501DF7D8DFE04F6FBF45B13FB24552A315F126F42828050
              0A038EFA5F492685F9466CF4B431795059EE1936C9C71D3049399221FEA3AD47
              CCC8CE607622A431C500A0140280500A0140280500A0140525E35BF056DC7FE6
              8FF9B1D51F02E87BC8E1F546648A0140280B7BC21FE139B69FA4569FDAAAAE25
              B3F759DD0A90C6140280500A0140280500A0140280500A0140280501ABFE3AFC
              461D9FD01FB8CD377653546A885E3574621ACEC8F2AF2F23BABB9E513B83DA46
              53CC6018EACFBB8E4D4EB5A9C74BB4955FEA7BA2BC7FB71393598CA5C58D85C6
              49FCC9922717174AA819DE204F98DC9F4E956693B104F471CF04D61535B6F65F
              33CD347A50BFAF3B5ACF7D44F0FA496F4FEA9F5C97CEC5EFDE534BDE41A7F535
              F4579A6DD58BDCCB708AD8F00161323B102488FA3460F51254C7D6CC51B49AB6
              8B1D462EA52DD557FD5E7E3E3F1F0E9F47BA95EA959DC6EAD0DDFEE4B761F8AE
              BCD7AB36BF2305C5ED9A4D8ABC482F6DE586FB1F73C9648AEA191658243D2416
              4122212BCF0CBCA9EC4D715A75DCF4DBB8D6E8F7AF0E0D7EF99B3A155D0A8A5D
              0F96EBE792FF003F9ED636167716D167F1F84D5B182786591A25B67B6623F1D1
              B1C51D7E1D7C1F5AEC75EA0AB5E509ADF19A947E5FDF2BC8DA5DC14AAC1F269A
              3255E7E694F95D5ADADF5B4B657B6F14F6F708D14B14AA191D18705581EC411D
              88352519D4A7514A93C493DD8EA562DC5A71E26D3ED3E42FB2FB5DA432B9292F
              24BABCC158DC4AF7A08B87678118B4A0F044879E5871F4B9AF6A86D6CADAE275
              6B38DE62F6C2E639757EEADAAFEF96BABE1476FCAEAC1E2E41FD01C2FF00E5AB
              8A961500A0358F5A6B9D6FA3B7375E694D1F259E331B93BAB3CA4D93EA59AEE1
              BB92C628A48E081D4C483A61824F31C3A966907412C5D341AE6B4F4B8A8D38E6
              6FAF05F9F2FDBC2BBBBFD3AC4565B211389AF722D96CA646FF00257CC1C09EFE
              F25B97895CA9748BCC63E4A31442523E94E541E3B0AE02F756BCD4162BCF31E9
              C11A6AB7356B7BEF71FBAD690119DC71918F485FE430F776D657D6086E23BD9D
              4B0B38F82B3CEA391EFAC0D315E791D5C7208E41DA68CA9CEF614EB7BB2787E3
              CD2F8A4645AE1D5519707FBFA927CCC16516BED516D8AB38E0C4E1A7B4D3B860
              8DC84C7D959C3188C7D416E1AEC01F6FDB5B9ED7D6DBBA8525FD31F9B7FD9195
              A9CF35147A23467C41EAF9F576EC6627F6866B2C03360B1F1F057CB31FFDEE4E
              93F8CD3168FAD7D5632A7D056FF47B65656108FF0054FDA7EBC3E5839BED1DEF
              E96D21650F7A7ED4BCB92F5FB7894B62657CAEACCCE48893D9F16AB87B6E5785
              3203E65CF20FE38711AF238E578ADB4FD8A6A3D4C1D4E3FCB747A368B74AA3DA
              97D70FE2BE0482A03913AB9F2786B9BDD4BB056985CEE62C66BCC45FDD5B595B
              ABA0B8162BD0559D07BC7EF8F20EA23B803924D67509371DE7AB7656EE77162A
              3565969B4BAE1631F8368AA73A5140280500A0140280500A0140280A3FC6DFE0
              A9B8DFCD4BFF001A3AA3E05D0F791C41A8CC9140280501B9DF252FE1179DFD0D
              BCFDB6CAAB1E2475781D60A9080500A0140280500A0140280500A0140280501F
              E7F376BF854D67FA4191FDA64A89994B8114A15140280501DF7D8DFE04F6FBF4
              5B13FB24552A315F126F428280500A034F758F82BD6B9EF19967E24B15A93010
              60A2CA63B233D84AD30BB26DE08A290281194E58C7C8E5BE3DF8AB71BF248A7E
              CE0DC2AB88C500A0140280500A0140280500A0140525E35BF056DC7FE68FF9B1
              D51F02E87BC8E1F546648A0140280B7BC21FE139B69FA4569FDAAAAE25B3F759
              DD0A90C6140280500A0140280500A0140280500A0140280FCBBA468D248C1554
              12CC4F0001F1341C0E4578F2D6D90D63E2373914D95B3BFC6E1ADED2CB1525A3
              23C42D9A149880EBF4CF992C84924F0491F0E2B5F5E4E533C9BB4F773B9BF941
              CB318E3671C37A4DFF007FEC6BBB2452A345710A4B1382B246E395753D8A9FB0
              8ED51A787934542B4ADEAC6B438C5A6BD0C0E87BB2B8CB8C0DECAB73360EE25C
              5CBD4C419EDD7B46C4762A8D19E81C1F44E79A9EAFB32538F33ABED037677D4B
              53B57EFA525E6B19F469ACF5DE6F2F852D5B3E736D4E9AC85DF9F77A56E7E6E4
              6790348F665164B67603B2FDEDBCB03E1E57D7CD703DA8B58D1BB55E0B75459F
              55C7EC74B5AA42E630BAA5EECD67D79AFCF89635C24371A730B8FB7904D7984D
              7794C3CA970ACFE6636F6C97312B7623B25D18A3473CAAF514FC6E2B7956B53A
              DA0C2BCF8C56175CFBA6CE5352B3537C52F9F02455E7C694FCC891CB1B452A2B
              A382ACAC015607D4107D455632716A51E2826D3CA325A6B556B1D1AEAFA5754D
              F4502B757B05ECAF7B64CA13A5631148DCC31A8E08581E21C81CF23907A5B2ED
              45EDBC946B7B71F1E3F15F7C99F4B50AB0789EF45D9E1CB2594D47A2327ACF51
              585959E7350EA2CA5D6461B3B9F68851A19CDA5BAAC9C297E9B5B6B6524AAB72
              A7A950F2A3D168568DC528D58706B3BF71BC84D4E2A4B996A54A5C280C06A0D0
              1A17564AD3EA7D1B84CB4CD1AC465BDB08A67E853D4ABD4CA4F00F7039EC7BD5
              1A525861ACF1346BE513DA5DABD01A634CEA2D15B79A7F0595B8BC9D65BBC758
              A5B4D228118EEF180DCFBDD9B9E473D88AC7AE9463B91A3ED05D54B1B275A8BC
              4935F5297F0FFBD1A6ADAD1749EB5D5197C3DD8EF699ABDBC9B2364CC7F12F62
              94B491C7F0135BB20404178DD51DCE9AE349B1BE8E270519755B9FF7F5355A56
              B169AB2EE6B250ABF27E5F87F3362F17958729ED565711451DE59B2C5776E255
              9907528647475F76586446574907BAE8C0F63C81C16A1615B4AAFB13F34D73FE
              FF00432AB519DBCF0FD191ED1D6F69B7BA4B2187CA646E26834F4B7B76F71752
              9791ECE4965B88DCB31EA60A8E632E7D5E193EAAC9BF94B53BAA75BFFF004D95
              E4D622D7C77F9344959BB8A919FF00AB1F1E06884AD7779930B9591DEEA49BFC
              2D8B75169D9BAA6607F95233B7FE6AF44924E7B2B870383D52AFF30D56517C36
              94579278FEE57BB47733DD699BAB8B89CCB2CF929A7919BD4BB2C7D44FDA7807
              F5D4B73EF2367DB393FD6C21C9417D5FE09AD639C816E784ACE64B01E2436FAE
              B193BC6F719B82C65E93C754339F2A453F58E97357D2789A36DA155952D468B8
              F3925E8F733B455B23D94500A0140280500A0140280500A028FF001B7F82A6E3
              7F352FFC68EA8F81743DE47106A3324500A01406E77C94BF845E77F436F3F6DB
              2AAC7891D5E07582A420140280500A0140280500A0140280500A01407F9FCDDA
              FE15359FE90647F6992A26652E0452854500A014077DF637F813DBEFD16C4FEC
              9154A8C57C49BD0A0A0140280500A0140280500A0140280500A0140280501497
              8D6FC15B71FF009A3FE6C7547C0BA1EF2387D51992280500A02DEF087F84E6DA
              7E915A7F6AAAB896CFDD67742A4318500A0140280500A0140280500A01402805
              00A0284F1D19CC9607C2EEB4B8C5CEF0CB7296964F221E088A6BA89241F99919
              94FD8C6A2ACF10668BB4B5654B4BAAE3CF0BE2D27F238F95AF3C8450113C65E4
              916E8EA5C5468A229ECACAE9CFC7AA386251FD3E73564D4DF4A2CEDF578EDE81
              6D37C534BD30FF0008DAAF08398960D6797C2AFEF57F8AF3652470035BCCBE50
              07E248BAB827EC415CBF6969779651A9CE32F935F948BBB3F71DF584A8BE3097
              CA5FDD336230B874B9D6999D60D2314F2D31366824E5008CF3732800F6669024
              4C08E7FC0D3E04573577733A7654ACBA664FD782F86FF537D52A38D28D2F5F8F
              0FDF89F0D45B87A5307617B96CFEA56C561ECA492D7CEB48E39B2192BB4E03DB
              5844FEE1319204B712FDE6262A87A9BA826DB46ECF46BC15CDE6E8BE0BAF8BF0
              24A7429D2A6EE2E9E228D32DD1D792EE1E7EF2E6D53230E3A7FBDC1617596B9B
              D894704751595BA0B9E7B958D17B2954420F3D652A34683C50828AF0473B2ED1
              BAF7B4E859C7669B945378DED657C17CFCB81D83D31E1F361B076366F83D9DD1
              D66AA91CA9E5E1A0FA5C02189E9EEC0F7E4F7E6B6BB11E383D076513FC662F19
              85B18B1986C75AD859C0088ADEDA158A28C12490AAA001DC93D87C6AE2A7AA80
              500A03467E54CBAF2B4AE85B6E7F7FBABFFF00E916E6B1AE7DD4729DB196CE9E
              97592FA37F639CB1DDC325CCD0DBF98925A98FAFABD4F52821C71F8A48751F1E
              636FAAB15C7094BA9E7D71672A14295CC5FB334FD1A786BEEBFB13CDAEDCECE6
              82D618DCC4779753D8471FB0DEE3FA8B24D6ACE58F96A7E8C88CCCEA0700B33F
              A191D9B0751B38EA341D19F1E4FA3FDF13A4D275F75D2B4BE7FED978F47F9F8F
              536CF746DAEB526DDDFE6348CB6F7B1E471335BCA3CC3E5DDE3AE23E24652080
              5D15BCD42413D9D071E6935C768D38D0BC8DB5D2C6249AF0927F7E0FD1F23A5A
              15151962A72DFE4D1A2A25904C270E7CC0DD7D47B9E79E79AEF4F2A8CE51929A
              7BF8903D052C3A77399ADBE9794686E9EF6C4BF05E689914F720FAF96B1B7007
              A17F4E2B2AB476E2A68EEFB4B6CF52B3A5A9D15C16FF0027BFE4F39F3F027358
              A7025E1E0A34FBEA3F13DA16D55394B4BC972121F82882092504FF00E6451F9C
              8A928ACCD1BBECE52EFB53A4BA3CFC136763AB627B00A0140280500A01402805
              00A0140517E38A510F851DC5763C038D8D7FD6B8887FEF547C0BA1EF2388B519
              92280500A0372BE4A99447E23B3084F797485E28FF00FEBB43FF00B55D1E2475
              781D64ABC80500A0140280500A0140280500A0140280501FE7E774A412EE6EAE
              941E43E7B20DFD370F5133297022F42A280500A03BE7B0D20976376EE507B3E9
              3C437F4D9C552A315F1277428280500A0140280500A0140280500A0140280500
              A014051DE3724117854DC6627D716ABFD33C63FF007AA3E05D0F791C42A8CC91
              402805016DF84993CBF135B66DCFAEA4B25FE9900FFDEAAB896CB833BA75218C
              280500A0140280500A0140280500A01402805014C78C9D3EFA97C326E063E34E
              A68318321F985B4D1DC13FD111A8EB2CC19A6ED052EFB4CAD1F0CFC1A7F638D1
              5AE3C74F9DC5C5BDA4125D5DCE90C10A192491FD1140E493C77FE8EFF5556317
              27844F6D6D52F2B468525994B72FDF87321DB7B27CFD90CF6B59A3FF00BFDD2D
              B5AF5FEF91C11A8F74F1D8F2A621C8F8C66B22BE231503B2ED54E1696B434E83
              CECA4FE0B0BE3BFE05FDE1FA3D5773B918FB2D292242EE256BDB86E3FC1EDBC9
              911A400860CCAD22B2AB02A5C283D8935A8D4E746169375F7C773C7569AC2F5E
              0FC326BBB2D5542B55A73E0E39F54D63EACD8DDF7DC51B61A1E3C3E9BB85B5CB
              E422F64C7B1E643690A80AD3F0C7962A080A09EEE549F74391C968F652D4EE5D
              C57DF14F2FC5F4FCF86EE674D56E695B4257572FD95F37C92FDF034C6E2FEF2E
              A38A2B9BCB9B81046B0A34F2991FA179E9049F80EA63C0E072CC78E5989EF252
              72386D5357B8D5279A8F115C22B82FCBF1FA1FDC3BC37391B3317BC9ED5E516F
              AD92528E38E3B70EACBF1E7A79F435738EC344BFA37A75E5BC66FDA7B326BA66
              5C3E18CF89DE3D352F9FA73153F3FBE5940FFD31835B247B0992A0140280501A
              1BF2A924AF8ADBA2AA7A23972AEC7E00FF008201FDA358D73C11C976CA2E5611
              6B9497D1A39A19ABE7C3EB1C2DE4B2B9B5CB42F89957A4F446EAFD70B1EE0751
              7919793E8BD751C16DD371E68D169947F9A68D56D56F9D37B51F870F5F697A92
              3AC738E2E5D0FBDD36236CB51EDF6762BDB8F9C2C6E20C2DC5A4A8F2C324F148
              AF1BF5B861C4BEFA91C8025E3B0515A7BCD23F51794AEE9B49A6B6BC70FEBCBE
              07A1586A96D568519D7A894F726B8B78784DF9AE2DEE29D984425716F20922E7
              98DC7A3A7E2B0FB08E0FEBADC358384B9A2EDEB4E8CB8C5B5F021B81C5DBDFEB
              FD43AABCB61EC72AE3200DEAB3244A93B763DBD3A47A821CFD559351EC5351EA
              763AAD7969DA2D0B28F19ACBF2F79AF8BC796497D631C3962F87CDD7BCD95DDC
              D3FAFEDD43DBDA5C086FE2239F32CE4F72603EA6E82483F9407E6ABA9CB62593
              63A55F3D3AEE170B82E3E4F89DB74759143A306561C820F208FAEB667B51FAA0
              140280500A0140280500A01406B57CA2B9B8B0FE12F575BB38597293E3AC61E4
              FAB1BC8A461FEA46F56CB817C3DE38CD56190280500A036A7E4D0CDC58AF1518
              AB291C29CC62721649C9FA4C22F3B8FE884D563C48EA7BA7616A420140280500
              A0140280500A0140280500A03E7713C36B049757122C714286491D8F01540E49
              3FAA80FF003C79DC8FCEF9BC865B823DB6EA5B8EFEBEFB96FF00DEA2328F0D0A
              8A0140280EEBF851CBC59BF0D3B657B0C81D63D316168483CFBD042B0B0FD463
              22A45C0C697165AF552D140280500A0140280500A0140280500A0140280500A0
              35C7E50BCC4388F093AD51E40B25FB63ECE11CFD266BD84B0FF515CFEAAA4B81
              7C3DE38BF51990280500A02C1F0F7968B05BF5B7398B87090DA6ABC54B2B13C7
              118BA8FABFFA79A2E25B2E0CEF6D4A630A0140280500A0140280500A01402805
              00A01406B678FADDABADB1D87BDC5E2BA7E71D652B60519803E5DB491B1B87E0
              FAFDEC14FB0C80FC2A1AF3D986EE6739DA8BE76760E30E33F67D1ADFF2DDEA72
              52B00F273E7736D6F7B6D3595DC7E641711B432A83C1646043007E07827BFC3D
              6AB1938BCA326CEEA7655E1714F8C5E7FB7AADC45F6D8ADA622FB4FB5CC73498
              6C8DC5A728857AA30DCAB9E7F298BFEA153DC6F6A5D4E9BB5C956A946F21EECE
              1BBD37FF00F645E1B25AE70FB79AB5350676DAF64B7F2DD14DB2A124F4F4907A
              9947F8C53C73CF6E7D012355A95A4EF6D65460D26F1C7C1E483B3F2A56F4AB5C
              577B31F6629BEBBDE3779185DC8D7994DC4D5379A8B24A621348C96F6DD4ADEC
              D6E8CCB147D4A4AB7BBCB92091D52BF1DBB54967690B1A11A10E5C5F57CD90F6
              8AF69D7AD1A14259845715C1B7C5FC30BC37900D539E4D3580BCCC16512C29D3
              6E0F1EF4CDD93B1ECDC1F788FC956ACDA50DB9A463E8161FCC2FA1092F656F7E
              4B97ABC2321A231BF325B60F19246D1496C2013A31E4ACC48697FF00ACB9A4DE
              D54C93EA15FF0059ADB947FD697C1A5F63BCFA18BB689D3ED2295738AB42C0FA
              83E4AF35B05C0F5A4672AA0500A014069F7CA69A72E325B3583CFD9DBF98F8CC
              D08666FF00276F2C3233373FE9C110FF00CD505C2CC0D0769A93ABA654C71587
              F06B3F2394DADF4FBEA6D33778C850BDCAF1716AA09EF3273C0E07A9652E839E
              DCB83F0AC6A33D896F384ECD6A0AC6F929BF667ECBFB3F8FC9B3F3A2753AEABC
              0437F2481AF22E21BD5E473E681F4F8FA9C7BDE8073D407D134AD0D896EE0CAF
              6934B7A7DDB9C17B13DEBC1F35E9F433D511CE9ECC80693CABC2D23F9EBC9770
              AA0B03DC281E8ABD9473F935596FDE6D7547DFBA777FEB8ACFFBA3ECCBE89FA9
              5FE1AE5B4FEE1667057F21F2F3EFF39D94AE785695BA8C8807A0E4975E4F7262
              5039EA159335DE53525C8E9F52A4B58D1695DD2DF2A6B7FC1297D13F226958A7
              067A31F8FBDCB5FDB62F1B6B25CDDDE4C96F6F0C6BCBC923B055551F1249007E
              7A712E84253928C565B3BD182B29B1B84C7E3AE5C3CB6B6B143230FC6654009F
              E915B45C0F76A7170828BE48F7554BC500A0140280500A0140280F1E5F3189D3
              F8DB8CCE7729698EB0B44325C5D5DCCB143120F566762028FB49A03949F28178
              BCC26FA64EC36DB6E2E5EE349602E9AEE7BF2A557257A14A2B203DFCA8D59C02
              78EA2EC78E0293649E49E11C6F669C55A48280500A024BB6DAF739B5DAF705B8
              5A6DD0647037B1DE42AFCF449D27DE8DB8EFD2EA594F1F06345B8A359583B63B
              07E2636BBC4369C832BA37370459558835FE0EE2555BDB27E3DE053D5D39F491
              4153F61E40913C98F28B8F12D8AA968A0140280500A0140280500A0140280D34
              F1E3E31748EDF683CC6D3E81D416D92D679E824C7DD9B39448B89B6705656919
              7B2CC549554E7A97ABA8F1C286B64C9211CBCB393956138A0140280501D00F93
              DFC68696D07818B62F763291E2F1D1DC4926072F3B716F079AE59EDA76FF0016
              BD6CCEAE7DD1D6C1880055D17C88A70CEF474A6DAE6DEF2DE3BBB3B88E782641
              2472C6E191D48E43023B1047C455E427D680500A0140280500A0140280500A01
              40280500A03CF90C8E3F11633E4F2B7D6F65676C8659EE2E2558E28907AB3331
              0140FAC9A03953F28678B7C16F464AC36B36D7222F74AE06E4DDDEE423E44790
              BD0A517CBFCA8A356701BD199C91D9558D927927A71C6F6697D5A48280500A03
              F714B2C12A4F048D1C91B074753C156079041F81A03B1FE113C68E89DFAD358F
              D37A9B2F6B89DC0B58520BCB1B87118C8BA8E3CFB62780FD5C72631EF29E7B15
              018C89E4C7941C4D9CAA960A0140280500A0140280500A0140280500A0348FE5
              49C1E4EEF6FB45EA0B785DEC71D96B8B7B965048469A253193F50FBD38E7EB20
              7C6B1AE56E4CE2BB6B4A52B7A551704DE7D56EFA1CDDAC33CE4F8642FED31561
              7194BF7296D6919965238E781F01CF6E492001F1240F8D5D08B9BC23374FB2A9
              A85C46DE9F3F92E6FD08D6DBDADD4989BCD4791B7586EF3D7B2DF155EC3CB63E
              EF6F51EF1908FE4953F1A9AE1ACA8AE4747DAFAF4FBEA5694BFF004D7C338C2F
              825F126F740410436E02872A1A42929656F5E9EA5FC575EA753F671503DC9234
              97AFB8B6A36BCF0E6FCE5C33FF002A5F13C9543544133337EEC75E59E9988093
              19817F6BC8F50E524997FC5B0278600F09C71C8EA97D40ACB82EE69B93E2CF42
              B0A7FF0087B489DDD4DD527C17FF0015F77FD8B4B4969FBAD5BAA317A62CA664
              BBCBDDC7656EC3B9F3A460B181F6962A3F5D634166491C968945DC6A3461FF00
              127F0DFF0063BC704315B431DBC081238942228F45503802B667B31F4A014028
              050158789AD04FB97B11AC749DBDAB5CDDC98F379690A121A6B8B7659E38C11D
              C75B4413F331AB671DA8B4437146371465465C249AF89C5291423B22C892007B
              3A1E5587C083F107E15AC6B0787D6A52A15254A7C62DA7E84175061F2BA53353
              6B8D2D6C6EA09C16CB63B93EFAFAB4A9F11F947D4A9E4F050B2AE5C26AAC7627
              C4EEF4BD42DF5DB5FE5B7EFDB5C1F5E8D3FF0052F9F8EF245A7354E1754DA9B9
              C4DCF53A0E668241D32C5DF8F797E23D3DE1C8EE073CF20415294A9F1398D574
              3B9D2659A8B307C24B87AF47FB4D99FB5BA58D4DBDC2B3C0EDCB283DC1FAC7DB
              F51FFD8906C4F93316D2EE14E2E85C2DAA6F7EEE29F58F8FC9F0663752695B0C
              D5A471DD99196DE512DADE5BBF44D6F276E191BF179E0762383C7A7527BB2426
              E9BCAE06D2CEF2E742977D41AA9465F07E0FFD32F0FAA3D31A49D11A3CC6797A
              143C82211F98FC0EA210121413C9007A7A547269BDC696EA74AAD794E847662D
              EE5D3C3CB3C3C0E82FC9F9E167318AC85B6FAEBBC7ADBA1B77F986D278F995CB
              8E3DAB83F417A4B043EAC5BA874AA8326651A5B3ED4B89E89D9BD055943F5573
              1FF11F04FF00A57E5FCB87537E6B20EB8500A0140280500A014046F72A1D5771
              B73AAA0D085C6A593097C98628E88C2F8C0E20E19C8453E6747762147C7B50AA
              E3BCE73DEEDEFCAC97E8639EFF0052A8238FBCEA7C4C27FA52706ACF6897302B
              AD57E0E3E501D7922CBADF4CE7F503A1EA5394D636375D27ECF32ECF1FAAA986
              554A0B811EFB9E7E307FCD0FFBFF0017FF00534D96576E23EE79F8C1FF00343F
              EFFC5FFD4D3658DB88FB9E7E307FCD0FFBFF0017FF00534D9636E23EE79F8C1F
              F343FEFF00C5FF00D4D3658DB88FB9E7E307FCD0FF00BFF17FF534D9636E23EE
              79F8C1FF00343FEFFC5FFD4D3658DB89F5B4F93FFC6663EE63BDB0DAB9ADAE21
              60F1CD0EA3C623A37D6185CF20FE6A6CB1B712CDC26CCFCAA1A7A25831790D64
              B120E1639B5B58CEAA3EA024BA6007D955C48B730369FC19E0FC63E2337A94F8
              9F9F21263DED2DC627DAB216373F7E0EDE671ECCEC47BBD3F4BB7D55559E6593
              D9FE936A6AE2C140280500A0140280501CF5DD1D2DF29F5CEE5EAD9F6FEEB2E3
              4BCB9CBE7C208F31874516067736FC2C928751E5F47660187C7BD58F68956C63
              7958EABD89F95075BDAC961A9DF55DE5A4A0AC96C35963E28641F53471DD2AB0
              FCE298917270456BF73CFC60FF009A1FF7FE2FFEA6A9B2CAEDC47DCF3F183FE6
              87FDFF008BFF00A9A6CB1B711F73CFC60FF9A1FF007FE2FF00EA69B2C6DC47DC
              F3F183FE687FDFF8BFFA9A6CB1B711F73CFC60FF009A1FF7FE2FFEA69B2C6DC4
              7DCF3F183FE687FDFF008BFF00A9A6CB1B711F73CFC60FF9A1FF007FE2FF00EA
              69B2C6DC49AE89F0BFF2906DBC42DB41E335260ED81EAF66B3D63609013F598B
              DABA09FCE298651CA0F893A5D1DF2B622851779CE07D79DC293FD265AAFB453F
              C33A49815C8A60B1C99827DBD6D21175C904F9DD03AFB8EC7DEE7D3B55E427BE
              80500A0140280500A0140280500A0229BAF06B3B9DB1D596FB74D20D55261AF1
              30A639238D85E985BC9E1A42114F5F4F76217EBED465571DE73DE4D1BF2B5CA8
              51AF33801FC9CF6154FF00489B9AB3DA25CD32BDD6DE13FE513DC8E06BEC26A2
              D411AB7524590D636134487EB58DAEBA57F50154C36554A0B8112FB9E7E307FC
              D0FF00BFF17FF534D96576E23EE79F8C1FF343FEFF00C5FF00D4D3658DB88FB9
              E7E307FCD0FF00BFF17FF534D9636E23EE79F8C1FF00343FEFFC5FFD4D3658DB
              88FB9E7E307FCD0FFBFF0017FF00534D9636E23EE79F8C1FF343FEFF00C5FF00
              D4D3658DB89FD5F93D7C61A3074DA32ACA79046A0C5820FD7FF79A6CB1B712D1
              D35B31F2A6691B64B2C0DCEAC86DA31D31C336B1C75C4683EA5596E5828FB055
              7122D6E0CB8FC3D69BF946EC778F4D5D6F55C651B454734C72C26CAE2A5429E4
              481394864321FBE797F447FB39AAACE7796CB631B8DEDAB88C500A0140280500
              A0140280500A014060B5CE8FC3EE068FCC68ACF42B258E66CE5B397945729D6A
              40750C08EA53C30E476201AA349AC323AB4A15E0E9D4598BE299C6ADFBD86D67
              B07ACE6D35A9ED43DACA4C96190854F9177173D9979E483F5A9248F4E4FA9C0A
              B4DD37E07936BBA2CF49AD98EFA72E0FECFC57CD6FEB8A8B35A76CF51FB25B64
              249A5B686432B59A0E959E4EC13AD81E4A81D5EE80BDDBB93C0154854EED6EE2
              5BA66AFF00CAE8C95BC33565BB69F25D12E6FF00B6E7833C90C18F58DE74467E
              80D1C0A00551C7B8081D80E3BF1F5748F89E9B5EEDEF896B842CE5DFDEFB755E
              FD97D5F39FD7678BE783CD24935D4C64909791C81F9FE0001FEC02ADDED9ABA9
              52ADD557397B5293F8B7FBE0417506BB96F6E4E9AD04AD90CACDCAB5D4247956
              E39E0B2BFA123F2FE88EC413F0CAA74767DB99DA693D9C8D9AFD76A6D4631DFB
              2FE5B5F8E7CFA19BD21A5AD748E2063E19166B894892EE7038F364E3B01CF7E9
              5E485E7EB2780588A8AAD4EF1F81A3D7B5996AD5BD9DD4E3C17DDF8BF97C4DA5
              F019B7EFAE7C44E06E26B7125969F1266AE7AA3240F23A7CA656F40C2E1ED8F1
              EA413F555D6F1CCB26D3B1B69DE5CCEE5ADD1585E6FF00B7D4EBA5671E922805
              00A0140280E3CF8CBD94B8D99DE6CA5ADA5A98F059C66CA61DC7D1F21DBDE847
              D5E4B931F48F441093DDC5605786CCB279AF6BB4D742BABC82F667B9F9FF0075
              F4F128804A90CA4823B822A138F4F1BD15A6ADB5B5D0BAD313ACACADC476778F
              2457B1C69C852474BB01D80251FA9473F4918FE6CCA72EF60E2F89E93A3DCBD7
              B4BA9695DE66B767FF008B7E4FE85928E92224B148B24722874753CABA91C860
              7E2082083F51AC369A78679D57A33B7A92A5556249E19FBE3CC8DA03712421FB
              0963621A33C71D5DBD47C08F882476E79158BC19FA56A2F4FADED2CD396E92E2
              9AF2EAB97C3993AD6F88C6693CFE1B54E9382E3E67CAD9DBE52C96EBCA9DA37E
              5A39E16609E533457505D45D97822257E38702A492509292379ACD9D3D22EE8D
              FDAC734DB4F1CB2B7EEF06B874E5C8EA9ED243ABF7BB4AE27707766C931D8BBB
              B288E374BDA4CC2CE75E801EF2E80E3CF594F53450BF5469118D98348794D81E
              949E5649465B68B1B85B7F9DB682DAC748676CF992DE2B28FD9F1B7A7D4C3796
              D1F11BA3F1C79817CD8F9E518770C2A49741EB3B4D75A7A3CCC5653585DC52C9
              6791C74EC0CD617B11E99ADE4E9EC4AB7A30F75D4ABA92ACA48122A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A0140280500A0140280500A0140280500A0140280500A01402805015CEA
              5CC6635CEAD9F6DB49E4EE71D8FC52C726A7CBDA3744D119143458FB793F1279
              108924907BD144C9D3D2F3472201EC1B27B5D14245968FB3B2BD2813E75B42F0
              E5391F8DEDC845C17FAD8C849F893C9A0345BE502D63B9F89C7E1768359D9C79
              1C759CC6FEC75335BAACB9689B958D5FA0048E6882B2CAA83A642D14A1630550
              63DC4B11C75393ED85CBA562A9259DB7C7A637FC5FD326AB6AAD3387D39A374C
              4B2BDD8CE66127CA5C47E62883D84B3436C8540E5FCC68E794F2DD26236DEE7D
              F19AB1DA508AEA6A6B52A5D9CB08CD457EA27CDEF6BAE3CB878BF021EEEF23B4
              923166624B313C927EB3511C44A4E6DCA4F2D910DCED431E0F4BCF6A9295BBC9
              AB5AC2A3D7A0FEFAC7B7A7412BF5F2E38F4353DBC332DAE8757D92D3A57175FA
              A92F661F36FF000B7FC0C868AD350697C0DBD98B7F2EF264496F5997873291C9
              46FB1392A07A7627D58F34AD37296392317B49AA54BEBB9524FF00C383C25E2B
              737E3E1E1EA67D11E4758E352CCC4055039249F80A84E7631726A31596CEA5FC
              9DFB2B2EDF6D64FB8399B5F2F29AD7CA9ADC32F0C98E8FABC93FFEE33C928238
              E6368791CAD67D186CC4F63D134EFE5B671A4FDE7BDF9BFC70F436C6A636E280
              500A0140280A8FC4DEC162FC416DBCFA69DA1B6CE5816BBC2DEC83DD8AE38E0C
              6E4027CA907BADD8F1EEB81D48BC593829AC18D79694EF68CA855594CE3AEADD
              279ED11A82FB4C6A5C64F6192C74ED6D736F3AF4BC522F1CA9E391E841041219
              59594B2B2B1D74A2E2F0CF1DD4B4DADA657746AFA3E4D7EF8F42339CC2D86A1C
              5CD88C947D50CDC1047D28DC7D1753F061C9FD448F42455D4E6E9BCA2ED2F53A
              BA55C2AD4F7AE0D755FBE0C84E1B239ADB665C26A9824B8C11938B5C9C2A5D21
              EA24F0C077039E495FA43DE2BD438E726518D75B51E27697D6367DA7A5FA9B29
              25552DE9FD24BE8FEAB18B02D6EADAFADA3BCB2B88E78265EA8E58D832B0FB08
              FA8F623E04107B8AC4945C5E19C15D5A56B2A8E9578B8CBF7F1F4379F63F61B1
              7BCFB15B651DEDD63ADF2167ADE7E86B8701A5C408239AF2188060C5CBDBA904
              73D2C5891C16ACBA71DA82C9EA5A5DAC6F34CB7570B3B386BD387CBE46FAEB2D
              73A476DB091E4B52E412CADCB0B6B4B78626926B89029222821405E46E9527A5
              41E15598F0AA489AA548528B9CDE12E6CDFCA4A2B2F811BD07BE9A5F5C64E2C2
              4D87CBE9DC8DD171676D9716E0DD9452CCB1B4134A858202DD05831557600847
              2B8767A9DA5FCA50B79E5AF35F522A5714EB36A0F383E3A803EDE6EBE2756DA2
              15C2EBA963C1671117DD8B22A87D82F0F03B75856B5763DD8B5A0F44ACF262D0
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A0140280500A0140280500A0140280500A0140280500A0140280500A0140
              2808B6E76B39340687C96A6B5B1F6FBF88456B8DB2EAE9F6BBFB89520B5839F8
              7993CB1273F00DCFC280F2690C162F69B6FC267B351C8F691CD93CEE5E71D3ED
              5792132DCDCB772475396217BF4AF4A2F65028DE37B0456C7C4C682973471B9A
              C66730362EFE5C198C9430AD8C8C49E3A9A395DE0040E7AA748D7DE5524310B5
              ADB6D5ECAEEA3A546A272F867CB3C7D0829DCD2AB2D98CB7987F17FB336BBC7B
              5F0C6727618A9F4FE460CA364AE828F67B15602F0890FD0E21EA947C0B4281BB
              12467D48ED22DBBB5A577050AAB2934FD53CFEFC0E78F8DFC35969EF119A8B07
              85805BE1AC2D7156D8FB741F798218F17688B1C7FC90AA95875D62679EF6CF6B
              F5B04FDDD9DDE7979FB1AD7A8F5761F4C22A5E335C5ECA3EF1630779A5278E9E
              DDFA01247BC7EDE0311C5529D194F7F235DA4F67EE7536A6FD9A7D5F3F25CFCF
              87D08EE03496673D9D1ACF5E441258CAFB1634820440775EB53F45549E421EE5
              B92FF10F34EA469C7620745A9EB56DA4DB7E834D7ED2DD95CBAEFE72FA7C89E5
              621E7C6CA7833F0B77DBE7AC133FA96C1D344E16556C8C8E0817AFC061669F59
              604190FE2C67E0D2230C8A34B69ED33BBECB686DC95F5C2DDFD2BEFF008F8F43
              ACF1451411241046B1C71A84444002AA81C0000F4159A7A01FBA0140280500A0
              140280A27C4C784DD17E21B19EDE5D30DAB2D61F2AD32C9175095072561B851C
              1740492AC086424F04AB3A3C7529A9ADE60EA1A750D4A93A55D793E6BC51CC8D
              DAF0D9BBFB337B2C3AC748DD259ABF4C791B6533D9CBCF00744CA383C9E78560
              AFC0E4A2D614E94A079AEA5D99BCB19669ADB8755C7D57E32575F35E59013F37
              5DA82083F7961D8FA8F4AB1292E06AA95ADED39A95384D497349E4607138CB07
              8CBE22DEDF1A2E47B545671C503CAC8A495EC01EAE9E7B90781C9EFC1ABA4E72
              5BCDBF73A95E4632D454BB983596D6F4B9BE526BABDFD791BC5B61A3B6AE3D3B
              88CE68AC35A5C470BB5DDA5EDC2096EE0B866EA9183B72D149D60F505E9008EC
              0702BCF350D4352A570E15A6E2D728BC2F4C715E7BCEC275AA47093C2E58E18E
              58C72E84E25B41759CB9D4990BCBEC864EE93CA3737D7B35CBC51762628BCD66
              F2A32CA18A274A96EE47205625DEA9777B08D3AF3CA5FBCBEACA54B8A95528CD
              EE47F6F2DE5B8897D9AEE5B4B98648EE2D6E62E3AEDE78D83C52A83D8957556E
              082A78E1810483158DE54B0AF1AF4F8AF9AE68B68D59519A9C4CC6E1EAED6FBA
              56B6F6799CFC984B7B69EDEF6DECF0E7A638EF2178E586692471D733473C7D6A
              3DC8CFBA1A362A1ABA8B8ED7559555DC4128E77E77B7F65F33613D4E4E4B616E
              36636BF59AEE36DB696D7EB6BECDFBA3C359E50C1FE48CD0AB94FB782C47EAAE
              F4DC927A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280500A0140280500A0140280500
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A01406BAF89FCDDD64F53E97D056D7F7B6315921D4F24F69398A53730CA896
              80103DE45632C8CA7B1648B9E4720E8B5FD4AAE996F1A9471B4DE37FAB30EF6B
              CADE0A51E39221AA35C6B2D6B84C669AD5190B7BCB2C75CA5ECB3AC2229AFA58
              82F91E7AAFDECF43833728A80C8212AA9E59EBE62F7B513BBB374147666F736B
              8639E39EFF00A1AFABA83AB4B612C3661D95594AB00411C107D08AE51371795C
              4D7278DE8F08C1E38E9C7D1B72B3DEE9F695654C45F5CC975650F4F1D291412B
              347146A402B1A008BF8A056CEB6B77F5D4632AAD616373C67CF1C59913BBAD34
              9391AC5E2674FED9E0AEA18B4FD8FB36A19162F3E2B7982DAC30228540D19042
              B74F002A740E9E0B7F8B0DD46815EFAE69B957798726F8B7E7CD756F9FA9A9D6
              68CAFADE34DEFA99F61737D7FE5C6F6DEECA5BCA09708F164AEA6B5C3C097CCC
              CB752DADB2091CB7760ED18E5B9E793C9AE8E529BDCCE7AF1EB55577570A785B
              B1878F96E67AEDB019CBCBA86CAD7117924F70E238A310B72EC7B003B7AD59B2
              DF235B4F4DBCAB2D9852967C99B5FE1E7E4F9D7DAF2F2D750EEB5BDCE95D3C0A
              C8D6D2A74E42ED7D7A12261CC20FA169402383D28C183AE453B76F7C8ED747EC
              9AA6D56BEDEFFD3CBD7AF970F33A51A4F49E9CD0BA76C749E92C4418CC4E3A3F
              2ADADA11EEA8E792493DD9892599892CCC4924924D65A58DC8EE12C6E465EAA5
              4500A0140280500A0140280C76A0CF69FD3388B9CD6A8CCD862B196C85AE2EEF
              EE1218235F896772140FCE699C02958354ED76A4BF5CB6DFF861CBEB281CF5AE
              6ED34DE36C6DE4FE5C52E4A5B66997EA78C329F831AB329F045BB9F22A4DD1D7
              DA93C4468DBFD256B8D9343E8ABF8552D6D66B1B5972B2B2F0CB349CF9B15B05
              700A2C5CC83A43F9A84F4AF29AB769636957B8A11DA6B8E7E9E7F4F135B737CA
              12EEE2B3D4D6BC1E2371BC35E334E6B0CC8395D2FA9CBDA641ADA3E9853230CA
              F0CB08E7B473F31168F9E1654F747A0F272750D3696AF6D1A90E2D662FCF93F0
              7F2307F41DCA5DCFF952DE97FA5BE9FF000BE9FD2F7ADD9C6C6613378AD4789B
              5CEE12FA3BCB1BD8C4B04D19F75D4FFB41F8107B82083DC579CD6A33B7A8E955
              5892E262CA2E0F665C4F754450F8BD966F3B7B6FA4F4980D9FCC75C565CAF52D
              B81C07BA907C22843066248E4F4203D72203B9D134C9EA1731DDEC45E5BFB79B
              32AD2DDD7A8BA2E26E1695D398DD1FA6311A4B0D198F1F84B0B7C75AA9F55861
              8D63407FF2A8AF573A332940280500A0140280500A0140280500A0140280500A
              0140280500A0140280500A0140280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280A3BC4A686BCBCF99F73F11632DDCDA720BAB2C9430
              21791B1D398DDE5441DDDA29208DB81C9F2DA6E905B853A7D734F96A366E9C3D
              E5BD79AE5EA8C5BBA2EBD2715C4A7209E0BA823B9B69A39A1991648E48D832BA
              11C86523B10410411EB5E53384A9C9C64B0D1CE34D3C33E95682B4DE3DDEB5DB
              DB24C3E24C773A8F2083D960E92FE42B374ACAE8BEF312DEEC71805A47EC0701
              8AEF346D225A8CF6EA7F96B8F8F82FB9352A329ADA4B3E1D5FDBC5911D0FB03B
              8FA4375B13ADF566A696C339638C83392DBBDA5BDD4D6B92B8965F2E1B8132C9
              197481524650A191A74E960543D757AB6A4B458D38528A727CB924BF7B89E34B
              F97CBBEA989559717C92FF004C7A25F37BDEF36D74DEF16575DC773A5B5DF873
              BDD719BC4C4B34F7787B6C6363EE2D9D884915721771B47212AE0C3CBF05790C
              C08ADB69BA953D4E8F7B05E0D7466E28578DC43692273B79B89B2D6B994D2B8F
              D2F06DE6A4BB0426172D868F11757201EFE4B01E55D01DB93049201F1E2B629A
              E04E9A2DBAB8A8A0140280500A0140280500A02B2D42FABF7275565346E9CD4D
              71A674DE01A2B6CC64F1FD1F38DE5E4912CDEC96EEE196DD1229226794297265
              0A863285AAD797B8A713EB85F0F7B3B85BFB7CC9D156D96CA5AB7990E4B3B3CD
              96BC8E4FCB59AEDE4756FB41069B286116230EA52392391C723E15715345742D
              9FCD7A4B1B8033C534B8288E1679223CC6D359B1B694A1F8AF5C4DC1F88E2BC8
              B5AA2E86A15A2FFD4DFC77FDCE6AEE2E15A49F5FAEF2C7DA7B8D3792CE66367F
              5DE2ACF29A6F5EDBB4D15A5E461E192FA18C09A220FA99208D245038E9369237
              3C915D77652F956A12B49F18EF5E4FF0FEA8D969D576A0E93E452DA9365F27E1
              1776715A5F4DDE5DE476AF70AE678F171DCB9797079458DA5F672E7E947222B7
              493DCF4F7EEACCF276974B8D6A0EE23EF47E6B9AF4E28ADFDBA9436D7144F16C
              72F9ACBE1F4CE0EF6CECAEF377EB64B79770BCD1DB2F43BB3F94A54C8788CA85
              EA51CB024F0083C9687A7D3D4AEFB9AADE126F773C6371AEB4A31AF53665C0D8
              7C069AD09B05838D60190CB67337325AF9EEAB3E5335740332C48074AAAA8F31
              822F44312F98E7A143B57A950B7A56B4D52A31C4572474308469AD98AC232ED7
              9BC3908DAE2D70DA530EBEB14177773DE4ACBF0F30C691AC6DF0214CA07C19AA
              62E3CF6FB9393D3B35B58EECE06D34E35E4A905BE52D2F8DDE2A599DBA52269D
              E389E0918F000963542CCA8923B1E2809F500A0140280500A0140280500A0140
              280500A0140280500A0140280500A0140280500A0140280500A0140280500A01
              40280500A0140280500A0140280500A0140280500A0140280500A0140280500A
              0140280500A0140280500A014061B55EB0D3BA2715F3C6A5C92DAC0D22C10A04
              6926B99DCF090C31202F34AC7B2C680B13E80D011C8F31BC39B9FCFC6E94D3FA
              7B1CCA1A3F9E2FA4B9BE6EE7B4905BA88A2F811C4F21EFDC291C501FA9F5DEA0
              D2444DB93A7ECECB165C21CDE32EDAE2D60E7801AE91D11EDD493C750F363500
              977414055DBD5B378ED256D3EE2685BF8F176CD7907CE9859232F67706E2E123
              696DF8EF6D29693A8F4F31392C4A07632568B59D22DAF694AB4D62693795E0B9
              F530EEAD69D68B93E2B994AEE46B28B6FB4366358CB6A6E8E36DCBC56E0F0669
              98848A3EDDFDE7655FD75E71A7DAFEB6E614338CFD16F7F2345469F7B350273E
              1E7C3069CD92C25F7897F1052AE637165B37CBDFDC4E9E645838C2757B3DAC7E
              9E6AAF09D4393CFB89C0E4B7ADDBDBD3B4A6A105848E929D38D28E17230905EE
              572F35DEA3CFA746573772F90BD4EA0DE53BF1D3086FC658A311C4A7E2B12D79
              5EB17BFAFBC9D55C382F25F9E3EA73D7357BEAAE5C8B0BC3A42D7BBA79FBA8EE
              5D171181B78658B91D3335D5C3B2371EBCC62D1BECFBF7E7AEC7B214A51B49D4
              7C1CBE88DA69916A9B97565FBA9B49E96D6B899303AC74DE2F398D9482F6991B
              48EE61623D09470473F6F15D6359E26CB89019360309806F9C769B51E6F43E4A
              2EF147697B35D62E423D126C7CCE6064F81F2C472707DD914F045BB3D0A63A12
              EDBCD5591D538294E7EC2DEC33D8ABB971997B4B794C9145751F07AA363C1F2E
              48DA3993A806F2E54E403C8AAA790894554A8A0140280500A0140280816DFA47
              89D61AFF004D3CAA24F9E21CDDBC3CFBE2D2EED621E61FB1AE60BD03FD0E3E14
              04EA80D4DDDEDC1D47BA1AA72DA52D7213E3743616EA6C64F6F6EED1CD9CBA89
              CC771E7B8E196D52457884438F34A3972D1B2A9E4FB41AF4AC9FE96DBDFE6FA7
              978FD3E9ADBDBC749F774F8FD0C0410436D0C76D6D0A45144A1238D142AA281C
              0000EC001F0AF3D9CE5393949E5B348DB6F2CF365ACAEAF6D51B1B7EF6191B49
              A3BCC7DE20E5ADAEA260F149C7E300C072A7B329653D98D65E9F7B3D3EE235E1
              CB8F8AE6BF7CC968D57466A6899EE76E0E2B7BB60C65A6B38AC355E8AD4D81B8
              CBE28BF53585C7B7431492213DDA092096768E4FC65241E183AAFA6DD56A77FA
              754A945E54A2F1F037D526AB50728F3455FB87ADB31B696386DC5C2D98BB974F
              67B1D712DBF0499A1927582441C77EA6598A8FA8907BFA5715D94928EA187CE2
              FECCD5E9CF15BD0DAFD308352EF56B4D4578C245D230D9E97C7C647FDDDE5B78
              AFEEE45FB655B8B253F65B2FD66BD2CDF164501E7C863EC32D61718BCAD8DBDE
              595E44D05C5B5C44B245346C386474604329048208E0834041E3DA71A66DF9DB
              0D5797D3B2444BC36371772E4716DF5446DA776F2A1E7F16D9E123E040E41033
              BA13593EADB0BB87278DF9AF3B87B836397C6F9BE67B35C050C0A3F03CC8A446
              59237E016471CAAB0645024D40280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A02BCBECDEA7D7DA8321A6F466564C1E0F0D2B5AE533F1451C9713DD81E
              F5AD90955A31E5F23CD99D5D437312A970ED10193C06D668DD3D9C3AA23B4BCC
              9673A1A34C9E5F213E42E61461C3AC2D3BB7B3AB703A92208A7E228096D01F2B
              BB5B5BEB59AC6F6DA2B8B7B88DA29A19503A488C3865653D88209041A034FF00
              76F71350687D90D3DB6B6F6D2DD4A373ADB42B5D4ACD2B458CB7BC3716EECE7B
              B39B48ADD18B73CF32373C8AC5BE9285AD493E517F464759E29C9BE8CC45EE02
              DF55E7F48699BB8D6586FB5562249226EE244B6BA4BA7523E20ADBB73F6735E7
              5D97A7B7A827D137F6FB9A3D3E3B559137DEDDD18373F527EE074BCFE7696D35
              7A25CCDEA1E62C8E4A16E63B48CFA347048049230EDE724680FDEE415D2F6975
              656D45DAD27EDCB8F82FEFC0CEBFB9508F771E2C8BD79C9A43C190C5BDCDCDBE
              571B92BCC4666C096B1CAD849E5DCDAB1E09E93C10C8781D51B868DC0E195876
              AD8E9DA9DC699536E8BDDCD727FBEA4D42E276F2CC7E06C76C2EE5E6F7074E5E
              596B0B6B78752602E16D2FDED97A60BC465EA86EE252494590750284FBB24722
              8254063EA7617B4F50A11AF4B83F93E874546AC6B414E259D5984A41B6B21B5B
              CBAD69ABECDE4787516A69E48CB93C74D9C1063CF483F885EC9D811D887EA1CF
              3CD013CA0140280500A01402805010BD7FA4F397B7563AD743CD6F0EA8C22BA4
              515C314B7C9DA39065B29D8025158AAB24A013148AADC3299237032DA375663B
              5B69FB7D418D86E6DC4A5E19ED2E93A2E2D2E2362935BCAA090248DD595B8247
              239048209035B37634E4DA035ECF0DC42E988D4F773DF62EEC8250DD485A6B8B
              576E7B4BD4649101E3AA3242F26272383ED46913551DFD2DE9E36BC31BB3E5F4
              FA69F50B67B5DF478733015C59AA14046F59E84C56B4C7DCDACF7B90C65D5CDB
              FB2B5FE36E0C171E5091641193DC3A75A2B743865EA00800F7AD969FAADC69CD
              AA6F317C53E0C9A8DC4E87BBC0F1E5E0D711E33CB9F0F88D44F613D9DFC01273
              6925D4B6F7314C10C6E1914FDEF9EAF338EA03B283DB334DB9B1B6BCA7709CA0
              93794D652CA7CD6FFF00A7D49ADEA52A7554F7AF9FEFE06D3EC3EADB2D7975B8
              3ABF1B81C962AD6FB54246A990884734CF0E2EC627938048E3A90A020907CBE4
              1EF5E9F4AA42B4154A6F29EF4CE8232525B4B81646733D84D338AB8CEEA3CBD9
              62F1B68BD77177793AC30C4BC800B3B1007720773EA455E54AEE0F135B313DF8
              B03A97216E0B32FB55D603236F6638F56375240B085FA98BF49F81358D1BDB69
              CFBB8D48B974CACFC08D55A6DECA92CF990AD77E24B2196CC4B85D8FCD693C95
              8D9227B6E7DE4193B733B80DECF0C76F3202CA85599D9F81D6AA158F574EAB59
              D721A538C3676A4F7F458F331EEAED5B61632CAF3FED5778315BA5A53559BED3
              F989F21347A7EFF13638A96D6EF336D2396508E67917AEDF99665E5142A99BAD
              D50B30C4D2BB453D4ABF73DD63C53CE3CF7222B7BE9579ECEC9B9B5D49B11402
              80500A0140280500A0140280500A0140280500A0140280500A0140280500A014
              0280500A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280AA7C4CEBBD61B7FB537D96D10
              90DBE46F278B1DF3BDC2F5DBE12397906FA551DD953B051F47ADD0B9540EC20B
              9AB2A14A55231726B92E259524E11724B2529A5F72379B47E131B83C2673469B
              4C742B19864D3D71D339F57767F6CEBF31D8B33392C4B31621893CF1B1ED8BCF
              B54777FBBFB1AB5AA3CEF8FCCB7F4C78A0DAFC86974C96A9D498BC3EA0B7F322
              C969EB7BB190BEB79A36E97090401A7950FBAEAC2304ABA12AA4951D852BAA55
              6846E3388B59CBDC6D235232829F233FA537EF6A759E4E1C2E2353C96F90B97F
              2EDAD72B8EBAC64B74FD25BA615BB8E33330009213A8800F3E95751B9A1719EE
              66A58E8D3FA08D484FDD6996054E5E69FEE7EB292F73D97DB4C7E8EBAB8BFC2E
              BD9F2994BE9DE38ED562931BE65BB2B125D9C8BAB75E154F0236248E579D0F68
              2F6DE8DACEDEA4F1292DCB197C7F7C5A30EF6AC214DC24F7B20190D219FD5790
              C4E4F526725C5262277BA82CF0775246C65689E125EEB859187972B80116323A
              89E4F6E385B7D461A765D9A7B4D636A58DDE497DDBF234F0AEA867BAE3D5FE09
              563F1F638AB1831B8CB386D2D2DA311430428112340380AAA3B002B5552A4EB4
              DCEA3CB7CCC7949C9E59E8AB0A1E6C8E46CB136536472370B0DBC0BD4EE793C7
              C000077249E0003B92401DCD4B42854B9A8A9525993E08BA10954928C56F66C4
              6C268CCA69CD31367351581B2CB67DD277B575E25B4B6507C88643F171D4EEC3
              F15A564E5BA7A8FAC691A72D32D551CE5F16FC5FEF07476D43F4F4D439F33D9A
              D32F9AD5F9C9B6B7456426B091214975166A03C3E2EDA4FA3040DE9ED92A8257
              FC927DF5BB98964D99904E70D87C5E9EC4D9607096315963F1D6F1DADADBC4BC
              243122854451F50000A03D940280500A0140280500A014040F5069ED51A6B50C
              FADB6F6C6DB21F3918FE7DC1CB30B7F6D64508B75048474A5CAC6AA843F092AA
              46ACF1F406A0290DD7DDE83778DFEDE6330F776187C35F470E77DB5105C3E460
              7497D92328CCA04322A1796363D4E02A370AC5B9AED0EB3FCBE1DC52F7E4BE0B
              867C73CBE7E3817D75DCAD88F1644EF6FAD31D6E6EAFAE12188155E58FAB31E1
              540F52C490001DC9200EF5E7542855B9A8A9518B727C91A3842551ECC565933D
              2BB25B8FADA14BFBEB84D1B8B90068CDDDAF9F92994FC440484B7F810642EFEA
              1A2435DBE9FD9284529DEBCBFF004AE1EAF8BF4C7A9B6A1A6C52CD57E867AE3C
              2A676C217934FEF2656F2E08E4479FC5DA4F093F50F644B765E7EB25F8F5E0FA
              1D9D5ECC69D52388C5C5F54DFDF28C8969F424B0963D4A4CE7356E0F52663496
              BAD037F8CBDC25CADB4B756322DF5A5C75AAB47245D1C4E5195D4F518405F783
              105580E4753D03F433518554F3BD27ECBF8BDCFE2BC8D6DC59772F0A4BD777F6
              3657C2E5DDB5DED1C4217265833B9D86E15FB3AB8CA5C950C3D47B8508E7F14A
              FC2BD034C5B365457FC31FA23756EB14A3E488A78992D79ABB48E32F833D9C16
              97D91B685BBC6D748F047E691E9D71A4BC29F8099FEBAD2F6AEBD5A367154DE1
              49E1F961EE313529CA3496CF3656F5E6E688F8456D6560B34904105BAC8E6698
              A2040CDC7776E3D4F00773F554929D4ACD2936DF05CFD1156E53E3BCCE63F079
              8D0BB01B83E261A5365AAA4D2B90B9D28F242AE71362212F03849015F367758E
              67E57E8F95191F7B3CFA9E91A6C74CB551FEB7BDBF1FEC7436D4150A7E26B6E8
              4F94477CB42DECB8ED51358EB1B182675E3210AC570514F01526842F49247259
              D65F5EC3D0566AB869EF38FA7DB174AB4A9DC53CC536935C719DDB9F1F8A3723
              653C6FECC6F04D6F85B8BF7D2F9FB861147639475115C484F0161B81C23127B2
              A388E46F8211DEB22156333ACB1D4ED7518ED5BCD3F0E6BD389B0B5219E28050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A0140280500A014028050186D5DACB4AE82C1CFA9759EA0B1C3632DF80F
              7379308D3A8FD141CF76763D828E589EC013546D2DECA3696F66996ED7CA6F80
              C5C93E3367F489CA48BCAA653321E2849E390CB6CA448CA7D0F5BC4E083EE1A8
              277097039BD43B53656798537B72F0E1EAF87C32423C31F8A6DE7DECF11D86D2
              7AFF00544579A5B504191B3BCC19B0B7F65957D8A69563E3CBEA201858F72588
              2558B0ED56D2AB29CB0CB740D6EAEB152AF7915151C612F1CF17E9D1168EA2D0
              F71B4FACAE76F8BCB2E1A485B21A6E7958B31B1EA0B25A9627966B77645E4F73
              1CB0724B1635C276A34C56D555D535ECCB8F9FF7FDF132F50B7EEE5DE4783FA9
              E58AD2D6DE59A782DA28E5B860F33A200D2300002C47A9E001DFE02B979559CE
              2A326DA5C3C3C8D7B936B0D9F3C9E36C72D652D8646012C1201C8E482A41E432
              91DD58100861C104020822A4B7AF56DAAAAB45E248AC272A72528BDE6D66D365
              B2F9FDACD1D9DD40F2B6532380C7DDDEB4B1F96E6792DD1A42CBDBA5BA89E47C
              0F6AF693AB35E37C33B88B6DDFCF263A0B8BA960B3C75BDEC7676CD230BD2923
              F0E5474A9F21ADBBB900029C9008AE2FB556CEE2AD2C34B73CB6D2E98F1EBC32
              CD56A30DB9470D2E3C4C46D168DDC9DEA8F2196B6C7DBE8BC058DECB60979910
              97D77792C4C56611430C8224556053CC32BFBEAC3A0F49AB74FECAD0A908D6AF
              51C9349EEDCBE2F7BF8229434E834A5379F22C79BC28E5ED627B8C46F4E727BC
              23911E5B176535983F504B78E0940F87794FEBADBD4ECCE9B38ECA835E29BCFC
              DB5F2325D8506B0963D4AEF51E0F54684C8458AD75885B06B87F2ED2FE090CB6
              178DF058E52015908FF1720563C3748700B5721AA7672E2C33529FB70EBCD79A
              FBAF5C1ACB8B19D1F6A3BD18EBAB599EEB1D94B29921C8E1EF23C8D84B244258
              E3B88F9E92F19ECEBDC823B11CF2A55C2BAEB74CD46A69970AB4167935D57D88
              2DEBCADE7B68BC7466F9EA5DD2C45CE3740E8858B52E327F9BF352E4AE5571D8
              8B9E9560E7A584F74AD1BACB1AC68A1D4857781B9E9F59B6B885DD18D7A7C24B
              27494E6AA454E3C1966E8ED296DA430C31A9793DFDDCF2BDDE432171C79D7D74
              FDE49A4E900027B00A0054554450155409CBCCE500A0140280500A0140280500
              A01406BDEA4F0C1A9AE75965B3BA3F7331D8AC466EFA5C95C63EFF004F35E4B0
              DC4ADD5318A64B987DD672CDC3AB152C472470069B50D0AD352AAAB55CA7E0F8
              FD7E58316B59D3AF2DA96724F36FB62348685BD8F3D753DD6A1CFC60F9792C97
              4136FC8208B789008E1EC48EA55F30A9E19DAB3ACEC2DEC23B16F04BEAFCDF12
              5A546145620B05915964A280D78F139A71B0D9CC1EE7DBC7FE097222D3B9A60B
              F403C8C6C66278E7A566965848FAEED09EC95CF76934F77B69B705ED437AF2E6
              BEFE8615FD0EF696571451999D4A345E7D172BAC6F70B81D472448B6F05F9B4B
              7972888CA5E728CAD2192011200C4C7FE0EA180631F3CBE9F7D7F2B0742C9FB5
              0797BB2F65F4F279CAE3BF77066BA855ACE8B852E2BE86531BA534D627273E73
              1784B3B6BFBB8C473DCC518124A9CF3C337A9EFDEB4D73A8DDDD43BBAF36D279
              C3EA62D4AF52A2D99BC996AC1223C97D8F87372E374DDC8E6DF3B95B0C4DC807
              826DEE2E638A600FC0F94D2707EBE2B71A050571A8538CB82DFF000E1F3C1936
              70DBAD14CBE3C5F594975E1877131D66BD066C1C902851C05562AA781F989AF5
              69FBACE8A6F116CE2DDF661E2CB59D95ECC0C77F1CAB6E7A4009321EB652DC7A
              C8AE48E4FAC5C01CB560A8EDD36D71479252B5FD7E993AB0DF52949B7FED7F86
              9BF2C9EB476424A9F505482390C08E0823D0823B107B1A8B81A5A556A509AA94
              DE1AE68DFF00F00DE2CB3F95CD5A6C76E264A6C8473C4CB81BFB872F2C2E8A4F
              B348E792C8541E82C7956010160E8A99946AED7B2CF4EECEEBCF538BA15FFCC4
              BE2BAF9F55F0E8B7F6B24EA4500A0140280500A0140280500A0140280500A014
              0280500A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280500A01402808F6E0EB8C26DAE
              8ACC6BAD45232D861AD5AE2454E3AE56F448D392075BB9545E481D4C3B8AA378
              5965B39C69C5CA4F091C6FDF5DFDD77BEFABA5D45AAB24C2DE3675C7E3E176F6
              6B185BB797129E3D47669080F21EEDC28444D7D4A8E6CF2BD6FB4357519BA545
              ECD2FAF9FE3E255790BFB4C5585C64EFDCA5B5AC665948E39E07C073C0E49E00
              1CF7240F8D5B08B9CB08D358594F50B88DBD3E2FE4B9BF42FCF029757AFE2776
              D45C42D0DE4B777324F0924F94C30D7FE620E49F754B103BFA015914F1DEE11D
              CE835292D5AE28D1588A492FF93113A4BE28B1B6BFB87C66AB93859F039BB154
              61D8BA5E4AB64D193F925AE63723E26253F01587AED08D7D3EAA7C967E1BCEB6
              F20A74659293AF2639B3F9EBD8D38022374DA0767F052642D2E9348DA2FBA8F8
              CBB7B19646F508862656663F503DFE3DB9AE8AC752D62F2B28D09B6F9F45E7BB
              097ED6F33A8D7BAAB3C41E7E87BE39F5163B091BDD4D366755E72EC244B7722B
              4B7993BA9388E2778C005559954B2A809144480153809C67AF6ABB3CBE188AE3
              BB967A75651A779738E5F646E8680D236DA0B4661F485B5CBDD0C65AA452DCC8
              007B99BE94B3BF1F8D2485DDBED635E9918A82518F046FD24961120AB8A9E4CB
              627159EC6DCE1B378DB5C8585E4662B8B5B989658A543EAAC8C0861F61A028FD
              49E17274924936DF7024C2C4E795B2CCD8B65ADE1FB2361343381F63CAE07600
              0038AD1DE7676C2F25B6E3B2FAC777CB7AF918956C68D5796B0FC09A6CA6D149
              B4F8ACAAE5351AE7B359DBC5BCC85F47642CE2256358E38E38833954554FC677
              624924F1C01B4B4B5A565463428AF657FDCC8A74E34A2A11E08B1EB20BC500A0
              140280500A0140280500A0140280500A021BAC37430FA57290E99B1C4E5B51EA
              4B987CF870D87B712CE2224812CCEECB0DB464AB00F3488AC410A490450184CD
              EDF6A2DDBC45CE1776A5B7B1D377F198AE34D622E6426E633CFBB757A0248C08
              E93E5C2B1004105E553406BA6A2D2380C56E9EB84871DC3DBDE5BE3238A77699
              6DECD6CAD99218CB93C2387F3587E33C8C4F26BCEFB515276D731A347D98E36B
              76EF69B7BF773DDFBC9A4D424E9D45186E5C7775EA41FF0070F63A3F5458E76C
              B5B6634CE9176F272D676CB1CF67620F64BA58655611C2A7F7D58CA7087AC11D
              043D74ABAB6D5A6AD7518A949FBB2E0DF836B8F8678F98B6A94EE5F775D65F27
              CCB5F5FEDF6BADB1B239ECA456DA8B4DC6BE65C65B130BA49669EBE64D6A59DB
              CA038E648DE4E3BB32A282C326FF00B22E3173B3967C1FD9FE7E25F5B4DC2CD2
              7E8C846AAC8DE5A606D75769C5F6F9F057B61A86DA3B721FDAD2D2E23B868938
              3C1F3238D9077FC715A2D16B7E8B518779BB7E1E7C777D4C3B597755D6D6EE46
              D3EEE3596E3F876D5F71A5AEE3BDB7D41A42F6E3177111E565F32D19E0917EB0
              49422BD565BE3B8E8DEF470EF57E064CAD85D62ECEE4C7776D309EC6757E9E8B
              8889F2D81E401CF75E4FA0627E15834A7DDCF7F03C9B47BCFE51A83A755FB0DB
              8CBE3C7D1FCB27C34BEA14D498A178D1082F206F22FAD882AD04E3D4749EE01E
              091FAC724A9A55A7DDCB77023D7F497A65CFB0BFC396F8FE3D3E9824F81CEE4F
              4D6520CD616FAE6CAFAD248E7B7B8B694C7245246EAE8C18771EF20F4E0F1CF0
              41EF51C65B2F28C1D3AFE7A6D7EFE9ACBC35F12E4DA6F193BE9B63A863C9CFAE
              72DA92C1E406EB1F9DBF9AF22993E2A1A42CF11E39F7D3BF3C16120051A58579
              45EF3A0D3BB5B754AAE2F1ED41F824D796319FDEF3AB3B4FBA1A6778B426375E
              E9591FD92FD38920978F36D665FA70C80123A94FC4121815652558139D19292C
              A3D2295585782A94DE53DE89855490500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A0140280500A0140280500A014028
              0500A0140280500A0140280500A0140280500A0140280501A8BE347C65CFB372
              36DAEDB4B0BEAD9A257BEBE655917168E0145546055A7652187502AAA54956EA
              02A1AB576372E268F5AD6E9E934FACDF05F77E1F5F8E39E5A937AB75B5958E4B
              13AB77175365F1D95657B9B2BBCBDC4D6ECC920913EF6ECC9C2C8A8C3B76E900
              102B0DD493DCD9C14BB4D7D563529D66A519A6B18C632B1BB9EEF1CFDC845587
              3A4532337EEAF54C7A7205EBC660E45BACA3100ACB7009F2EDCF63C8041EA078
              E7871EA809CA8AEE61B4F8B3B8B3A4BB3DA6CAF2AEEAD51622B9AE9F97E8B89B
              97F274E123CCF892C7DE94EA9B0B8EBDC983F52792D6CC7FA6ED07EBAB6DD665
              91D8AA5B55AAD57C925F1CFE0DDBF16FA9239ECF48ED7DA387BBCEE621CC5E20
              3FBCE3F1CEB70643F9EE859A0FAFA98FE29AC3D7EE636D61536BFA9617AEEFEE
              7717B51428BCF3DC54B7590957236581C5636EF2D9ACA33258E32C9434F3F4F1
              D4DEF10A91AF20B48E551791C9E4807CEB4DD2EE353A9B1496E5C5BE0BFBF81A
              4A16F3B89623F1327B9FB6DAB7466888EF750EB9B4C46A2CD3FB1E1F0F85B75B
              895AE8A9625AEAE015312282F230B71D2AA429666507B08F6774FD368BB8BB6E
              7B2B2F92F44BAF0C36CD9AB1A1422E7537E087E8FDBEC5E97816E2F6EAE3379A
              9632B7797C8B79B71373F4954B73E5C7CFA469C281F59E49E42F754AD74F661E
              C41708C7725F0E2FC7E1835956E255372DCBA22D2F0F9B2DA5B5161725929ED7
              258ABCD29A9EEBF72794B2BA92292C2396C6DBCDF2518B43246B2CB731849236
              8C0EA4E9E057A2E879AB670AF512DB92DEF1BDE1B49B7CF760DE5A665494E4B7
              B2E3BBD63B83A0A3E759E949B53E2A3FA599D336CCF711AFE54F8E24CA78EC39
              B7698B1E4F9718EC37065134D3FA8709AAF0B69A8B4E64EDF218DBE8FCDB7B98
              1BA91D79E0FE62082083DC10410082280C8D00A0140280500A0140280500A014
              0280500A0140280501FC660AA598F000E4D0100D906B6CB6DC61F5E795FE1FAD
              ED20D4B7F2B8064696EA2491632C3D5628DA38539F448907C39A0335B8BACE2D
              BED1794D5F262EEB26D611A882CAD87DF2E6791D638A3078210348E80B9F7501
              2CDC004D4756AC2841D4A8F097165252505B52E06A82E4354672EAE3516B6C94
              5799CC890F73ECE9D16D6E07D08205F511A03C02DCB377663C9EDE57AD6A8F54
              B8DB4B115B975F37E7F2F9BE72EAE1DC4F3C9703F72C51CD1BC3346AF1C8A559
              5872181F5047C456A232706A517868C64DA7944E7C3D6E90D13716BB31ADEF58
              6364610692CA5C3F2AD19F4C64CE7D244F4849FDF23013BBA7BFEA7A26B10D4E
              8E24F1523C575F15E1F47E99E8AD2E95C470FDE5C7F244778B41C7B13ACAD721
              8A83CADBFD5B79E4428A3EF782CAC849108FC9B69CF3D03D2397951C2BA05C0E
              D268CAEA0EEE82F6D71F15F95F35BBA105FDAF78BBC8715F3253E1A75C2691CF
              CFB179D75F9AB25ED191D27249DD42925EEF1BDFB7B84B4D12FC6269140E21AC
              BECF6A9FAFB7D89BF6E3B9F8F47EBF5C9258DC77D0D99714733B77342CDB67B9
              5A8F414D0F95F316466B18C72496851B88643CFC648BCB97F3482B3AA47664D1
              E63DA5B4FD26A33C2DD2F697AF1F9E4A7F55595F69AC936BCD3F6C251D2172F6
              60F489E2FF002A3EA61DB92076ECC411D7CCF4A4AA47BB91BAD16F28EB16AF4A
              BDE2BDD7CF77DD7CD6EEB994E3B236797B0B7CA63A5325B5D27991B30E0F1CF0
              411F0208208E4F707B9F5AC79C1C1E19C9EA163574EB895BD5E2B9F55C9AFDF8
              1E8AB4C236D3C017889C76D3EB1BED15ACF2AB67A6350A17F3E52C63B3BC8D0B
              248401C2ABAABC6CDEA58C03D0564DBCF1ECB3D07B1DA86613B3A8F86F5E5CFE
              7F53A5DA475CE8DD7D8D398D13AA7179CB247F2DE6B0BA499637F8A3F493D2C3
              E2A7823EAACB4D3E07729A7C0CE554A8A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280AA3757C4C6D36D6E2B3A
              6EF57E2721A830F6B248982B5BB492EE5B903EF76E5549F2D998A8F7B8E01E4F
              61CD5B29A8964AA460B32671CB596AACCEB6D5193D559FBE6BCBFC9DD49733CC
              4101DDD8B310A49E90492428EC39E076AD6CA5B4F2CF17D52F65A85DCEBBE0DE
              EF2E5FBEA616A86BC8BEB0D497D6B3DB697D347CCCEE4870854FFDD63EFCC84F
              E29E0123E2A0163C7BBCE451A6B1B72E075FD9ED229CA0F52BCDD4E3BD679E39
              BF05D39BF9E5B4E69FB2D33888713624B84E5E595870D34A78EA723E1E8001F0
              000E49E498EAD47525934FACEAB3D56E3BC7BA2B745745F97CFE1C8E82FC9BD8
              6C668BD33B87BE3ABEEE3C7E17116AB63ED73A748855545CDD9E7F197A05911C
              7C791DCF6AC8B7588B933BCEC9DA3B6B0EF25C66F3E9C17D33EA64B526BEC85F
              DD66379B58E36EFE76D492416787C220EAB986DBA8AD863A35F8CCED217703FC
              6CD277E951C70DA955A9AFEA0AD2DDFB11E7CBC5FA705FDCCDAF295ED654E1C1
              7EF26C3ED868EC0F879D0190DCBDD8CADA26A6C9C51CD9CBF1CBAC039FBCE3AD
              00E599119BA15141696462DC16700771696946C28AA349622BF7966DE9D38D18
              6CC7814CE473B9FDC5D5F75B95AB6D5ECE79E236786C5BB06F9AB1FD41BA1B8E
              419E560AF29048E4220244609E03B47ACABFA9FA7A0FFC38F3EAFF000B97C7A1
              A5BEBAEFA5B10E0BE67A2B98300976C9EBDD43A2F58DA686BA8A4BFD27A82E25
              F66655065C45FC8CD2B727D5EDE672DEBCB47238FF0016DF7AF43ECD6B31B8A6
              ACEB6E9457B3E2972F35F35EA6EEC2E94E2A94B8AE06CFD75A6C8846261B7D33
              BAB7F85B05115A6A8C63E6DADD07091DE5BCB1C57130FA8CAB716DC81C0EA859
              BE93B1204EA80500A0140280500A0140280500A0140280500A01402805015C6D
              EE5319A1DEC365B2DC585DE2EDCDB69EF314AC592C6C2388442E7B3CB1421525
              8F90E0A17E908CA4811AF15589CCDC68CC16A7C7CD73EC1A533832F9886DD19D
              A5B1367756ECC557BB2C6F711CCC3BF0B133704A8AD5EB56B52F2C674697BCFE
              CF241754DD5A32847894B5ADD5ADF5B457B657115C5BDC22CB14B13864911872
              1958762083C822BC96519424E325868E69A717867D6AD2879B238EB0CBD94D8D
              C9DA45756B70BD32452A86561F68FF006FD86A5A35AA5BD455693C497065D19C
              A0F6A2F0CFCE5735B9194D1792DADCEE5F13AB34765AD1ACE4873F04AF90B64F
              C5F2EEE370642842B23488D206504BB115DA5A76BE2A9E2E60DCBAAE7E8F87CF
              D0DAD3D4D6CE2A2DFE0571A2A6D4D9CC249A0F58641F1DAEB484B6F75679583D
              E676424DA6461278EB04A95707D48915800FC56B6BD58E9F730D4EC7FCA9F2E8
              FF00AA2FA755F2CA463CE4A8D457147DD7FB68AFFC5EE634DEE8BD8EE9DB2262
              759DA1874FEB4C1947022C8242CF0DD40EC3A648668637E1F9EAE98ADD480C58
              0ED95C52BBA71AB4DE72B3FBFBF435DDA8B38DF59AB9A7EF437FA73F871F4358
              C8520AB2AB2B021959432B03EA083D883F51AB53C3CA3CDA9D49D19AA90786B7
              A641B0AA7416AA6D332923099C90CD8D91BA88867EC0C44F27F92BCF73FBD13D
              20B565C977F0DA5C51DEDEC21DA5D355D515FE2C38AFAAF5E31F87527358879F
              8A0279B3BBCDADF65357DAEADD1B95782488AA4F6EE4982E61EAE4C52A0FA487
              93DBD413D4A5582B0BE151C1EE379A2EB75B4AAA9379A6F8AFBAF1FAFCD76376
              7775B4EEF4EDEE2F7074D12905FA15B8B6770D25A5CA1E2581C8EC4AB73C11D9
              94AB0E43035B08C949651EB94EA46AC15483CA7BD135AB8BC500A0140280500A
              0140280500A0140280500A0140280500A0140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A0140280501A59E3C7C
              59E436F55F67B6E32725B676E6157CCE46DD8AC965148BCA5BC6E3BA4AEA43B3
              0F791193A783207482B55D8DCB89A0ED06B0B4AA1887F992E1E1E3E873627B89
              AE6432CF21763F13F0FB00F80FB2B05BC9E515ABD4B89BA9564DC9F367CE8447
              873799B2D3F8AB8CC5F9FBD5BAF213ABA4CAE7E8A2FAF727EC3C0E4F1C0357D3
              87792C1B2D274E9EA9751A11E1C5BE8B9FE178982D0985BD44B9D5B9EF7B2D9B
              E243C93F7980F05100F873C29E3BF0AA83B10C2A5AF3FE88F046FF00B4FA9416
              34DB6DD0871C755C17A73F1F2265656C6EEEA2B703F7C755E3900924800027B7
              2490073F120563A39AD3ECE57F730B78F37BFC1737F037E70D3E9DBCD1982D89
              D0D766F348E85BB69B53E49206861CF6A2594C9243187019ADA09B973CF62CB0
              2292B1B73A8ED06ACAD2DD5BD07ED49715C975F5E5F1E47AD5CD585B518D0A3B
              B761782309A3B3FABB526E726E96031785BAC269659EDB4CAE58CAD05CDF1F72
              5C8048C8EA551D71C6C4FC59871C82306C6EED7B394D53AC9BAB2DF2C63D9E8B
              FB7F62CA3569D8C7666B327C7C3C0B072773AB759E56DF51EE56A24CDE46D0B3
              595BC16FECD8FC79604136F07531EBE091E6C8CF270480CAA4AD6AF56ED157D4
              53A54D6C43A737E6FEDF531EE6FA75FD98EE47A2B9D30850189CB5BDFEA1C863
              B4169ABD961D479E9E35B036FC996D9124432DE1E3E8470AFBE5CF039E951CB3
              AA9DF7676D2AD7BD85482F663C5FA19B614A53ACA496E46ECE53298DC2636EB3
              199C85B585858C2F717375732AC7143128E59DDD880AA0024927802BD48E8088
              E88925D61A82EB731ECAEAD71D3D8C78DC1C5770B4533DB759925BA68D8078C4
              CDE505461D5D10231E0B955027740280500A0140280500A0140280500A014028
              0500A01402808A6E8E92BFD69A272189C1DDC1679C8956F7097B3461D6D32309
              F32DE523EA122A8603D54B0F4245018AD2FBC3A6731A6AE7219BBAB6C467B0B8
              E6BDD418096E10DEE2DE34265578FB314051FA24E3A245E97525581A03567096
              CF3DDE4755DD63EDF1B77A8665BD971B6478B3B05E9E12085070A3A477770AA6
              490BB903A82AF956BDA8FEBEE9A8AC46394BC7AB7E78F4473B795FBEA9BB823F
              799D4789C1BDBDBDE4D2497978DE5D9D8DAC2F717776FF00930C11832487FD10
              78F53C0AC1B2D3AE75096CD08E7C792F37FB6434A854ACF104583A076175F6BA
              54CBEBF9EEF45619F8687156AF13E56E17E06E25E1E3B607FC9C7D727A7DF233
              CAD775A7765EDED929DCFB72FF00A57A73F5F81B7A1A7C29EFA9BDFC8B153C2F
              6DA5A8E7157BAA6CA53F4A439FB9BBE4FD7D374D2A0FD4A056DEA68F61563B32
              A31F458F9AC332A56B464B0E28A877DBC36EE1603D8371F6A72306A0974D1796
              E711756BD391BCB2603CF8619E3658DD8855658DA21CBC68437202B61BECF5AC
              68D4A14DB4A5CB3949AE0D73CAF3DEB7322FD15350708F07FBC95965E3C0E6B1
              635D5859AE531196C7C71E5608E02EF79603978E450BEFF9B0B3B3281EF70D22
              852FD05787B775ADAAFE8EA3D99C5FB2FA4BA7FB65F0E0F864D3A4E2DD19F15C
              3F7D19A3FA9B1F8FB0CB4E709713DCE26776971D7335A4B6E6E2D89E639024AA
              ADC3295607B8208EE6BD023B5B29CD61B5C0F3FD674C969971B38F665BE3F8F4
              FC3E646350E06C7536266C4643A9524E1A391472D0C839E9703E3C72411DB904
              8E473C8929D474DE4B747D52A69570AAC77C5EE92EABF2B97F730FA775648B77
              FB95D592ADBE6EDC88C48EDF7BBD1F8AEAC7F19871D8F7627B772544D5296D7B
              70E06F759D0BF50BF9869BED425BDA5F54BEAB8A7F29510549560411D88358C7
              1CD63733F94286F2FC983B897D69AC752ED9DC4AED6394B11948431F763BA819
              233C77E4B4913F07E1D36A83F3E5DB4BFA4F4AEC7DF3AF6D2B69F1870F27F879
              F91D15B8B886D2DE5BAB9956386146924763C05503924FE6159476256183D27A
              CB712D86A9DC0D599DC45A6497CEB0D3786BC7C72D8DB37063171710F4DC4B73
              D3C17E99162524A2AB74F98E06561DBCD47A6DC5C688DC5CDAAAF1CE3B504EF9
              7B497BF726495BDA9188E402272809E4C6FC71407DA7DC9B8D38AA770B495FE0
              E05004D95B775BEC5C6DC724B4C9C4B146A07BD2CF0C483E2DF1A026D1C91CD1
              ACD0C8AF1BA865653C8607D083F11407EA80500A0140280500A0140280500A01
              40280500A0140280500A0140280500A0140280500A0140280500A0140280500A
              0140280500A014060F546B2C0E9086DDB2F34EF717B27956765696F25CDD5D38
              EE56286305DB81DD9B8E945E598AA82401859321B91AA5163C56223D1D68C489
              2E72862BBBFE01E088A085DA14E57BAC8F2BF491C342680F22ECF58C9C5CE477
              035FDE6478EF7A752DCDBF2DF95ECF6E63B51F984217ECA03E9A2E7D67A7352C
              DA0F58675B515BCB66F90C2E665B78E2BA9618DD12782ED625588C88D2C25644
              540EB211D00C659C0966A2CE59698D3F93D499262B6989B39AFAE08F511C485D
              BFD8A68F703861AEB54E675B6B0CC6ACD4330972595BD9AEEED83752F9AEE598
              29E07B809E951F040ABE8056B272DA964F1AD6EF9DFDF4EA6772DCBC97E78FA9
              81AB4D49F1BCBDB3C6DAC97F91BB8ADADA2FA72CA7851D89E3EB24F07803927E
              009ABA317378465D9D8D7BFA9DD5BC72FE4BCDF222160B2EE1E4E2CD5E5B345A
              731D213656F328E6F671D8C8EBE8557D383C8F551CF32564B6A8470B8B3B2B89
              D3ECB59FE9E8BCD79F17D3C7C972EAF2FC09B3333316662493C924F726B10E0D
              B6DE597B786AC7D85A652EAE2082597565DC25710B3594A6DED60E7A67BC694C
              7E5B747217A164E59C98C853EF2E9B5B728515B7BA9FF56FDEFA4579F3E88EEF
              42D31DA5BFEAAB2C39FC76792FF9B8BF0C789B0591D21AAB530C76C7ED24317C
              EF9789E6BFBEBC95FCBB0C7F5FF84DDDC3A70E6495D8A820877791D8105491AB
              D02CA7A9DDBBDAFEEC5EEE99E4978457D8E92CA93B8A8EACF82FAFF6365F4DF8
              5DC2E3B0B678DCE6ADBF99EDA2584A626DE2B0B5E95000548C89244000E0712D
              74F0ECF5829BAB522E727BF3279DFF0025F2360ACA8A7B52597E27D729E14F41
              496AEDA67506ABC2644F75BBF9EAE2FD0B7D4D05DB491953F10810F1E8CA7B8C
              9A9A3D8558EC4A8C7D124FE2B0C9256B464B0E28A43586375A6D45CB5BEE7E14
              478C0788B53E3A37931720F819FD5EC9BEB12F31FC04AF5C76A5D95AD43352D1
              ED47A7F57E1FC9F833575F4E9437D2DEBE67D619A1B88927B795258A450C8E8C
              19581F4208F515CA4A12849C64B0D1AD69A7864D7C36646D7496B9CC69296CED
              DEDF3969739B8325374FB45BB452C7E75ABCA7DE784B5C19A352488CF9E39E92
              8ABE91D99D47F596EE9496250C2DDCD72F5DD837D615FBD86CBE28B0B2199837
              8B5E6030FA4EF2C72FA234ECEF96CFE420912E2D2F6FA2EA4B4B0475E56468E6
              E6E64E3BC6D05B83DDF8AE98CF2DCA0140280500A0140280500A0140280500A0
              140280500A014028050115D79B57B6FBA163F376E1688C367E20852337B68924
              9103EBE5C9C75C67ED520D0152D8F8474B1C90B38775B3B1696B7554B3C6C56B
              0FB6C683FC53DEC81CBA01C282235938039919B963A89E85A7D4ACEBCE9E5B79
              E2F19F2E0633B3A329EDB8EF2D8D0FB57B7FB70929D21A6ADACEE6E142DCDF48
              CD3DE5C81E825B994B4B201F00CC40F8715B48538528A841612E48C849456112
              CABCA957EE1F89BD8ADAD9E5B2D63B8B8E86F60611CD67681EF2E2173E8B2470
              2B9889FE5F48AA3697121AD714ADE3B55A4A2BC5A5F521D86F1DFE18F337F163
              86BE92CE69DC4719B9C75C2A127D397542ABF9D88AA6DC5F331A1AA58D4928C6
              B45B7FF12FC9AD9E2AF52CDB05AA066B6D25C2E4F4AEE046D9CC694984B1DA5D
              3B1F69F2421E968652CB3020F01DE40010471A3D5346B5BDAAABD5CE786EDD9F
              3F2F89AAED15DD1D3E92AD2599BDC975F17E0BC37BDCBC569CEA0D77A8355637
              198ACE5F8B887152DDBDBF99046BD315C4A6568018D14AC6B2B48E9D9BCBF324
              0ABD2CCA72E2D2828725FBE67275BB434B52A3FA7BFA7BB94A3C53EB87C7C779
              886C770E5D6E035A8E099FA1BA4027B03FCAE3BF483DB91CD364D3CF4D718F7A
              AA45D3FF00567E5B3EF67C31EB8DE60B3BA674D6A19EDE6CB62C5E7B346D1C7E
              648C9D8904F263218F7E7805881C9E0024937C6AB82C44CDB6D7AA69B4BB8B25
              BB8B72DEDBF05C1796FF0036171B3E3A258F07705228C2AA59DDC8F2C3D2381C
              2C8C5A58CF1E9DD907F933CF355EF233F7D7A927F36B5D4A5B3A9D349BFEB8EE
              92F35CFEDC91F9C4E7AD32B3CF60D1C96992B3E3DAAC67E3CC8F903DE523B488
              791C3AF620A93C750E6D9D270DEB7A31B52D12B58455783DBA4F8497DFA7D3D7
              71BBFF00266684CD64F74F29AE8DA3A6230D8E788DC10406B994F4246391C372
              86662413C740E7E90A96DA2F2D9D2F62AD6718D4B97C1E12F4E3F6F99BF1BED9
              BFDCD6C96E06A0EBE96C7697CA5CA9F8F525AC8540FB49005661DD931B5EB16B
              089070FE5AF50FA8F1DE80826AEDFADA9D139697039BD4D2CD91B7655B9B4C5E
              32EF272DB3300544CB69148612410407E9E4107D0D63D6BAA16DFE74D47CDA45
              93AB0A7EF3C15FEE96F3AE7EF24D25A232B7B0D92D924B90BD8609ED9E533AB7
              4450CE42B232282CE63F7D59E31D485594F3BAE6BDFA5A30FD14D372CEF58784
              BE5F1306F2F3BB8AEE9ADE52B8BD198FC51D31A7748DB0C6AA67F0D6D0186470
              F040D90804DE5B73D4A7CAF33E3DFE3D89AD3E85A95EDEEA10855A8DC77B6B97
              07D3C4C5B3AF56AD64A52DC6F6D7A11BB140280FE332AA96660001C924F60280
              0208041E41F43407F680500A0140280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280501F92E818216019812073DC81EBFFA
              D01FAA0140280A73C54C2FFF0066967916695ADECB50E305C408C7A674B89C59
              85751D9943DD23907B7B80FC2B0753738D9D595378928B69F96F21B8CAA5271E
              3828CD3D690E94D56BADB4EB4D619916C6CDAE2299FA6480907CB78C931BAF23
              90194F07B8E0F7AF39A1DA3D468C937536974697FDFE668E17D5E0F8E4BDF17E
              2576F21D2789CC6A9BFBF832173D76B796F6181C8DD886F213D13802285D8442
              40C1246F75D472AC7D6BD123AAD9B49CAAC53693C36B99BBFD4D2C2CC9161692
              D67A575DE27E7CD219EB4CAD9091A1792DDF9314ABC7547229F7A371C8E51806
              1CF702B3E32525B517944C9A6B28C0EAECCDC62B73B4059A8220CC3E52C1DB8E
              C5C5B79EABCFE6B773C7F27ECAA95337B85A664D69A035368E8A7585F3B87BDC
              62C8DE886785E30C7F37573546B2B051EF470CB51E1323A673990C1666C66B1B
              BC74F243736F71C07819090CAFC1E015E083DFB106B58E2D3D93C4EEEC6A5B5D
              CAD126E49E1757D3E288ADAE75F3B2CD169C58DAD61631CB92994987AF8EE90A
              020CAC39EEC4AA8E39F7F900CDDDC69ACCFE06E9E936DA4D355B53799BE14E2F
              EAF92F2F46F81FAC8691D3D982AF9CB39B272A75744B7377282A09E78548D923
              5FCCA807D954EFE4BDD584590ED45D50F66DA10841724BEBBF8F8EE3358EC75A
              4767063AC898DADE258A24603870AA0003803DE3C1EDC01E83D7D6C935379E66
              05C5586AD59D5F76ACB8A6FD96FC1BF77C13CAF15C0FB496C6DE1666B858AE48
              2155A22CD1372C39643C724103B13C7BC1BDE00A9A612E24B46DEDB4DA9B77DE
              D49708269EFF00F89F04BC165F558E367697F113ACF4F66FE71616B756FEC169
              8B8AD67850476D6B6CA5628E331AAB851D5231E4B12F2339EA62DD5857F63475
              34A35F2B1C30F87DBE46DBFF0015BB8AA95C534A1E0DE57D9FC3E0741B69359E
              D8787ADADB2DC4DE4D5F8EC5EA7DC3820CE5E46BD771325BB28F66B68A38959C
              C30A3852C074991E46E417ADB5A5B52B1A11A14F725FBCFA9E83DE50B3A29CE4
              A31EADE3EA66ACBC7CF860BCBC4B4FDDCDD422460892BE26E8AB313C0EC88587
              E72001F1A9F6E3D4863AAD8CDECC6B433FEE5F92EBD25AE3476BDC6FCF1A2B54
              62F39661BA1A6B0BA49846FF00147E924A30F8AB7047C455E6799B6557528EA1
              95870411C82280A8F54F863DBACC3CD7DA50DEE8BC84CC5DA5C1B2476EEE4F24
              BDA48AD6E493DD99515CF27DF1EB58577A7DADF2C5C413F1E7F15BC8AA50A75B
              DF5930DA4BC2468686FA2CF6ECC96BB8597B4EA4B3F6FC72C5616919607DCB42
              CE8D21E94EA772E4951D21076A58E9D6FA745C6DE38CF1E6295085058822F0B3
              B3B4C7DAC563616B0DB5B408238A18502246A3D15547603EC159A4A7DA80500A
              0140280500A0140280500A0140280500A0140280500A014028050156788BDFCC
              3F879D0D16AEC9E06F7313DF5D8B0B1B5B73E5C6D379524BCCB29044518489C9
              21598F1C2AB1ED546D456590DC5785B52956A9EEC5659CD5DDFF001ADBE7BB9E
              D16873F2E0708DD8E3B0FD56F1F4123812B8264939EEAC19CC6DCFEF63D2B127
              70DFBA79FDFF006BEE6BA6ACA1B315CDEF7F85F3281925925E9EB72420E951F0
              51F501F01F60AC76DCB7B38FAD5EADC4FBCAD2727D5BC9F8AA111EFC86732995
              B4B2B2C85E4D3C58F478EDD5E46611ABB9760A09E17976663C01CB3313C93CD5
              D29B9249F233AEB51B8BDA54E95796543387CF7E38BE7C0F055A608A0140280F
              9496B60D27CE326323B8BD823E986558E3332AF2495467E38FA4DD830E4923E3
              52C24DAD8C9BDD32E6ADC537A63A8E2A7EEBE59E8FFE197D70FAE6F7D85DF5DC
              1F0A7B853A5D63A66B19D92DF3387B92C8B3C43DF4753C1E96024EB8DC020AC9
              C80CAFCD5D194A84B12E06DF4DBFB9ECDD6FD25F45F76F83E38F15D5755C574C
              E53E896477CB6E37C368864B43E662BC86EB39A7F1D97C6DC285B9B582EB2D69
              0CC93C5C9E14C6F200E098D87255980E6B3232525947A151AD4EE20AA52794F9
              A2EFC83DDC7617325846B25D2C2ED0237A34814F483F9CF157129A2FB7521B8D
              0780BF96679EE2FF001D6F7D737122F125CDC4D189259A4FADDDD99D89EE5989
              35E3DAAD49D4BDAAE6F2F69AF83397B893955937D5923AC0223E98FBD8B19A8B
              4DE425562B16A1C529E0765125E451963F5050E589F8004D741D99A8A1A9413E
              69AF967EC6669F2C5746D3EA5D57756195B3D2BA76C23C8676FE27B958E590C7
              05A5B210AD713B80485EA60A88A0B48C781C2AC9247EA0742624690DCABA78EE
              B21BC3756F303CBC38AC259C36ADF605B859E51FFCD3407F350E8FD697F6E661
              BCFA8F0B15B465D8E1F198C3249C7725BDA6DA707F3285A0355EF5754EBA8276
              DD7D5393D576F7124860C664E3B78AD6DEDCB1F2E396D6D80B79660BD3D52307
              E1FABCB6553C1F39D57B4B5EB5670B496CC13E2B8BF1F2F0F89A3B9BF9CE58A6
              F097CCAAFC506B4DECDB7C76DA6A4D3DBA9A9B1F8FC9E92B1C6DC5BD965AE218
              1F2965D70DEB88D5C28E4F93CF6E793EB5DE4EB39538D48707F730BB4BA85DD8
              51A75ED6584DE1EE4F8ACAE3E4CA7ED7C607890C7481ADF74B36AE9C71E7DC3C
              FC1FB5652C0FEB06A37713C60E56A76B35270D8DC9F5C6FF00C7C8B736DFE527
              DDEC264AC2DB702DB19A87161C0BE99AD161BB6527B98DA1E88D781DFBC6FCF1
              C7C79A92373FEA46E2CFB68A5251BAA78EAD3FB3FC9B73BADE3736736BB15A63
              2A65BCCF0D4F025F430E3BA3CD82CC96532C8AEC3860E8E9D1EBD68C1BA78E6A
              794E30DED9D65E6A7696108CEE27852E1C5E7E192D4DB3DD8D03BBFA7D752680
              D41064AD410B346A7A66B773F89221EEA7B1E0FA1E3952477AB934D6519546B5
              3B882AB4A49C5F06897D5494500A03F134D0DBC2F71712A45146A5DDDD82AAA8
              EE4927B014060303B8BB7DAAAFA4C5E97D77A7B317B08264B7B0CA41712A01EA
              4A23123FA28091500A0140280500A0140280500A01407CE79E0B5864B9B99921
              86252F24923055450392493D801F5D0182D3FB89B7FAB6F24C7E95D75A7B3375
              082D2418FC9C1712201EA4AA3123F5D0121A0140280501AF9BD1E37B66B66F2C
              BA726B8BAD459749847756B8A31B2DA80DC38791982F58E18748278652AC53D6
              AC9548C37366BAF356B2D3E4A1715126F96F7F4CE3D4C27889F1B7A4F6BB4261
              331B7F258E7737A9ED85E63E29C318ADADC961E6CF1AB2B93D6AC9D1D4A4157E
              482BD2D4A9515359645AAEB1434AA2AACFDADAE0973FEDE26956ACF1F3E24753
              CC5ADF58478681B82D6D8EB58A350473CF4BF4F9A01EDD8B93D877F5E71A5732
              7C0E26EBB63795649D08A825EB9F07C377924FC4875E78A5F11193558FFED5F5
              546CEDD20DBE56E632C7EA1D2FC7C47A551DC4DF020A9DABD52AE361A8E7A47F
              3936F66C0E4329A6F6D2D75FE6B279BCDE274BCB9B5B8C95D4B2DDC4D96BB796
              37F35C991258A3B55895C30641D4011C9AD2769EFEB5953A4A84B664DB7BBC17
              D379E817B5AA51A7049EFF00C161ED0A6EAEA5D4B7DA56FB7D75BDB6321B517D
              8B7B6B3C5DC3C2AAEA92DBDCDC5DDA4D24A39911A3627AC812066E5033E4E83A
              CFF34A6E1577548F1F15D7F24D6775FA88E25C51795C693D7171651DA2EEBE4E
              DA48C706EA0C5D8F9B27DAC1E264E7FD1503EC15D019A79CC5B99A4627BE9335
              16B3C7C0BD52DABD825AE4FA477668A48888656E07688C51F249FBE7A020457C
              40E7717A97652CEFF4F6420BCB7CF64F05758E990F2971125F4176CCBFFEC412
              37EAAD7EAB5152B1AD27FE97F35821B996CD193F065275E3E730280966C04F90
              B5DF09ECEC57A71F91D2D757193E95ECD7105D5AADA163F5F44F7807D80FD55D
              F763EA54951A9097BA9AC7AF1FB1B8D325271927C0BA77463B68E4D1D973D26F
              F1DAAAC5AC149E0B3CE24B49B81F1E2DAE6E5B8FE4F3F0AEC8DA94078A2F1DDA
              4F6E2CAFB466D5642DF37AA487825C842564B4C6B7756E96EEB34C0F23A47288
              41EB24AF94F0D4ACA1B97134BABEB7434A87B4F337C23F9E88E68E76CB3D97B5
              3AAF5162E7BDB1CCDECB14B7374BE64571303E6CDD45CF3290482E47510F2C5D
              654CAAC719465FE64B71C3D3A17B372D66EE6E11E3BB7397451E89F0CBE5BF79
              86820B7B5823B5B3B78EDE0857A638A350AA8BF5003ED24FDA4927B9A8A52727
              9673F777756FAB4ABD67993FDE17823F754318500A014064B35A8731A8668E7C
              B5F4D706189208C49233848D070AA3A8921472781E839E0703B55D29B9F133EF
              752B8D4367BF96E8AC25C97F77CDFD8C6D5A6019ED23ADB57E89CC419AD219FC
              8E33210F0B1CD677124527483CF475210DD24FAAF3D2DF10476ABE15250E06DB
              4ED5EFAC24A36F26D7FA78A7E9F8C3372762BE523D5D657965A7378B0C7505AC
              B2241F3AD840B1DFC7C955EB789008E7EE49E9458D801D848C403974EBA9BC3E
              2779A3769A9EA7515BD58ECCDF4DE9E3E9EBF13A2F539D48A0140280500A0140
              280500A0140280500A0140280500A0140280500A014028050181D73A1F4CEE3E
              94C8E8BD5F8D4BEC564E2F2E68C9E19483CAC88C3BA3AB00CAC3BAB2823B8A14
              6949619C76F133E1C751EC56B39F4D66E396EB1372CD7388CA440C5E7C40F024
              464E0C72A750570A4152DC7D0910BE1D483A2F6A3C0F39D52C2E3B3D71FACB2F
              F2A5B9A7BD2CFF004B5D1F27E9C70DD0F7726B2C21692D608351592F5304675B
              6BD4001E07501E5C80003B85EB627D2A8BBAA9E0C8A9AD13565EDFF8153FE9FC
              7FF1F53CE9B93A66299ED335F38616E62452F0DFD93AB727E002063C7DA40A3B
              797279295FB1F771F6ADE719AF837F55F332306B1D2971109A3D478E0AC3901E
              E511BFD56208FE8AB3B8A9D0D7BECCEAABFF004BE71FC9EFB2CA62F27D431B94
              B2BC28BD4EB6F7092322F2072C149207240E4D592A728714615DE937B631DAB8
              A6D2EBC57C5651E9AB4D70A01407F4120820F047A1A15E06DCED46E4F85FDCED
              97B3DB5F1357AF87D43A6D3E6ED3F9FB5B09E4BA161CF545109208DC74C24945
              8E5509D0542F243919919C6AC3137BCF47B6BFB1D734E542FE6A335BB7B49E57
              092CF5E7EA8A4B70346C9B49977B9D0BBAB83D4586B9866F23238FBD582616E7
              82EB716D211245D954904143D20F512BDA1709D37ECB34552C353D225B165536
              A13E0E2D6FE7C393C2E5F136CF6DBC426F06FCE8A5FDD3EB0B4C65858AA58CA9
              A6EE9ADAFEF65541D735D4F1BF99013D88488C47E913CAB281CFEBBAE5C58ECD
              1A2B126B2DB5F4E59EA75D4350BB76B4DD78ECD46B7EEF86EEB8DEFA126B0B1B
              5C658DBE36CA3296F6B12C31297672A8A3800B3124F61EA4935C0D5AB2AD3752
              6F2DBCBF331652726E4F89E8AB0A1E5CA582E5719778C7B89ADC5DC12406684F
              1247D4A475A1F830E7907E040A9ED6BCAD6B42B478C5A65F4E6E9CD4D722E8D9
              5D71FBB2D7D7B9CCC4515BE5F33A47170CB1AB1E3DAB1F777B15FC51A900F447
              2DD40E1F81D49770B7A115EC946B42E29C6AD3794D651D4464A71528F065DCEE
              91A34923055504B313C003EB35297149EE4EF5E1333A7723A7348D945978B2B6
              D359497B2CC62B7114B1B21963E952D301CF61EE061DD5F820D73D7DDA5B3B39
              BA4B3292E38E19F37F6C9855AFE9527B3C594EA0708A2570EFC0EA60BD209F89
              E393C7E6E6BCCEA38CA6DC5611A06D379460B74F4647B9BE19758695B5841CC6
              DD651B51592F529964C7DD169A67627BAA194DEF6F5E2D07D95EA3A257579A6C
              3AA58F87F6C19D7B6BFCD34B9515EF63779AE1F1E1EA739AFA7B8B026ED62966
              B751F7F8501678FF00F891AFA9FE520F5FA4A3ABA849991C545B2F8F2383B3EE
              756A4ACABBD9AB1DD093E7FF0004BFFABF4F07F7B7B8B7BBB78AEED2749A0997
              AE39236E55D7EB07F3823F3822A3945C5E19A5B9B6AB6951D1AF1C491E99AEEE
              6E238A29E5675817A6307F147D5F9A8E4DA499756BBAD710853AB2CA82C2F05F
              BFB2E44EF64F79F57EC7EB6B3D5FA52F990C4E16EAD5D8F91770123AE1940F55
              603D782548561DD45494AABA6FC0DB685ADCF49ABB32DF4E5C574F15E3F5F81D
              0C9BE528D888AF6CED63C26AAB88A786396E2EA286D0456CCCA0B21125C2C8C5
              0920F4A1F4F77AAB315683E67A253ED069951E1565EB95F5C1B21A135FE90DCC
              D376DAB74466E1CA632EBB2CB182AC8E38E5244601A371C8E558061C8ED521B7
              8C9492945E5324342A6ABEE16B5B7DC7CBE5F319FBF8A2D0FA6EE67B7B2B599C
              2DB5C3DABB2CF7D700FBAE0488E220DCAAAC6241EF38E9F9DFF8B1DBAD4BF98C
              7B2BA0392A8F676DC33B6E52C38C22D6F5B9A726B7BCA5949493ECFB3DA550EE
              5DFDDE3677E33C30B8B7F6FF00B183F66D31B95A7E1BC16D731C71CF2ADA5C18
              DED2F6C2E2191A22F11204904A8E8DC1ECC38E08F515E2AAF3B41FC38D7254D5
              4D8AF07173596E32DA8A9625CA5BA587D1EF8BCA4CE99D3B4D6AD549C73179C3
              C61AC3C6574E1F92FDD83D5FA8F5768041AC5D66CEE12F67C3DFDD2A045BC684
              8F2EE428ECA6489A27651D95D980EC2BEDCD0B56A5AF6994352A2B11AB152C74
              CADEBD1E57A1E5D776F2B4AF3A12E31782C7ADB18E280500A0140280500A0140
              280D62DDFBCBEDC6DD2CAE97CD863A534635B4098D6FDE723929608EE5A7997D
              2448A39A158D0F2A1CC8C416542BE11FC68EDCDDE834E968FA6CDC2AD55B5292
              DCD432D2517C9C9A7969E525E2759D99D2A9DDB95CD7598C5E12E4DF8F96EF8F
              8117C9E4347E5B50A687C8A3264A0812F2D1D51E231B7BFC1B79D78293A042DC
              23075521876E48F07D229F69F41B15DACD3A728D2DB7194936F2D63DF8F07193
              784DE56D269E1B8E7ADB97637757F97D649CB194BF0F935C7CBD4BD362F5FE5B
              52D965347EAABCF6BCFE9878564BB2AAAD7F6530636D72CAA00573E5CD1BF000
              2F03B00AAC147D89D8BED3D2ED7E8D4B5382C49EE9C7FD335C5793DCD73D96B3
              BCF36D52C25A75CCA83DEB8A7D53FDE1F8968D7566BCA4B7B3C5EED06C6DFF00
              CC59FBCBDCBE702F5498CC52C4F2C2080479AF2C91C4848653D05FAC82085208
              356CA518F1662DCDEDBD9ACDC4D47CDFD0D6EF10DF28660753ED8C785D9CF9E3
              1598CD1921C84976A915CD8DB803958DE17750D273C75ABF52A86E3A58AB2C53
              AF14BD9DECD06A3DA9B3A141BB596DCDF05878F37E0BA73F99A073CF2DCCAD34
              CFD4EDEA78E3F3003D0003B003B01582DB6F2CF32AD5AA5C54756ABCC9F167EE
              E2F2E6E9228E6939584108A0000727927B7A927B93EA7E3557272E24971775AE
              9455696765617824632FB242DA78B1D691ADC646E14BC5016E02460F066948E7
              A2207B73EAC7DD50C7D2F853CFB52E06C34ED2BF51077572F628C78BE6FC23D5
              F2FDE0B6BC326D65D6ECEF0698D13334F7768F762E323310538813EF9291D3C8
              8F95421473C72157927B9929FF008935D11B6D257F38D4E0E31D9A54B7A5C925
              C3D5BDEF9BDFD0DF2D619F4D55AF752E6ED9A37B18EFCE2B1E55782B6F68040C
              BFE8FB42DD3A91D8AC8A47AD709DACB9556F1525FD0BE6F7FD3075FA954DAABB
              2B91FCD27A9F31A2B565AEA7C75B5B5FC115ACF6B3584F2343E6348F11595650
              AFD2515241D3D07ABCCF55E3938BA0EAB474AA939558B7B585BB97C7F2476773
              1B793725C4D90D1DB9BA575ADC363F1B76D0645216B83657002CA62560AD2270
              4875059412A4F4F5A7505EB5E7D12C751B7D461DE5079C715CD799BBA35E15D6
              60C954922448D2CAEA8880B3331E0003D49359C4C69B653530D4F63A730767D4
              7158A9F27A9955D0A347264EE6E26C7C5C7628D163EE4968D87205DC3E9C1AE4
              FB597AA95B2B58BDF3DEFC97E5FD19ADD4AAECC1535C59F9AF3B348280F37B35
              E5BE521CEE17506670B93B74F2E3BAC75F490F2BCF2049172619D412485951D4
              1F856CB4FD5AEB4DDD41EE7BDA6B73FBFCC9E8DCD4A1EE335BFC4C7894DDFD7F
              A831BB6F9AD45805934E4D3C7D7859441EDD70F1B217955A46E993D9A52AD18E
              00F326F553DBD26DEF277B4215A3171CAE1FBE5D3A9AED72FB54EF20ED13504B
              394B9BCADEDEEF25EBD31F6D97DA9F0D3A6D6D358F895DE1C6CAAEAAF6FA7F08
              D717BC0E3B0B9B8B447E381F891B76EDEFFAAD64C2928BDAA8CC5D3F44A542A2
              BBD5EAA52CE765C971FF0089BE3E5F3E457FE25F76703BA9B83D5A16C21C6E89
              D3F6C98AD35616F6C6DA286C9093D621E074191999C82AAC032AB725055B5EA6
              DBC2E06BBB51ABABFAEA85179A70E9C1BEBE9C17AF52A4A80E58500A03FA1598
              F0A093F50A259E05D084AA49460B2DF24631F53E988DBA5B52E239E39ED7D11F
              FD1AA45466F91B987673549C769517F14BE4DE4F1DCEBED1767279773A92D012
              090630F30FCDCC6ADC555509BE44F4FB2DAA547874F1E2DAFB36FE478A1D7177
              9A41FB92D2991BF570EA2EAE7A6DAD9597E21CF3D7FE8FBAD57F70A3BE6CD8AE
              CC5BD947BCD4AE145745C7D1BDEFD22662C31596B8944FA83251DD4A4F296768
              863B38CF20FA1F7E6FA208321E012785E40356B9A5BA9A312B6A94287FE5B46A
              586F76D719BCF4E6B3FB499D26F01BE11DB0D159EF6EE56282DDC8167D3D8FB8
              4F7A307BADE48A7D0FF9253E9FBE1E58C7E5E4D1A5DDACBE2763D9FD116954BB
              CABBEACB8F82E8BEFF00D8DEBA98E88500A0140280500A0140280500A0140280
              500A0140280500A0140280500A01402805010EDD7DA7D1BBCDA3EEB45EB5C7F9
              F6B37DF209E3E04F6738042CD13107A580247705594B2B065665346B3B99654A
              70AD074EA2CA7C51C97F115E18B5E787ED44D6D97B537B82BB76F9BB2D6E87C8
              B85009E93C9263902824C6C49003105D57ACE155A2E1BE3C0F31D77B39534F6E
              BDBADAA5F38F9F878FC7ABA66644B9B67B3B84596DE4FA7138EA46FCEA7B1A85
              49AE0CE768DD57B6FF00266E3E4DAFA189BED1DA4F23188AE74DE35547F90B75
              80FF00AD1853FEDABD569AE66D29F69354A6B0AABF549FD5184C8ED6E019D6F7
              4DCD7582BE847304B6D3BBAAB0F89EA62FCFC39561C73CF07D2A58DC3FEA46E2
              D3B63593D8BC82945F1C6E7F07B9F96E3CCFA937134BABC7A874CA66EDE35722
              F6C0F4F2011EF3F4A90AA3E1D4884FAF27D6AEEEE9D4F75E0CE7A468DACFB765
              53624F92FF00F2F7FC308FD47BCDA34A2996DB34AFC7BC16D62201FB0F9A39FE
              8AB5DB3EA624FB13593F62AA6BC9AFC9F783724E59D5B4BE8DCD6562EB09248E
              AB0246C7D3971E628FD6453F4EA3BE4CB9F6428DB2DBBBB8518F925F36FEC65A
              C175ADF3ACD969B1F86851C9105A20B9B865E78E9791FAA21DBB86553F9855AD
              D2870DECC2AD5743D3962DE0EB4FAC9FB3F64FE1BFA9B1BE1BBC2C6ACF125799
              76C464ADB0D8EC3C68D35ECF133C66573C240A0772C543313C92A154907CC535
              5A747BC5B5226D1BB3D1D5E12BBB97B316F728E179F26B1C9139DC9F007B81B7
              56573991B87A1960B0B692F664B8CCCB05D18514B33471340037653DBAFEC157
              BB65C99B29F62E9A79A359AF359FA3440B49ECCF883C2E4ACF35A2B1F716D9AB
              E021482E3258EB7B9907D2F2C4535C754FC7625115F8F88E6B0762DB52838465
              19AE9C7FEC471D0B528AC5B5D292E8F3F4F68B61F3DE2D748D9083556C866729
              2C6A07B45969DBD9598FC4C8615310F8775E9038F43CF6D555ECA5B4E598E579
              3FCA32A9596A941355E9AA9D366493F5CAC7C30422E7C53EE0E9ACD0B2D6BA3F
              0F62114B3D83BBDB5E1FA8712484AF7F8F967F35432EC9DB6309C93F34FE585F
              523752EE93FF001AD269758C94BE492FA9756DFEEE693DC1E9B2B2B86B2CB880
              5C3E36EBDC98C7C90648F9E3CC4E41EE3B8054B2AF52F3CCEA5A2DC69DEDCBDA
              8755F75CBF7BCCA51DB87790CECF8A69A7D1A7BD13AD2599C8E92DD1D1D94B4F
              2862B239E8ED32A0B74323DC5BC96B0C808FA5D72C96D1BA9E7A8C76C7B087BF
              41D93D4B7BB1A8FC63F75F7F89B4D36E3FF465E86D16E8E94BBD77B67AB34463
              EEE3B5BAD4183BEC5C13480948E49E078D5980EE54161C81F0E6BB936E6A958D
              DB5F5B2DC496D35B4BCB473DBCC57CDB79918AC90C9D2480E8EAC8C013C3291F
              0AF18BCB69D9D7950A9C53FDBF5E272B569BA53709723EF58C587DF09AA5F6FF
              00525AEB536B25DE3A2864B2CE59C717986E71B270642107D3789956551C312A
              258D4754B5D3F6635356771FA7A8FD99FC9F2F8F0F819FA7DC7753D89707F534
              87C4C6D75B6D66EA6471D839D6EB4F64D63CBE0EF227F323B8C7DC02F03AC9C9
              EB1D993AB9F79A272071C57775E1B32CAE0CE2BB53A5BB2BAEFE0BD89EFF0027
              CD7DD7F628FBBC55FE3EE5F27A67CAEB99FCCBBC74AFD105D37C5D1BD2194800
              16FA2C42961D8928CE335B353E256D754B7D4A9AB3D5797BB539AF3F0F1F8F53
              EF86D418ECDF990DBB490DE5B8FF0009B2B84F2EE2020F07A90FC3B8F78723DE
              1DC1ED564E9386FE46BF53D0EE74EFF13DEA6F84970F5E9F4E8D992A8CD30A02
              F5F09FE24339B07AF209669A7BAD339374832B60A0B168F9FDF2351FE31392CA
              38EE795EDD6586450A9B2F65F03AEECBEB32B4ACAD2B3F625C3C1FE1FD77F53A
              FF008ACA63B398CB4CD61EF61BCB0BF823BAB5B8858347344EA191D48F504104
              1FB6B34F4D34A2DF177716DF4DA7DF18D7F90D219911DE634F01AF64C7641666
              80F3DB8B848471CF62B3A93D8D7CA9AB5CC3B2BFC5557FA8EEA52926A4F86CD4
              A6E1B5E519369FFB59DFDBC1EA1A077547DE4B18F14F38F36BEA5F336D4E90DD
              B167B99A137133D85C6EA244BFB98F14B68D15E3150A5C8B88246865E142B852
              BEF2B72A1FA9ABDFF5CEC3F67FB4B730BDD4ED954A914927B525B93CA4D46494
              979E7E07216BAADE595374A84F09F82FBADC5A5A5B4B60F45E0AD74DE9CB216B
              63681BA10BB3B333316791DD8967766666676259998924935D452A54E8538D2A
              51518C5249258492E092E491812939B7293CB665AA428280500A0140280500A0
              140280AEF71765B0FAEEFF00E7EC7EA1CB698CDB44B04D90C58818DCC4A4F4A4
              D14F1C91BF4F2786E90E39E0371C8AE7BB41D94D1FB534E14F56A0AA283CADED
              359E38945A787CD670F0B2B72332CF50B9B06E56F3D9CF1E0FE4F71556E969FD
              25A4934B6D3604CD93CEBE59755E57257451AEA28E28DA21732B22AAABCC7A6D
              D115554C6B3748E2322B8BFE2156D2FB1FD8CABA75BC146128F754E1E32E2F7E
              5B69666DBDEDADEF2CDA68F1B8D4B538D69BCB4F69BF2FDE30663602DE5C86EA
              EB5CD5BAFF0081E3B138BC3C920F47BBEBB8B878CFDA914B037FFBE2B5FF00C0
              CB0AD67D98956AAB0AAD594A3FED4A30CFC62FD304BDABAB1A97CA31FE98A4FC
              F7BFA33D1E2F7C46DB6C0EDF1F9AA789B55E756487151120985178125D1520F2
              13A94282082EE9C8E90C47B1CE6A11CB38CD4AFE9E9B6D2B8A9CB82EAF92FDF2
              DE721F3198C967F277397CBDE4B7577772BCD34B2BB3B3BB3166259892492492
              4924924924926B5B29393CB3C6EEEEEADED675EB3CC9FEF0BC0F1550C63FBF59
              FA8127EC03B9344B3B917C212AB25082CB7C971300FA86E3333BE3F487953F96
              CD1DC65245EAB5B623D427F9793BF2147B9DD492549E2754D416D54F81D450D1
              A86994D5D6AEF1D20B8BF3FDF9BE464B1589B6C4C3247034B34D70C24B9B999B
              AA6B8703805DBEC1D9547651CF03B92639D47366A353D56B6A524A4B660BDD8A
              E097E7F6B06F7F853C2FFD8F6D2DD6B8B6648F5E6E489B1BA74940CF638C85C0
              BAC811C721164E9E90DCABC896E0301312175750D32D655EA7C3ABE48F42D0EC
              168D63B7557B72DEFECBD3EB92C4B0B2B6C658DBE36CA3296F69124112962C55
              1542A8E4924F603B924D79356AD3B8A92AB51E5B796413939C9C9F167DEA2284
              B7667097F9CDD5C6DEDAACD1DA69B826C85E4E87A559A68A4B786DDBF283F5CD
              2F6E7A4DB27571D49CF71D8FB69AEF2E5FBAF72F1E6FE06DB4CA6FDA9F2E05A7
              E2533B91C06CB6A29F13894CA5DDF8B6C4C765248C8938BBB98AD9D59941289D
              12B966009550CDF0AED2B5685BD3955A8F092CB36B392845C9F046BB071636D7
              17F96C846F23196F2FEF25E2356918979653C92234F52179E94501470AA00F21
              BDBAABA9DD3AAD65C9EE5E1C92399AB5257151CBA948EBFF0015180C0830692B
              18F22B22B08B2575279568CE00E929CF1E6273D409EA4F4057A9486AE82CBB2D
              39ADABA6D782E3EAF82F990579BA12EEE34E539F48ADCBCE5C17A64C5E94DF3D
              F6D55025CE136924D416F2F64B8C0E2AF2FA3E7ED30B49DBEB3CD6C5F64AD9F0
              72F8C7F052946FAA3DF6AD2FF7C7F08F66B2C378CCD478A9AFE4D173699C2F4F
              1397116295139F5927BF78CA9E3B1E1D41FAAB3AD7B3B6D6AD49472D737BFF00
              B7C8827A4EB55A5B4A7082E997F87F8656B84F0C5B9F97CFDAE8C1718DC37B4C
              124D1DCE5F231C18DE632A5A3F3A16954B70C19785218062A4F4B71B1A53A371
              39538544DAE296FC117FE18B8BBCC6B5DB93E7C65F59178E2BE4C5D7994C52DF
              1DC8D2EB2491F5C4D6734D770487EA0FE547D89EDCF078FA8FA564AB68F36654
              3B156897B7524FCB0BECCD34D61A6F5069FC85FE97BD927C2E4EC2E64B798496
              B1C8F1491B949237571DF865653D2C3B8E55B8FA50615296CC964E6250A7A25C
              CED2FA92A907CF83C754F8F9ACF1E6432EB37AF310246BCD1D6B984F74472626
              E5D4F27E06270F231FAC81D3F6D5FB14A7EEBC1B1A7A6687A8ACDB5674E4F94B
              1BBE3C7D24CF0B6EF697B5636F92C6E76DAEA33D32C26D23E51BEAF7A407FA40
              AABB67C992CFB1357FF4EB27E69AFBB3E4776AC2FE74B4D2FA673196B8604988
              A2C6C071EA027984FF0040FCF5556D8E2C969762E30F6AE6B6EE7858F9B7F63F
              9F306BAD68A06ADBF8F0D8A7E92D6164479930F74FBC796E01E3F1D8F4B0FA15
              5DBA74BDDDEC91EA5A3E83171B28F7953AF1F8CBED1DDE4656D76D343DAC7128
              C12CD245C7DF669E4667FF00497ABA0FFAA0544EE26CD256ED6EA557DC6A3E4B
              F393376D85C2594B1CF6584C6DB4B17D0960B38E371FF99541FF006D58EACDF1
              66BAB6B7A8D7F7EB4BD1E3E98325145737D7022895E59643C7AF249FB49FFD4D
              5A9393C2306952AD7755429A7293F566FF00F83EF026F6B2D96E7EF6E2BA4A15
              9F19A7EE63E093EAB2DD237703E221239F4F300EF1D66D2A2A1BDF13D3B41ECF
              434C5DF56DF55FC23E0BC7ABF45E3BF3539D30A0140280500A0140280500A014
              0280500A0140280500A0140280500A0140280500A0140280C66A4D33A7F58612
              EB4E6A9C3DAE53197A9D13DADCC61D1C73C83C1F42080411DC10082080680D00
              F101F2706631D2DC6A4D8CB9392B23EFB612EA502EA11DFB452310B328EDD98A
              B80BEB2B3563D4B752DF1DC721AB764E8DD66ADA7B12E9FD2FF1E9BBC0D27D41
              A5F51695C95C61F51E16F71B7B68C167B7BA81A292227D03AB005491DF8201AC
              494250E28E06F34DBAB0962E20D78F2F8F031756982280FDBCD348EAF24AECCB
              F4496248FCD576DC9733323A85DC16CC6AC92FF73FC9FC791E562F23B3B1F52C
              79356F1316739547B537964EF67B65F5BEF5EAFB6D25A3F1524F249D325C4EC0
              AC56B013C79B2BF07A13B1EE41E482143370A65A749D47E06F347D06E3549A93
              4E34F9CBF1D5FC973E8756B09A0ADF6136B74F6D16D74C9166F3778B611E4E58
              039F3D91A4BBC8489DC131C31486346F73A9608790A4567A492C23D669528508
              2A74D622961233D0787ADA38B0196C24DA3ECEF27CF5B3DBE572F791ADC652F8
              B03CC92DDC80C8EE09EA524F0840E90A0000D6561927135A63971B9EB5BFB195
              60C85A4773738E95DA0E6DAF16291A332461B9592193A7A9482C0AB0EFCF2079
              1EA16D2D2AF254E94F87069EFF005C7067335E9BB7AAE317C0CC61352EBED1C0
              0D15ADAF6CA1407A71D7EBF3863C9EDC0F2A422489140E02412C4BDFD2B6967D
              AABCB75B35929AF1DCFE3F946452D46AC374B799FD57B973EB9C2261770769B4
              76AFE81CACD3DC4B642172382F1298E778DBEA2B2061F5D6E61DB0B66BDBA725
              F07F8325EA54A71D99C777C4D6FB1F0DB8F87525D65A1D437389C749299AC31D
              8C6904B8E7E005E8B991D83F49E486687AF9E09627BD60DD76A69CD38D1A3C7F
              D4F77C17E4D2FE9AD2955EF6DA2E3E0A4D47FF006F0F4E05890EA7C6D93C388C
              966679793ECD16602F970C972AC13CA6B8882C515D862A7A14A31241451F4575
              8AC2EE9C63A8DB5371C3CE37EEF15CDC7F7BD6F33BB9AB14ABD38E3C3F7C8B7F
              33E2F6DB4F5B63B496474C6446AFCB94B4C6DCFB375E32E66EFE6485D5BA90C7
              1AB4AD0BF416E3A11DBBB8ED2DB5DA373673B98FBD05971F1FC3EA6D69DE42A5
              2751715C5104792E6E2E27BDBDBB9AEEEEEA4335CDCCEC0C93487D59B8000FB1
              54055002A855000F37BDBDAB7F59D7ACF7BFA7434556ACAB4B6E67CF08F71AA7
              372E9BD258FBACEE4AD982DDC360AAEB67E9C89E562B142DC3060923ABB007A5
              5AB3AC741BDBFF006A31D98F57BBE1CDFC09A8D9D5ADBD2C2F1323AF34D6B3DB
              4B36CD6AAD257A70B12992E72B8D2B79059A01CF54E887CE45FADC46C8A392CC
              A3BD6CAE3B25774A1B54A4A4FA707E9CBE84F3D36A45662D328BDDADB5B3D57A
              18BE062973367691497DA6D2C668D8DABDC3A3CB023B3046B19BB4A3DEFBC4A0
              3A078A478D767A4EB89C7F45A87B335B937CFC1F8FD7CF8C75552D42DE56577B
              BA3E69F2F55F3E06A2E630F92C0E426C5E5AC6E2D2E603D2F14F194753C73C15
              3E9D88FE9F88EF5BDCA6B317947985F58D5D3EB3A355793E4D755FBF0E24773B
              A631FA8BCA92532DB5FDBFFDD2FAD8F4DC40DCF2BC11C75007BF49FACF0549E6
              A5A75650DDC8D968FAE5CE9D25462B6E0F76CF9F4F1F0E0FA105C3EE4E7ACAF6
              E7157F65FBA2B7B1731B5FD821EBE8040EB3C0E971C03C7A727BF59F5AC89508
              CB7ADC7657BD96B3BD8AAB493A527CB763D5671F078F325D89DC1D1D980BE466
              E1B69082C63BD22DD9003F166F709FB158D412A1389C9DD765751B6798454D78
              3FB3C3F8649147CCB025DC3EFC2FDD255EE8DF98FA1A89C5AE28D1D6B5AF6FFE
              741C7CD35F53A23F277788EB5B8C25DECCEB4CB4501C6A4B7F85B8B990220847
              2F716E589E005F7A541DBDD328002C42B3A8D4DB8EFE27A9F677565A9DB28CDF
              F891DCFC7A3F5E7E3E84A77E775766B4D6B1B1DC3D19B8186CC367278B19A8B1
              F8897DB7CCE91D115F068032AC9100124EA23AA20BDCB448ADE75FC4CEC2D3ED
              969DB5430AEA965D37C36BAC1F84B93E52C3CE1CB3DC68BADC749AFB3565EC4B
              8AFBAF2F9AF4335A72FB54E85BBB8CB6DB662CE2B5C9C86EEEF137D1B4D8FB99
              5BBB4D1F43068256EC4BA128DDD9A3663D55E21D8CFE306A1D96A6B4AD6293AB
              4A1ECAE552096ED9DFBA497049E1AE1B58492EB753ECE51BF7FA8B696CC9EFF0
              7E3E1E6BE04BEDBC426E34284E5F683192141DFE6CD51E733FFA226B588027EA
              2DFAFE35EB969FC6FECA5C63BC954A7FEE8671FF00B1CBE473B53B2DA843DD49
              F93FCE0CDE07C4F681BC912DB5962F3DA1E77207567ED156D01F4EF7903CB6C9
              DFD3AE4527E02BBCD1FB5BA1EBF85A6DD42A49ACECA78963FDAF125EA8D4DCE9
              D7569BEB536975C6EF8F02DC8668AE2249E095248A450E8E8C0AB291C8208F50
              45744611FBA0140280500A014047759EE168BDBDB28AFB58EA2B5C6ADC314B68
              9C979EE5C0E4A430A0324CDC77E94563C7C2A3AB561420EA55928C56F6DBC24B
              C5958C5CDECC565958DC789B96FA731693DA4D5179071CADEE55EDF1903FD5C2
              3BB5C0FF00CD0AD705A9FF0014FB27A5BD99DE466FA534E7F38A71F99B7A1A06
              A15F7AA6D2F1DDF27BFE462AFF007B778F2E8F6B8DD25A5B4D2B0E05ECB939F2
              B28FAF880430203F513230E7D5481C1E3353FE3D6856F4DFE82854AB3E594A11
              F5796FFE936743B257737FE2C9457AB7F65F32A2D7FABF19B5187932F7D939AF
              B516A6BE8E16C9641249E49EE1B8437371E4A161042A412B1A85550111472A2B
              CBB48A1ABFF197B42AA6A53D9A14B7CB67746116FDD82DFED4DAE2F2F736F2A2
              A26EEF2B5A765ACBFC3C6D4B8679BEAFC174FCE4BFF6AF5D6C3686D03262F4EE
              EAE9FC98C45A4D97CCDCFB7C46F277E0C971773420F5A963D478E9E1400AA005
              007D7D6B6D46CA842DADE2A3082518A5C124B092F2479DCAABAF27524F2DEFCF
              5396BE22F79F31BE7BA195D637C648EDA4905BE3ED0B722D6D232C218BB76EA0
              199988E41924938254AF18F5EA6DCB0B81E55DA6D5BF98DC77145E610F9BE6FE
              CBE3CCA9B2191C7621BA32D90B5B17E92E16E67589980FA83104FEAAB1539CB8
              23534348BFB978A74A5F0C2F8BC222D7BBA384EB36FA76C6FB3B72143F4DB42C
              8807C79665EA0476F4420FD75346D9BF799D1D97636B4F12BB9A8AE8B7BF8F05
              F3311A6A7BFDCD9EE8EA4CAAC36764EBD785B4EA8BCC1C8F7A43CF514EA007A9
              2093C14E579BE78A11F651B6D43B9ECC5B295951CCA5BB69EFC79BE3BF92DCBE
              858B04105AC11DADAC31C30C2BD31C71A85541CF3C003B0EE49FCE4D6239393C
              B3CEEE2E6B5DD4756BC9CA4F9BFDFC8B236836C6FF005AEA3C7C990C2E6A6C1F
              9E56F2E31FD11B2011970A2490808CC422F5A86318955CAF78D648E7756F66BB
              CB89612DFF00BFB753A9ECDE9119495F5DEE8ADF15D5F5F25CBABF236FB1E61D
              3F7F678C920972FAA72F6F159E3B0D87B7691D6D2D90AC36969093F7AB581091
              E648CA81999E470D212790B895EF69EBFF00831C538F0CF05E2FC7CB38F99D74
              DD5D427EC2F65166DEED8EE76330C3357BA22E9978EA92D2D2E21B9BA8138E49
              78D188723F26132B1F8035255EC85D461984D37D37AFDFC8BA5A6544B29A6443
              1799C5E6A2926C5DEC73882430CE83B4904A07263950F0D1C839EE8E030F8815
              CD5CDA57B39EC578B8BF1FB75F4302A529D2789AC198C56F3E3F606DAF759675
              AE3F73335D40D9B8608BCD606468AD96E91477EA41E57571EB1A30E96609C753
              D97D56AC6AAB19EF8BCE3C1F1F83DE6C34FB89292A2F872327B9DBE18CD7388C
              6E6AEECAFB4EE0EDA4F3EDEDF2A8915DCB70E1A38D9A242CC1D919952104B9F3
              4864EBE113235CD4A7A94BF97D8272DFED35F4F2EAF8125DD7770FB8A2B3D4A9
              B5169883753166C7259CCB625620B24D8755582485DB8787DB6275F39645E038
              4EA400FE51557AD542A54ECF55C4A965FF00A9E7FE97C31E3BDBF0E06BEE28F7
              7174A69ACF34DA7E8FA7D4F86D06D469EDADBEB8CAEA6D0DA7771EFA6943C33E
              5679ACE3B75017851032DCA4A4140C1A4E4A9FA3D3E95B9A3DADB58ACCA9493F
              34FF00056C636363ED53A6F69F16DE5FC597A6737B7747270C76780B9C1E98B4
              E8E865B5B137773100381E54D2B08978FE55BB0FB2ACADDB18E314697C5FD97E
              4CF9EA8BFA224167B59323904CCE7B237B9ACA47C94BEC94E67963257A5BCA07
              DD8037C522544EE7DDAE66F759BDBFDD567ECF45B97F7F5C98156EAAD6F79EE2
              79B1DA734B6B7D6D9139FB1B4BC9749086E2DAD2EE2EA6335C432C7ED08AC386
              8C44F2C418752967917DD68BBF55D92B154E9CAEDBCB96EC745E3E3F6F3363A6
              D1C45D5CF1DC4FB3FA2B03B2AEDB93B738CB6C0622DA612EA9C3D922C18FB9B1
              2DF7EBD108E238AE2004CC64401A48D24470E4C6D1F646D0A1FC767846BDD7C2
              5DE1DB3C535C67228C7CF58EB78CB4B7A88A156E2255EEF2AA2AAB200599513A
              7DE5E9921AD4BBC5BB89CF7683455AB5152A7BAA47878F83FB74F5673727B79E
              D64314F1946048EFE878241E0FA1EE08EDF5560B8B8BC33CB2E2DAB5AD474ABC
              5C64B93FDFCCFCF9B2F97E4F98DE5F3CF4F3DB9FCD4526B832B46EABDBAC529B
              8F936BE81A595D163795D957E8A96240FCD46DBE25B56E2B5C3CD59B979B6FEA
              7E2A8427F5559D822296663C0007249A1549B7845A3B3FE1AF76F7B2F561D19A
              6276B21218E6C95CF30D9C0412087948E39040E51434801E421A9A14252E3B8E
              8F4EECC5EDF352A8BBB8757C7D171F8E0E8FF873F051B77B1DECFA8B2FE5EA4D
              5919EB4BE9E2E20B37FF00E04679F787F956E5BE97488C315ACC8538D35B8F45
              D3B49B5D2E1B3423BF9B7C5FAFD96E3636AF364280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A014028050117D75B
              61B7BB9964961AF748633351C5CF92F730833404FA98A51C4911FB5181A14693
              5866B56B2F934365F372FB4693D45A874E90C596D9A48EF6DFBFD66402E1BF5C
              F51BA5097146A6E341D3AE77CE925E5BBE982B2BCF92B330B70ED67BD1612C4C
              79556C0C90951F57FDE24E7F3F351FE9A06A65D8DB093CA94D7AAFFF0027BF0F
              F256C51CE9366F79565887D2821C091CFE690DC0FECD3F4D02B0EC6E9F179729
              3F55F6459DA53E4DCD82C14CB719BBCD479E3CAB3413DEADBC3D43F24C28B32F
              FF0036A48D2847823696DA0E9D6AF30A4B3E3BFEB9363747E86D11B6B83385D1
              7A6F1981C6C64CD247690AC4ACDF8D248DEAEC7E2EC493F13521B8237B75ED3A
              E320DBBF92574B6C8DA9B6D336ADDBD9F14ECAFED0C3D7CDBA2914A41FA31A40
              9C2BAC8580C77889CE67711A32C2CB0F0C82DB35954C7652E6360A6DAD1A09A4
              2793DB89248A180FC789CF0437046B758AF56D6C6A55A3EF25F0DF8CFA2DE417
              53953A329478941AAAA284450AAA38000E0015E44DB93CBE2732DE77B3FB5403
              1B6D95D41A8ADB48E98C71C8E62EA269FCAEBF2E1B6814F067B89783E547D442
              83C33B1E4223F4B71B8D2746ADAAC9ECEE82E2FECBAB326DAD6770F76E5D4B4F
              2FB43A4B4069993516B7B6BAD6F93678ED2C70710105A5EDE4CDE5C56E212489
              15D99439B8678D40690AA2A9E3D06C344B3D3F0E11CCBABDEFFB7A1BBA3694A8
              EF4B7F53EBAC76335E6E26DCC982D77AE2032ACB657D169BC1E36DA1C3466D6E
              62B98ED41950CF2826111191A48D486EAF293E8D6C6E213A94670A6F1269A4FA
              3C6E279A728B51E26BAEA4DBED27AFF150A7B5E5B1E90BBC96D2E27237160F6D
              386219FCA42104CADD40F988594F50201E45797C351BDD32B4A9D549C96E6A49
              3F9F1C7AE0E7957AB6F26A5C7C4F7686D118BD2519B1CF2DCEB5B1E9219750E5
              F253DC5C73EAB31175ECCCBC76E9F661F6F35B4B6ED25B537B53B68A7D6385F6
              FB9914EFA9C5E5D359F02E5B0DEDC96030D169FD13B6DA674D595B2F4DBC504C
              D25BC43EA58238A1007D81856CA5DB1B7C7B34E5F2321EA90E51642752EBEDC1
              D416D25CEB7DC69ADAC557EFD6D89FFF00C4592FBC3862EAE6E38F8157B8643C
              F75AD6D7ED3DF5ECBBAB486CB7D3DA7FBF431E7A856AAF6692C7CD908CA694CA
              6D0E9D3B836DA6A3D39A02378E2BBB4BB3EC8EF2CB222A4B6167C758E3991E54
              2B1864469230EDCF5E54B41BCBEB573BC6BBD5EEBE78E927C3CBA796E2EA96D3
              951752BB49ADF97D3C5FEF06A46FA6A2DB8D55AAA6CE680B6B9B4BAB9493E709
              9E106D6F27E0AA4BE4F529561C2B175652E3B30E4935B7D2A9DC5AD0EEAEE4A5
              8E1E1E19E7F0F5396BED6F4EAB4BB8AF1EF71C31BB1FF371F960A2725A5B55E6
              2E63B5C86B18DB0CE7AAEEDE0B5F6695C70418D48EA2CA7B03D4FC0E79E93C00
              7691AB4E2B296F22B3D6F49B2A52AB6F4366AAE19F6B7FFB9BCAF1DC893DB5BD
              BD95B45656704705BC0BD314518E1507D83F3F727D49249EF504A4E4F2CE52EA
              EEB5ED4756BCB2DFEF774479F2D85C3E794A66B196F7BCA85EB953EF8141E785
              9070EA3FD122AE8D49C78332ED359BEB2FF2AA3C747BD7C1F0F430B6FB73A26C
              6F9658F12639D94CB0A7B64E8CAA0F0593870DC0240E793EB52F7F51ACE0DECB
              B4FABCE83AAA9A51FF0056CBC74E2DB46C26DDF867F105B81756BFB97D09A820
              8EE60578721776D35A5B4D6FD2195D6EA50B14AAC38E0873D5DBD7D68A95493C
              BDC569E81ACDD55771524A127C5E70F1FF0022247ACBC176F1E87B2C0DEEA5B6
              C7C57DA9B2A989B4C7C97CAD72B2B4524AF3C9E57988628D2276721FABD00EE6
              B0357BDB5D0AC6AEA37D3C53A6B2FAF825D5B7849736D236DA7F60A577711A75
              2AED393E0963E6F3EBB8DA3D0FA6F3DA371F88DA3D01657DABF50984DC48F797
              462B5B18198833DC4A43F910750658E350EEDD2428621D87CC5A6766AF7F8C5A
              C56D66518DB5B45A8B71596F1C172DA9E1ADA9BC6376EC6227BA4AE687652CA9
              D8D36E724B726F82E1E385D179EFE65D169B05AF24B359327B9D8C8AF48E4A5A
              600FB3A9FABDFB82EE07A73CAF3EBC2FA0F58A1FC0EECAD2A5DDCFBC93FF0053
              9EFF00924BE468A5DAABF94B2B657863F2F243B5869DDC0DB485EFB5A632CF33
              A7907DFF00398689C2DAAFC5EEACDCBBC51FD7223CAAA392FD0A0B5705DA7FE0
              5D7B1A6EEFB3B59CDC77EC4F0A7BB9C66B09BE89A8FF00BB3846DEC7B570AAFB
              BBD8A59E6B87AADFF7F23CDA5B54E536899739A4164C8E929389F2380B7FBE22
              C27BB5CE3C0FA1201EF1857DC9473C00E7A8DFFC37FE2B5E5ADDC742ED2C9B4D
              ECC6A4BDE84B86CD4CEF6B3BB69EF8BF7B2B7C6DD6BB3F4EA5377762BC5A5C1A
              EABF1C1F2DFC76830D98C5EA1C45967B077F0DEE3B236F1DD5A5CC2DD51CD0BA
              864753F104106BE9B3863D940280500A02B6DE2DD59F434365A6B4C416F79AB3
              38B2358C33F260B4813812DE5C052098D0B280808323B2A82A3A9D39EED47696
              CBB27A6CF52BD7B96E4B9CA4F84578BF924DBDC8CCB0B1ABA85754297ABE8BA9
              434DE46172D1DD5C265355EB4CF73146C1166C9644AF72A83DD48604E7923EF7
              0461B93D3CF27E5275BB57FC62D4DD283C518BCE32D52A6B967FD527BF1B9C9E
              FC622B77A06CE9FD9BA0A4FDE7FF00BA5F85F2F5E36261365374B3102DE6A3D4
              B82D37E60E4585959BE4668FEAEAB8778D39E3D5562201F4761DCFAEE95FC07D
              06D609EA156A569F3C3508FA25997FD4CE76E3B597751FF831515F17F8F918AD
              6DB67BB7A1AD1B3985165AEF1B00EABAB1B3B4365948E31EAF08323C572C3FC9
              FDE98F1EE963C29C5D77F80DA55C5294F47AD2A753929BDA83F0E0A4B3D732C7
              FA5925A76B6E2124AE62A51F0DCFF1F4F33547C4D6D936BAC4D86EDE9BCDCD79
              8C221F6C86EA5754B2B77E94371182A4C6A9D9A58CAF23A588E921C36B7F857D
              A2FE4D792EC5EAF4552AD194B6649636A5C5A9BE126D7B92E128A4BA6757DB8E
              CBD0ED1508EA54EA3C25D7384FC1F2CF15B9A7EA47F39E017C4C6968AF5F1589
              8F2315B42667971B908FA27008056342E2676E092018C720103BF00FD05FA792
              F759E492EC8DEDBA7FA5AEB7F9C7E9935E37236AB53E9CB54B1DD0D179CC45A2
              F59857296D778E49001CB3A87119900FCA2081567F894771850FE73D9DD9A6A2
              9C64F0B72797E9ED79104C7EDCE89B2315DC3828A727896279A47950AFC3DD2D
              D0CBF9C1A4ABD4E0F714BCED3EAD1FF0A69537FED69FFD59249122410476B022
              C5044388E2450A883EA551D80FCD50B9397139AAF735AE65B55A6E4FC5B661B5
              369A39D48EF71F79F37E66D47F825FAB152A38E0C721504B4647238E0F1CF6EC
              595A5A5576774B81BDD135C764FF004F77ED517B9A7BF1E4BA755EBE7F6C2D96
              A7B60AD9BD516973232932326254F96FF0E8E1D1587FA49DFEAAAB9D2CFBA4D3
              D474455F6E36AF67FDCFFF008E718F0C9B85B27B83B7567A7F1FA0B6D6CE2C7E
              A8CCDCC36CBF3F5CB08AE2FE5E479F7576ABCB2023B90A092CA88A3A871CC5DE
              8F77AA5EA957A89D3F0DD85D12EAFAE5FD8E96CEFEDF58AAA14E78FF0085EE69
              744B83F46CBA6DF42E476DF3715D67ED333A7F57DEFDEDF31ED6D0CF9161CB74
              47730308E68BDC2E2D81E9450A5A24EC2B1EF7F9B68F3DAA3FE52E092CC52F15
              C73D5BE2F99B3ABFA9B5798FBBE1C0B174EEF46ED609960C967F17A8ACE34003
              6431A21BD91BE25A6B768E203EC16FCFDA6A4A1DB1DD8AF4B7F54FECFF0025D0
              D53FD71F81E6D67AC74EEE04E3279FD9DD391E6A38CC516616FE66BC8D3F244B
              0C704C17F922502A6ABDADB5A91D9749BF078C7DCBE5A95392C38E4A4F23B298
              DCFE6532F9FD5BAA5ADD1D24F99EC7506462C697460C92744D7134E1C3056E44
              C002A0802B4D57B458CFE9684219F04DFD12F91892BDC7F97048B3B416D460B7
              075862F111DC4D6D73A666B4CEB6422904D7D6A617616EE659964259D84A80C9
              C965137079435B2ECC2BCB9B877137FE1A4D744DF4496EF3C13E9FDECE7B6F81
              6BEABD297D8ECD62F1DBB8F69ADB4A64AE23C6596A19AD92C73584BC9C88E259
              26B511AB453C85621242B0B2BC91AB2BAB974EDEA538568B85449A7C9EF36F28
              A92C4964C16E06C8EA1D2165367349CD77A931D00324F62D1AFCE3147DCB345D
              002DC01C8E23E9593A54F0667214F27A8F6528D54E766F665D1F0FCAFA1ADAFA
              7465BE96E7D3915BD8DF5A64ECADF23617093DB5D44B3432A7A3A30E5587E704
              57055694E84DD3A8B0D6E68D34A2E0DC65C4FBD4650F461F277781D4588CEE2E
              E4DBDFC17B05BC055829B8134D1C66D4F3D8ACC4AC7C1E7DE28C3DF4461BEECE
              5CD6A37F0853E12DCD7875F4E26658D4942B251E66E14F043750496D730A4B0C
              A85248DD432BA91C1041EC411F0AF523A120BB7D777DA533371B499A9DE75C75
              A7B6E9DBC91CB3DDE29584662766EED35B33471BB127A924B7724BBB85030BB9
              FE15B62F772EE6CAEABD116F1E56760F26471F235A4F2B8F4697A0849C8F879A
              AFC551A52E2435EDA8DCC762B454978AC9436A2F92FB6D2ED25FDCBEE16771F2
              484B07C85B4577D04FC02C5E40E07D5C7EBA89D0833455FB2BA656E10717E0DF
              DF2883DCFC9579746E9B4DE7B3997F2E4C23447FD51337FEB56FE9A1E261FF00
              E0BB0FF5CFE31FFF00265B01F257E3E12DFBA8DE392E6373F46C307E44A83EC9
              249DD4FEB8FF0055555BC119143B23A6D2F7D3979BFC60BCF6FBC0AF877D0322
              DDCBA5E7D4D78AAAA66CECC278DF8F4EAB68D52D9BBFC4C44FDB52A8463C11BC
              B7B0B5B4FF00229A8F9259F8F12FDB5B5B6B2B68ACECADE2B7821411C5144811
              1140E02A81D8003E02AE32CFAD00A0140280500A0140280500A0140280500A01
              40280500A0140280500A0140280500A0140280500A0140280500A01402805018
              CD4D861A8F4DE574F35C35B8CA58CF64655FA51F991B2750FB47573406276EB5
              05BE7F4ADA2F4456F90C62AE3B2B628DC9B1BD89544B011C03C03C156E007464
              75E55D49032D9FC061F5461EEB019EB14BBB1BC4E89626254F620AB2B290C8EA
              C032BA90CAC03290403549454938C965328D26B0CD58DC2D2C740EBD5D296598
              195B29B1C724C670A975621E5E886393A7DD99642973D2E150A0B7E18396EBAF
              3CED269369A7A8D5A2F0E4FDDE5E2D74F9F13497D6D4E8E250E7C8C34B2C56F1
              3CF712A45146A5DDDD82AA281C9249EC001F135CAC62E72518ACB66B926DE117
              EF878D1E70BA4A5D5D7F672C193D54E976CB3215921B24045AC44300CBEE1698
              A30E524B8957E15EBBA4D97F2FB48507C78BF37C7F074D6D4BB9A6A1CCCDDDCF
              69ABB746CB1F6CE27B6D0D1CB797A7A5BA62C9DCC223B740DF44BADACB74CE9E
              AA2E206FC615B1273EFBB7AAF29A3F435F653051AB652668ED2CD9802B1492B8
              533153D984685E5E83C75797D3C8EAE6B16F6E63676F3AF2FE959FC11D5A8A94
              1CDF2356EC2C60C75AADA405D806791E491CBC92C8EC5E496463DDE477667663
              DD99998F24935E41737352EEACAB557993399A9525564E72E2CF4540587F6DEC
              B3598C85B6074C6346432F7E4ADB5BB49E5C600FA72CAFC1F2E1404167E09EEA
              AA19DD11B69A4E975354AFDDC7745717D17E5F2322DADDDC4F6570E64A75165B
              63BC275BD9EA6DDDCF4DAB35C4A9ED1690416EACF07D21CD9DABB88AD53E9A89
              647F35C02A657E028F4DB3B0B5D369ECD18E3C79BF366DEA54B5D329779564A2
              BABE7F77E48D59F17FE2DB47F889D2F86C269BC4E471A317732DCB477841F359
              BA15480BD8155120F5F4723E26A5AB56328E22CE47B41AF595F594A85BCDB6DA
              E4D677F89A9B588700280FE8049E00EF4043353EB2BE96FC693D1112DE65DFB4
              F38E1A3B45F88E4FBBD5F593EEAFA7763C2E4D3A292DA99DC691D9EA56F4FF00
              5DAA6E8ADEA2FF00FB7DA3F1E84936EF41DED95F458FC44AD93D4F979420BA94
              967B9BB63F7A897ABBF4993A477EEC4827F1555B7DECD25C08E7AACB5DD4A8DB
              5358A4A49E3AE37E5FA2E1C8EFA68DD3B0E90D2183D276EE1E2C2636DB1D1B01
              C72B0C4B183FD0B5987A3953F88AB1F2751E84D4B727FC12DE7BFC5F24764B9B
              98E378989F8722DA5407F2A455F5600F96FF0018ECEE6F3B255FF4D97B0E3292
              5CE29EFF0045BA4FA25937DD9AA90A7A8476F9A6979FEF77A95D479EDCED3F9F
              B9C4E896B0C5E3339E5DD6473E5526BDB7F257A05AC3148A53DFEA0C2470CABF
              7DF7796535E41D8DFE295AF64FB233B2A70DABA8CDEC45A7B2D4B7EDC9AC6E8B
              CA693CBF652C26DC7A4D4F41A9A86A2AAC9E29B5BDF3DDC979F5F3F5B436435D
              6B1C9EA9D43A235565BE7A8AC2D2D727619074892E52399E58DA09D635553C34
              5D51BF482C0B83C98CB1F70FE1B76C2BF6CF47779774D46A424E12C26A2F0934
              E39CF2693597BD677268E575BD361A65CF774DE62D65678AF32E42010411C83E
              A2BD04D39AC3ABF48C3B5DB8634D62E2F2B4DEA4B79F27878147B961711328BA
              B54FC98CF9B1CB1AFC399947088A07CD9FC74EC8528421DA3B48E24DA855C73C
              FBB37E3BB65BE798F43B7ECA6A326DD9547BB8C7EEBEFF001259E19F28F8CBBD
              5DB62EFCDB61AEA1CD62D3FC8D95F994B443EC5B982EC803B2AC88BC00057A8F
              F0BBB433ED1F66A857AD2DAA94F34E6FAB8E30DF56E2E2DBEAD9A1D7ACD595F4
              A31588BDEBD7FBE4BCEBD08D30A0140280D417D47066B39AD376B3771D16F737
              B7305BCAFE96F89C7BC914217F90C526B8FCF70DF987C95FC63D52E7B43DA8A5
              A05AEF54F660972752A61E7E0E31DFC30FA9E87D9BA10B3B095E4FFAB2DF9473
              FDD974EC16819305A7175D6A4B3E9D55AA608EEAEFCC1CBD85A9F7A0B05FC911
              AB0EBE3B34A646F4200FA53B2FD9CB4ECA6974F4DB45BA2BDA7CE527EF49F8BF
              92C25B92388BFBDA9A857957A9CF82E8B92FDF996AD742619AA50EE9EF5EA5C7
              CFAE74FEAEB6B2BAB89E5B8C6E066B4824C7ADBAB911DB5C304F3FCC6503CC75
              9014909E074AF41F01D7FF008C95B42ED54F4CA9417E969B519B69AA99C6F9AD
              F8C2CEE587B51594FDA58EBED3B351BBB055E32FF125BD70C793FBF47CB711BC
              FBDEDE6DC67AE3506060B4C86A35BF95F1114AB285BAC84D214B35700091CC93
              AC7D4000CE491EB5E6975A847B63FC48A579A4A6E2EB5269E3198D3D9DA9EFE5
              88B96FC3C61633B8DE53A2F4DD1254EE37351967CE59C2F9E3CCDC3C1D84B8BC
              2E3F193CFE74B696B140F2FE5B22052DFAC8E6BEC93CD0D2DF950B465EDFE93D
              17AF6CAD9E45C45DDE6327641FBD0B858E6590FD407B1BAF3F5C9C7C6A2AEB30
              6683B4D45D4D36728FBD16A4BC30F8FA2C9CA6CD61335A2AE66D49A294CB8F72
              64C8623B98C0F8C91A8F4038EFC775F8729D416284E3596CCF89A4D3F52B5ED0
              51565A8A5DE727C33E29F27D5707F2251A7751E2F5463864B172F214859A1623
              CC81CFE2B0FB783C1F43C1E3B82063D4A6E9BDE72BAB68F5F49ABB3537C5F097
              27F87E064EAC350280FADAB84B88D9982AF570C4920749EC412393C11C8ED574
              1ECC9332EC2B2B7BAA7564F0A324DF9677FC8E95E33E50DD80D676D1E8BDC1D2
              19797197D0ADBDE4D756715E5B300075196227AD812390111DB9E38159CAB425
              BB27AA5BF68F4DB99A846A61BEA9AF9B58F9924D59B5A307858771B6A73CDAA7
              42DDC5ED725B1B8377716501EE67B69C92D710AF72D1485A551D4519BA561AE6
              F58ECE52BA8BAD6AB667D393FC3F1F8F532EEAC63516D53DCFEA460104720820
              FA115E72D38BC3347C0FED5019ADBAD4577A2F7071B98B2F35EDF353DAE17296
              C89D5E7C72CDD104BEA3A5A1966EAEAE78F2DE70558942BD6F65B529D1AFFA39
              FBB2E1E0FF00BFD4D969D5DC67DD3E0CD9CD5FA72DF57E95CBE96BAB892DE3CA
              D94D69E7C5FBE425D081221F83A92194FC0806BD0CDD9E7D05AA9757E9B83253
              22C391B767B2CA5A8E41B5BE88F44F11E7BF01C1E96F4642ACA4AB0240D71DCD
              D271684DC2BFC5DA5A9871B9D32E6F1DD29C461E4939BB881FCA59DFCD3CF1DA
              E502F3D278E03B59A7B85557905BA5B9F9AE1F15F434BA951C49555CF891D7EB
              0A7CB0A5B8F7431E013F6900F1FD06B8F8A4DA527846B1633BCB8B6136D71B77
              81C16E76A19DAF32F796AB750D9740483132B021E2E9058C93C7D4D13C8CDC73
              192891F5303EAFA569169A7C14E8FB4DAF79F4F0E88E8EDADA9D0598EF6F9976
              D6E0CA209FE0DA9B786D2FF19347343A3B157D6390953BF45DDEBDABA5B861DB
              A962B72F221EE3CDB73F1A027D40280500A0140280500A0140280500A0140280
              500A0140280500A0140280500A0140280500A0140280500A0140280500A01402
              80500A0140280500A0225A8B6CB4E67B38BAAEDE6C8E1350246B0FCEB88BA6B7
              9E58D7ABA1265EF15CA2F531549D24552C4A804F34061EE301BDD819E0974EEB
              BC1EA7B28B9F3ACF51E37D92EE71C76E2F6CF88E33CF1FFE4DF9FB280A877BA4
              D5316BA8B51E77435EE230975616D8E1937B882687DB5659784731BB346AE254
              11B3AA82CA54F0EE8AFC9F6A74DAB754E371456763395E1D7D399ADD4684AA45
              4E3C8C7ED96849373B5AFB1DE444E99D3924771983F8B797440782C7ED5E0ACD
              30EDCA1850F52CCE061765B49CFF00E7AB2FF6FDDFD97AF81169D6DFFAD2F4FC
              9B675DC9B7213B3EB6B2680C7E4A2551799469AFF28437537CE324AC6E958FAF
              29375C617F142051C05000196D71A3B19AF74C5EE96CB4D73043761192E2D9C2
              CD6F346E1E29509057A91D55B860CADC70CACA4A9B2AD385683A751653DCCA4A
              2A69C5F0358F5AE8BD57B667110EAB5B3BF4CCE4A5C6DADEE2C911F296F24E24
              9A290F5C3D4B0C802A34C010A0BFBDC8F3AD63B38EC212B9A53CC16373E3BDE3
              C9FC8D1DD58BA29CE2F77CCC5D72E6BC94E92D7BA7765B6E757EF8EAC923E879
              7E66C1DBB4BC1BC780375AC638E559AE0CA92700FB968AFC10B5EA1D9CB45676
              0A725872F69F972F97D4DD509D3B1B575EB3C2E2FEC733F71F70B536E8EB1C96
              B5D59917BBC864A7699D88E9551D80555E4F4AAA8550393C2AA8E4F159D52A3A
              8F2CF2BD5B54ABAADC3AB3DD15EEAE8BF2F9BFB608D246EFCF4233748EA3C0E7
              81F5D58937C0D7D3A552B4B629C5B7D12C91DCB6BFD2186526E7350DC49C0611
              59913BB0E7823953D008FA9996A58D09C8DF59F65F50BADF28EC2FF8B77CB8FC
              7044E7DE0BCC8CFEC3A634B4D713163E59773233AFC3EF483907FF0031A9D5B4
              571674947B176D08FF008F564DF8612F9E4C8431EE7EAEB71064CDB699B27529
              318A2617328E7823A198BA9EDC104C60827E97A553FC2A5BD6F646E7A1682F6E
              9FF895170DFB4FE3EEAFA92AC0E9DC3E99B236387B5F29188692473D52CA47A1
              76E073C7C00000E4F007279C79D49547BCE4F54D66E7559E6ABC45708AE0BF2F
              C7E86F7FC9E7E1B2FB3DA962DEDD5960D1E1F0D230C4C72A102EEF14F1D639EC
              5223DF9E3F7D0801E63751936F4F656D33B2ECA68F2B683BDAEB1292DCBA2EBE
              BF4F33A4359276662356694C06B7D3D7BA5753E3D6F71B908C24D116653D8865
              75652191D582B2BA90CACA0820806A928A9A7192CA655369E5149657C3FEA7D3
              96377769BE460C0D84324F2CF94C047737B0408A5989B849638DBA541F79A163
              DB93D479E7CBAEBF839D92BABAFD4F70E29BCB8C64D45FA714BC22D25C91BDA7
              DA5D429D3D8DA4FC5ADFFBF3C95E6D25C6B2D398CBACD61331738619D985F117
              76F0DD646ED7A7889EFE57423AFA38FBCC0B0C710251793CB9F3DD7BF8C147B2
              D76B45ECD5AC3B8A0F65B7949E1FB4A186B1BF3EDBDADA7BF0F8BDCDA767257F
              4FF557D51EDCF7FE339FA6EC70362B65F70B29B8DA4A7C867F1B0D965F1591B9
              C4DFADBF3ECF2CB091C4D17512423A323F4924A962A4B74F51FA0746D5296B7A
              750D468A6A35631924F8ACACE1F8AE071F754256B5A7465C62DAF810FF00120D
              04F96DBBB18987B6C59ABBC832F3EF1B34C7DC4329FCDE6DCDAF3F695AE0BF8C
              95A9D2EC75CC26F0E4E9A5E2FBC8CB77A26FC91B7ECD4652D4A0D72CE7E0D7DC
              C66C84464DE0D41345E96FA6AC567E3FF89757062E7FF9537FB6B9BFE01297F2
              0B86F877CFFF008433F6337B5D8FD5C3FDBF766C057BA1CA0A0140280D187B19
              3FEC06EB192DBBCF2C1809EDEEA151CB492471B2CD1F1F12595D78FACD7C7779
              3567FC52DBBBE1FA98FF00D4D6C3F4CA67A4D35DE6838A7FE87F2E3F7378AD6E
              ADAF6D61BDB39D26B7B88D658A443CABA30E5581F8820835F621E6C519AD776B
              59DFEE0EA2D17A66E97098DD2EF6D67717CB0472DD5D5E4B6D15C909E6AB4691
              2453C43BA333316EEA17DEF20FE27FF12ABF626746CEC29C675A6B69EDE76631
              CE16E4D36DB4F9AC6383C9D1E85A2435452A95A4D456EDDC5BF9F0F22ADD19A2
              350E777272D808B58A69ECB66629B376D3C58D5B8C5E50ABA0B9696D0BA34176
              1A48D99A19523983B3F96195CD6BF468F66BF8CF66EEB50B7D8BAA588CB65B52
              49E765A92F7A2F0F0A49B8BCAF194D72EFBB3353628CF34E5BD656EF1DDC9F97
              1DDE4AEDD11E1F60C2EA1B4D5DAE7575C6AAC9E358C98E8059AD9E3ECE5208F3
              92DC33B3CBC12034923F4F3CA853C93E83D98EC3E89D91529699471392C39B6E
              526BA65F05D52493C2CADC69EFB55BAD470ABCB72E4B72FDF996ED75C6B88AEE
              96DD60F7634066B6FB50AF16797B7F2C49D01CC12A90F14CA0F62C922A3807B1
              2BC1EC4D1ACEE6593846AC5C26B29EE7E4716F7576C7556CFEB8C868AD5760F6
              B7B612908C3929347CFB92C6DDBA918770DD8F1EA158151AEA94DD3783C7B58D
              2EA69372E0FDD7BE2FAAFCAE7F1E654B98D0C1F21F3FE92C87CC996EDD65579B
              79FB82448801E39E013C020F4F752496A9215F76CCF7A375A7769D3A7FA5D4E3
              B70EBC5FAAE7E7C7CD983BFD65B9D83E065B47DBCB04080C9716F148C8C3F29A
              45664527EAE071F50A9151A53DF166D69767B45D47DBB5A8F1D1497CD34DAF53
              D189DE5D3B7B208B2B63758D2CC0070DE7C6071DD98801877F8056AB656CFF00
              A598777D8B9ADF6B533E12DDF35F844D31596C5E7103E1B236F7BCA798561903
              3AAFD6C9F493FF00301504A9CA3C51CC5D68F7D67FE75278EAB7AF8ACA3D5561
              AC370FC03789D3B77A9BFECB35AE50A699CE4BCDA4D3BFDEEC2F0FA3F27E846F
              E8FF008A0F4BFBBC48CD9742AE7D867A176575B7512B0B87BD7BAFEDE9CBC377
              42F5CF69F3A3755E6B4694F2E2C65DB3D8AF4AAAFB04BF7CB608A3BF42231801
              3EAD6EFEBC735E77DA6B3FD2DF3A915ECCF7FAF3F9EFF53737F4BBBAD95C1EF3
              1597C94586C4DF662789E58AC2DA5BA9111915996342C403232A03C0F56655FA
              C81DEB496D425755A3462F0E4F1BCC4A707524A0B9972E86D82CC45AA2DF3FAE
              AEF1ED6189B88AEF1D8EB46694CF709C3A4D70CCAA17CB93DE48D037BF1A4864
              FC41E8DA3767E1A6BEFAABDAA9F25E5F937B6B64A83DA96F9179D7466710CC30
              B1B4DDCD4B678E1D325DE171991C8C6A005F38C9750C531E3D5DE383A093C9E9
              B6887A01407D775F6EEDB72F48CD8417096793B6717B88BF642DEC77A8A42390
              082508668DD411D51C8EBC8EAE6A1B8A14EEA94A8D5598BDCCB6708D48B8CB83
              353D32B3430BC194C6CF6D97B6BA38EB9C5440CD70B7EA7836D1A800CAC4F742
              00EB46571EEB035E595B46B9A77AECA0B2F93E58EBF9F1DC73B2B59AADDD25FF
              006EA5F1B758CDDEC0ED8E334C69AD0389D2B962F717579267F222F20B69EE67
              92E2568E2B4626E3EF92BF2AD241EBD98FA57A95B51FD3518514F3B292F82C1D
              0D38777051E88948DB8D5B9AB730EB8DD8CDDDA4A9D1716982863C35B3FDAAF1
              F5DE467FD1BA1DBFA6A72F25BA734D60748E1ADF4FE99C4DB6371D6A0F956F6E
              9D2A0B12CCC7E2CCCC4B331E4B12492492680C9D00A0140280500A0140280500
              A0140280500A0140280500A0140280500A0140280500A0140280500A01402805
              00A0140280500A0140280500A0140280500A03CF90C7D865AC2E31794B282F2C
              EF22682E2DE78C491CD1B0E191D4F665209041EC41A0317A3345698DBDD3D6FA
              5747E2931F8CB6691E3855D9CF53B977667725998B3124B126A8924B08703395
              504166D2BAA348E52FF2DB7AD61776395B86BCBCC164677B7896E5DB996E2DA7
              44731173D4EF1346C8F21EB0D13348CE07F7F77FAAE0327B76CB6B0448872D34
              1738A9D08FAD556F3CD6FCDD1CFD940537BFDBA5B7D9B5D2656F7236F7F1E5A5
              B216B90C65CD8C96CF2C0FC3CA9711A1404C62356F4669902F2181AD1F68E855
              AFA7CA34965AC3C78230EFA129D16A240E5832799CB6274769F93A331A8AEC59
              5AC81437B3274979EE98104158A2577E1874B3044E41715C2685A6FF0032BA51
              97B91DEFF1EBF4C9A8B3A1DFD4C3E0B8920F17BE0F731B99A4B0336D55F4EB73
              A4B1AB8CB6C14F764413DBA9E43465CF4ACC481D65B8F33A5096E6301BD4EA53
              DB8ECADC666B7A64B55B574212D969E57478E4FC3E9C4E676BADB0D7BA7B2526
              99D498DD43A7EF113EF96EB6A2295872787E648CBAFD9D2476E0FDB588A32A7C
              6393CFE9DBDEE92DC2A5A466FAB8B97CD3C7DFA910B9DB9C5CAAA7535B6572CE
              838493277B70CCBF9B86503FA2AAEBCD6EC60C89F6A352A51D954E305E116BEA
              F07A6CB4CE9CC7471C76780C7466120A49ECC8D283F5F98417FF006D58EACDF3
              3555B5ED4ABAC4EB3F4F67E9832B24D34A00965770BE9D4C4F151B6DF135B52B
              54ACF3524DBF1793D18DC564B317515962EC66BA9E791618E3890B33BB7D151F
              593F01EA6AB18B96E4896D6CEE2F67B16F0727E1F77C17A9BA7E1A7E4F5D439F
              BAB4D61BDB04F87C42F4CB161C1297B75DF9E24F8C0A4700F3C4BF4801190AF5
              974E828EF91DF68DD9485B355EF7129728F25E7D5FCBCCE8AE27138CC1632D70
              B85C7DBD8D858C296F6D6D6F188E286251C2A2A8EC00000005649D99EBA01404
              6773B4ADC6BADB6D59A26D6E45BCFA83077D8A8E63E91BCF03C618FE62FCD01A
              C37796D4398D1E2FF4BDAAC195EA58AE6D66E9135B3A49D175080C7A04E9D322
              A87F73CC51D5EEF35F09C344D37B3BDAA969BDA853EE21369B8F16B8C64F1BF6
              64B0DECFB587BB79EAEEEAB5E582AF618DB6B9F27CD79AE59DDE859982DEEDB3
              DBDD1B69A7747692D6D91BD81198634E12749E5B8762F23CD7932A5A97676666
              713152492BC8E057D734FB6BD92B0B38BA57B4634E11588C671CA8A5B92827B5
              B96E492CF2C1E772D2F51AD51ED5293937C5A7C7CF87AE4815FE733390BFC96E
              76E75ED8D8DD7B2945B78A626D30F6084BF94B2301D6C4FBD24A42F5B0500054
              403E69FE21F6DEE3F889A8D2D2F48A7274632C423FD5526F76D35C9637453DE9
              36DE3385DBE8DA5C346A12AF70D6D35BDF24BA7E7E5E36DF876D2F93B0D3F92D
              739FB19ACF23ABAE12EA1B59D0A4B6B8E8D3A2D62753DD5C8324CCA7BAB5C329
              FA35F4F7627B371EC9E87434CCA738ACCDAE7396F974CA5C13E3848E1754BD7A
              85D4ABF27C3C970FCF996D57566BC500A01406AD6A9C3BEDE6E56574ADF47E5E
              3352DD5C673013B0F7256998CB796BCFA79893349285EDCC532F4F3E5BF1F30F
              F1C7B1F5E9DD47B4B671CC24946A63FA64B7464FC1AC473C134B9C8EEFB2BA94
              654DD8D47BD6F8F8AE6BEFEBE07B36FF007473FB410C7A4B39A7EFF3DA320F77
              17798C4F3AF7110FC2DA5B7E434D027A46D1753AA8542842F59ECBB05FC5ED33
              56B485A6B95551B88AC394B74278FEADAE117FEA4F0B3EEF45ACD5BB395EDEA3
              A96B1DA83E4B8AF0C716BA7CCF2EE4EA9C06B4D5B8CD49B5D65995BD9DA3833B
              7191C5CF61652D9A73C75477291CCD72A0F11BC6BD3C1224242A0183FC57D67B
              17ABE94FBEB88D5B88A7DD77528CA49BE526B31506F1B4A5BF1EEFB44BD9FB6D
              4EDEE3D9838C1FBDB49A58F0E79E98F5DC6536D3193EA0DE3C5DC5A03ECFA52C
              AE6F6FA55F4596E13C98203F596533C847C3CA5E7E92D6B7F801A3DCD1A377AA
              D44D539ECC23FF0016CE5C9F92CA59EB95C993F6BEE612953B78F1596FC33C3F
              7E46C7D7D1871628050153F884F0E1A1FC42E9A18BD429EC597B356F9B72F0C6
              1A5B663DFA58723CC889F54247C4A953EF55B28A9AC3312F6CA85FD1746BACA7
              F2F15E272E37B7C2E6EBEC6E4251A93012DC620C9D36F96B4065B59412028EB0
              074B127808E15C90C4291DCE1CE84A3BD6F479BEA7D96BBB26E7416DC3C38AF3
              5F8F9150B2B2314752ACA78208E083501CC34D3C33F3791C791845B64624BB84
              707CAB851227FAADC8AB94E4B8332A95FDDD0DD4AAC97936612EF4268DC8CE26
              BAD33665B8E90B006B75FF005622A09ABD579AE66DA8F6A353A4F7CF6BC1A5F6
              C3F99EA834164A09239B1D94D4F6F0423EF702CED340A3FD0955C55CEA4A5C63
              9F43327ADDF5EFF996B09FFC927F72F9D8BF0A5BC5BCD90B1930F83B9B3C4164
              33673210F956E141F79C700091871F4231CF257B2A92C2B0A3293CBDC5DA7767
              AEEF6E55C55877304D3DD94F7744DB6BCDF0E5D0E83EEF6D4C5B6FB53A733D89
              C86472BFB80B08EC32F77792BCD7177891FBECEE79EE606FBF0F5E9884E88397
              158BAD69CB52B5705EF2DF1F3E9EA7A1DDD0EFE9E39AE052DBA1718B8F6FB3F6
              995982C592C7DC6391075169A49A36458D4282C598B7C01EDC9F404D79CE916F
              56B5F538D35BD4937E093DF93456D094AB45479336EAD777705949059E8BD3FA
              9754BC4A03C98FC6B456E071FF00EAAE8C36ECDDBBAAC85876E40E457AE9D31F
              54D51B95995F270FB5D3612427A5AE351E4ED42460FE3AC76525C1948EC7A0B4
              60F71D6BEB4066747E914D311DF5DDE6464CA6673138BAC9E424408669028544
              441C88A2440152304F0012C5DD9DD8090D011C4DBAD131EB99772974EDAFEE96
              5B45B16C8104B88873E839E95623852E07532AA29255540A61672091D540A014
              0280500A0140280500A0140280500A0140280500A0140280500A0140280500A0
              140280500A0140280500A0140280500A0140280500A0140280500A0140280500
              A0140280500A03E7716D6F796F2DA5DC11CF04C863922914323A91C15607B104
              7620D0100D17B17A1740EB4BFD6FA7D2FC5C5DDA7B15B5A5C5C996DB1B133879
              92D5587544B23243D49D4540863081147150D3B7A546529538A4E5C70B896C61
              18B6E2B8961D4C5C78F2987C4E72D1AC3358BB4C85ABFD286EA059633F9D5811
              40416FBC377879C94A67BED8BD0134A4F2643A6ECFAF9FF4847CFF00B680F337
              862F0FA57A23DA2D3700FAA0B310FF00638A16B8465C5187BDF073E1B720DD77
              5B656E483CF0991BC41FD0B30156B8C5F14413B3B6A9EF538BF444E7456D1ED9
              6DC932689D0D87C4CE53CB6BA82D94DCBA7E4B4CDCC8C3EC2C6AEE04F18460B6
              62B089750B8500A0140280A8771F62AE7399E9F5AEDEEA187039BBCE9391B5BA
              B633E3F26540557911595E298280BE6A1EE0287493A578E3BB5BD85D1FB67494
              75083538EE8CE3BA6974CE1A6BC1A6B7B6B0F79B2D3B55B9D3259A2F73E29F07
              FBF02111EDCEFA3DD9C73603422CAA39328D497857A7F2BA7D801E7F93CFFE6F
              8D790FFF00CF74BBDCFF00307B19E1DD2CE3A676F19F1D9F43A3FF00C632D9FF
              00277FFBBFB7DC98E91F0F30A64ADF506E86762D4D77672A5C596360B636F8CB
              4954F292794599AE2453C10F2B1505432C68C39AF59EC9FF000FF44EC7273B1A
              6E555EE7527BE78E8B72515E114B3BB39C1CF6A1AC5D6A4F155E23D170FEFEBE
              85C95DB1AB140280500A0305ACF44E98DC1C149A7356E292FAC9DD6551D6D1C9
              0CAA794962910878A453DD5D0861F035655A50AF074AAC54A2D61A6B29A7C535
              CD32B1938B528BC3453193D8FDD3D3CD22E96D4D83D4F60A498533AF263EEE24
              FA9EE2DE29526207A1F2633F5927BD78A7683F819A2EA755D7D36ACADE4F925B
              70F1C45B4D796D617248EA2CFB5775422A35E2A6BAF07F1DEBE4786C36937AF5
              2011CF90D21A62CDCF0D7B69737196B90BF1E88A482DE356FA9999C0F52ADE95
              81A3FF0000F4CB4ACAA6A7732AD15FD2A3DDA7E0DED4A4D7938BF125B9ED757A
              91D9A10517D5BCFC3725F1C976E80D0180DB7D3CBA7F00B7120691AE6EEEEEA4
              F32E6F6E180EB9E67E07539E00EC02AAAAAA8555551EEB6B6B42C68C6DADA0A1
              08AC2496124B92472952A4EAC9CE6F2DF16496B20B0500A01407E26821B985ED
              EE214962954A3A3A865653D8820F620D01546A0F09FE1DB535C8BAC9ED562637
              07ABA6C1A5B14E7D49E8B7745E49F53C77AA38A7C51055B6A159E6AC13F3498B
              2F0A1E1E71EBD306D863980F84F34F37F6DCD1248BA342943DD8A5E88F61F0C3
              E1D64E3DA364B45DCF1FFEA70D04DFDB535524C2467B03B37B43A56559F4C6D5
              68FC44A87957B0C1DADBB29FAC1440450A930A03E7716F6F796F2DA5DC11CD04
              E8D1CB1C8A195D08E0A907B1041E38A02BFDABD89D07B47071A7E3BEBEBA4530
              417B93B93733DB5B760B6F092008A30AA8BC2805FA14B9761D550D2B7A541B74
              E2965E5E39BF12D8C230CECAC64B12A62E140280500A0140280500A014028050
              0A0140280500A0140280500A0140280500A0140280500A01407FFFD9}
            Stretch = True
          end
          object QRLabel20: TQRLabel
            Left = 488
            Top = 83
            Width = 91
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              1291.166666666667000000
              219.604166666666700000
              240.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Per Benang'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 237
          Width = 1172
          Height = 97
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
            256.645833333333400000
            3100.916666666667000000)
          BandType = rbSummary
          object QRLabel29: TQRLabel
            Left = 9
            Top = 1
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              2.645833333333333000
              142.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUMLAH'
            Color = clWhite
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
          object QRExpr1: TQRExpr
            Left = 267
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              706.437500000000000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.AWAL1)'
            FontSize = 8
          end
          object QRExpr2: TQRExpr
            Left = 343
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              907.520833333333400000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.AWAL2)'
            FontSize = 8
          end
          object QRExpr3: TQRExpr
            Left = 418
            Top = 4
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1105.958333333333000000
              10.583333333333330000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.QTY_IN1)'
            FontSize = 8
          end
          object QRExpr4: TQRExpr
            Left = 570
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1508.125000000000000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.QTY_OUT1)'
            FontSize = 8
          end
          object QRExpr5: TQRExpr
            Left = 721
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1907.645833333333000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.KOREKSI1)'
            FontSize = 8
          end
          object QRExpr6: TQRExpr
            Left = 871
            Top = 1
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2304.520833333333000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.KOREKSIKELUAR1)'
            FontSize = 8
          end
          object QRShape1: TQRShape
            Left = 0
            Top = 0
            Width = 1003
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
              2653.770833333333000000)
            Shape = qrsRectangle
          end
          object QRShape10: TQRShape
            Left = 246
            Top = 0
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
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape11: TQRShape
            Left = 472
            Top = 0
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1248.833333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape12: TQRShape
            Left = 775
            Top = 0
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              2050.520833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape13: TQRShape
            Left = 1002
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
              2651.125000000000000000
              0.000000000000000000
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
            Left = 1
            Top = 22
            Width = 1134
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              2.645833333333333000
              58.208333333333340000
              3000.375000000000000000)
            Shape = qrsRectangle
          end
          object QRShape35: TQRShape
            Left = 246
            Top = -41
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              650.875000000000000000
              -108.479166666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel21: TQRLabel
            Left = 969
            Top = 31
            Width = 73
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2563.812500000000000000
              82.020833333333340000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pekalongan,'
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
          object QRLabel36: TQRLabel
            Left = 1047
            Top = 31
            Width = 73
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2770.187500000000000000
              82.020833333333340000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pekalongan,'
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
          object QRShape36: TQRShape
            Left = 321
            Top = 1
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              849.312499999999900000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape37: TQRShape
            Left = 397
            Top = 1
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1050.395833333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape38: TQRShape
            Left = 548
            Top = 0
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1449.916666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape39: TQRShape
            Left = 624
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1651.000000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape40: TQRShape
            Left = 699
            Top = 0
            Width = 1
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1849.437500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape41: TQRShape
            Left = 850
            Top = -1
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2248.958333333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape42: TQRShape
            Left = 926
            Top = -1
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2450.041666666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr7: TQRExpr
            Left = 494
            Top = 4
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1307.041666666667000000
              10.583333333333330000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.QTY_IN2)'
            FontSize = 8
          end
          object QRExpr8: TQRExpr
            Left = 645
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1706.562500000000000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.QTY_OUT2)'
            FontSize = 8
          end
          object QRExpr9: TQRExpr
            Left = 795
            Top = 3
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2103.437500000000000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.KOREKSI2)'
            FontSize = 8
          end
          object QRExpr10: TQRExpr
            Left = 947
            Top = 1
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2505.604166666667000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.KOREKSIKELUAR2)'
            FontSize = 8
          end
          object QRExpr21: TQRExpr
            Left = 1003
            Top = 1
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2653.770833333333000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.AKHIR1)'
            FontSize = 8
          end
          object QRShape89: TQRShape
            Left = 1058
            Top = -1
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2799.291666666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr22: TQRExpr
            Left = 1079
            Top = 1
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2854.854166666667000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QStok.AKHIR2)'
            FontSize = 8
          end
          object QRShape90: TQRShape
            Left = 1134
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
              3000.375000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1142
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object GroupBox1: TGroupBox
          Left = 2
          Top = 2
          Width = 383
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label6: TLabel
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
            OnChange = vTglAwalChange
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
          object BitBtn5: TBitBtn
            Left = 294
            Top = 15
            Width = 75
            Height = 25
            Caption = '&Ok'
            Default = True
            ModalResult = 1
            TabOrder = 2
            OnClick = BitBtn5Click
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
          Left = 385
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
            OnClick = vOperandClick
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
            OnClick = cbTanggalClick
          end
          object BitBtn3: TBitBtn
            Left = 328
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
            OnClick = cbOtomatisClick
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
            OnEnter = dbcFieldEnter
          end
          object BitBtn4: TBitBtn
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
          object cbStok: TCheckBox
            Left = 335
            Top = 4
            Width = 193
            Height = 17
            Caption = 'Yang ada stok atau mutasinya saja'
            TabOrder = 6
            OnClick = cbStokClick
          end
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1142
        Height = 458
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'
          'AWAL'#9'10'#9'AWAL'#9'F'
          'QTY_IN1'#9'10'#9'GW'#9'F'
          'QTY_IN5'#9'10'#9'Lainnya'#9'F'#9'PEMASUKAN'
          'QTY_IN2'#9'10'#9'Kelos/Jasa'#9'F'#9'PEMASUKAN'
          'QTY_IN3'#9'10'#9'Warping'#9'F'#9'PEMASUKAN'
          'QTY_IN4'#9'10'#9'Ganti NE'#9'F'#9'PEMASUKAN'
          'KOREKSI_IN'#9'10'#9'Koreksi'#9'F'#9'PEMASUKAN'
          'QTY_OUT1'#9'10'#9'Kelos/Jasa'#9'F'#9'PENGELUARAN'
          'QTY_OUT2'#9'10'#9'Palet~(Shuttle)'#9'F'#9'PENGELUARAN'
          'QTY_OUT3'#9'10'#9'Cones~(AJL, Rapier)'#9'F'#9'PENGELUARAN'
          'QTY_OUT6'#9'10'#9'Cathcord,Leno,~Wiron,Songket'#9'F'#9'PENGELUARAN'
          'QTY_OUT4'#9'10'#9'Ganti NE'#9'F'#9'PENGELUARAN'
          'QTY_OUT5'#9'10'#9'Retur'#9'F'#9'PENGELUARAN'
          'KOREKSI_OUT'#9'10'#9'Koreksi'#9'F'#9'PENGELUARAN'
          'AKHIR'#9'10'#9'AKHIR'#9'F')
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
        DataSource = dsQStok
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
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
    end
    object TabSheet1: TTabSheet
      Caption = 'Per Warna'
      ImageIndex = 1
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1142
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox2: TGroupBox
          Left = 2
          Top = 2
          Width = 383
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label1: TLabel
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
            DateFormat = dfLong
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmmm yyyy'
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
          object BitBtn6: TBitBtn
            Left = 297
            Top = 14
            Width = 75
            Height = 25
            Caption = '&Ok'
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
        object Panel4: TPanel
          Left = 385
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperand1: TLabel
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
          object cbTanggal1: TCheckBox
            Left = 200
            Top = 4
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            Enabled = False
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggal1Click
          end
          object BitBtn7: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
            OnClick = BitBtn7Click
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
          object ECari1: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
          end
          object cbOtomatis1: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            OnClick = cbOtomatis1Click
          end
          object dbcField1: TwwDBComboBox
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
          object BitBtn8: TBitBtn
            Left = 408
            Top = 20
            Width = 97
            Height = 25
            Caption = '&Export2Excel'
            TabOrder = 5
            OnClick = BitBtn8Click
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
          object cbStok1: TCheckBox
            Left = 335
            Top = 4
            Width = 193
            Height = 17
            Caption = 'Yang ada stok atau mutasinya saja'
            TabOrder = 6
            OnClick = cbStok1Click
          end
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1142
        Height = 458
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NAMA_WARNA'#9'50'#9'WARNA'#9'F'
          'AWAL1'#9'10'#9'KG'#9'F'#9'AWAL'
          'AWAL2'#9'10'#9'PCS'#9'F'#9'AWAL'
          'QTY_IN1'#9'10'#9'KG'#9'F'#9'MASUK'
          'QTY_IN2'#9'10'#9'PCS'#9'F'#9'MASUK'
          'KOREKSI_MASUK1'#9'10'#9'KG'#9'F'#9'KOREKSI MASUK'
          'KOREKSI_MASUK2'#9'10'#9'PCS'#9'F'#9'KOREKSI MASUK'
          'QTY_OUT1'#9'10'#9'KG'#9'F'#9'KELUAR'
          'QTY_OUT2'#9'10'#9'PCS'#9'F'#9'KELUAR'
          'KOREKSI_KELUAR1'#9'10'#9'KG'#9'F'#9'KOREKSI KELUAR'
          'KOREKSI_KELUAR2'#9'10'#9'PCS'#9'F'#9'KOREKSI KELUAR'
          'AKHIR1'#9'10'#9'KG'#9'F'#9'AKHIR'
          'AKHIR2'#9'10'#9'PCS'#9'F'#9'AKHIR')
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
        DataSource = dsQStok1
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
    end
    object TabSheet3: TTabSheet
      Caption = 'MBP'
      ImageIndex = 2
      object WebBrowser1: TWebBrowser
        Left = 0
        Top = 73
        Width = 782
        Height = 437
        Align = alClient
        TabOrder = 3
        OnDocumentComplete = WebBrowser1DocumentComplete
        ControlData = {
          4C000000B9720000D90D00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1142
        Height = 73
        Align = alTop
        BevelOuter = bvNone
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox3: TGroupBox
          Left = 0
          Top = 0
          Width = 383
          Height = 73
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label2: TLabel
            Left = 132
            Top = 37
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
            Top = 31
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
            OnChange = vTglAwal2Change
          end
          object vTglAkhir2: TwwDBDateTimePicker
            Left = 160
            Top = 31
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
          object BitBtn9: TBitBtn
            Left = 294
            Top = 30
            Width = 75
            Height = 25
            Caption = '&Ok'
            Default = True
            ModalResult = 1
            TabOrder = 2
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
        end
        object Panel6: TPanel
          Left = 383
          Top = 0
          Width = 568
          Height = 73
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
            OnClick = vOperand2Click
          end
          object CheckBox1: TCheckBox
            Left = 200
            Top = 4
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            Enabled = False
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggalClick
          end
          object BitBtn10: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
            OnClick = BitBtn10Click
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
            OnEnter = ECari2Enter
          end
          object CheckBox2: TCheckBox
            Left = 10
            Top = 4
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
            OnEnter = dbcField2Enter
          end
          object BitBtn11: TBitBtn
            Left = 408
            Top = 20
            Width = 97
            Height = 25
            Caption = '&Export2Excel'
            TabOrder = 5
            OnClick = BitBtn11Click
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
          object CheckBox3: TCheckBox
            Left = 10
            Top = 49
            Width = 193
            Height = 17
            Caption = 'Yang ada stok atau mutasinya saja'
            TabOrder = 6
            OnClick = cbStokClick
          end
          object CheckBox4: TCheckBox
            Left = 240
            Top = 50
            Width = 193
            Height = 17
            Caption = 'Tampilkan Riyawat Mutasi'
            TabOrder = 7
            OnClick = CheckBox4Click
          end
        end
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 73
        Width = 782
        Height = 437
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NAMA_ITEM'#9'30'#9'BENANG'#9'F'
          'SISA_AWAL'#9'10'#9'AWAL'#9'F'
          'IN_GW'#9'10'#9'G.WARNA'#9'F'#9'PEMASUKAN'
          'IN_KELOS'#9'10'#9'JASA KELOS'#9'F'#9'PEMASUKAN'
          'IN_WARPING'#9'10'#9'WARPING'#9'F'#9'PEMASUKAN'
          'IN_GANTINE'#9'10'#9'GANTI NE'#9'F'#9'PEMASUKAN'
          'IN_KOREKSI'#9'10'#9'KOREKSI'#9'F'#9'PEMASUKAN'
          'OUT_KELOS'#9'10'#9'JASA KELOS'#9'F'#9'PENGELUARAN'
          'OUT_PALET'#9'10'#9'Palet~(Shuttle)'#9'F'#9'PENGELUARAN'
          'OUT_CONS'#9'10'#9'Cons~(AJL&Rap)'#9'F'#9'PENGELUARAN'
          'OUT_CATCHORD'#9'10'#9'Cathcord,Leno,~Wiron,Songket'#9'F'#9'PENGELUARAN'
          'OUT_RETUR'#9'10'#9'RETUR'#9'F'#9'PENGELUARAN'
          'OUT_GANTINE'#9'10'#9'GANTI NE'#9'F'#9'PENGELUARAN'
          'OUT_KOREKSI'#9'10'#9'KOREKSI'#9'F'#9'PENGELUARAN'
          'AKHIR'#9'15'#9'AKHIR'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'PRODUKSI2'
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBtnFace
        OnRowChanged = wwDBGrid3RowChanged
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
        OnTitleButtonClick = wwDBGrid3TitleButtonClick
        GroupFieldName = 'KONSTRUKSI'
      end
      object PanelRiwayat: TPanel
        Left = 782
        Top = 73
        Width = 360
        Height = 437
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 2
        Visible = False
        object PanelRTop: TPanel
          Left = 0
          Top = 0
          Width = 360
          Height = 49
          Align = alTop
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object wwDBGrid4: TwwDBGrid
          Left = 0
          Top = 49
          Width = 360
          Height = 388
          DisableThemes = True
          DisableThemesInTitle = True
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0')
          Selected.Strings = (
            'NO_BUKTI'#9'15'#9'NO BUKTI'#9'F'
            'MASUK'#9'10'#9'MASUK'#9'F'
            'KELUAR'#9'10'#9'KELUAR'#9'F')
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
          DataSource = dsQBRiwayat
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
          OnTitleButtonClick = wwDBGrid3TitleButtonClick
          GroupFieldName = 'KONSTRUKSI'
        end
      end
    end
  end
  object QStok: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.lap_mbp/*vinfopersiapan*/'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000011000000070000005154595F494E3101000000000007000000515459
      5F494E32010000000000080000005154595F4F55543101000000000008000000
      5154595F4F5554320100000000000A0000004B4F4E535452554B534901000000
      0000040000004157414C010000000000070000005154595F494E330100000000
      00070000005154595F494E34010000000000080000005154595F4F5554330100
      00000000080000005154595F4F555434010000000000080000005154595F4F55
      543501000000000005000000414B4849520100000000000A0000004B4F52454B
      53495F494E0100000000000B0000004B4F52454B53495F4F5554010000000000
      070000004B445F4954454D010000000000070000005154595F494E3501000000
      0000080000005154595F4F555436010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QStokFilterRecord
    Left = 527
    Top = 176
    object QStokKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Required = True
      Size = 100
    end
    object QStokAWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_IN1: TFloatField
      FieldName = 'QTY_IN1'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_IN2: TFloatField
      FieldName = 'QTY_IN2'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_IN3: TFloatField
      FieldName = 'QTY_IN3'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_IN4: TFloatField
      FieldName = 'QTY_IN4'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_OUT1: TFloatField
      FieldName = 'QTY_OUT1'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_OUT2: TFloatField
      FieldName = 'QTY_OUT2'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_OUT3: TFloatField
      FieldName = 'QTY_OUT3'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_OUT4: TFloatField
      FieldName = 'QTY_OUT4'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_OUT5: TFloatField
      FieldName = 'QTY_OUT5'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokAKHIR: TFloatField
      FieldName = 'AKHIR'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokKOREKSI_IN: TFloatField
      FieldName = 'KOREKSI_IN'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 10
    end
    object QStokKOREKSI_OUT: TFloatField
      FieldName = 'KOREKSI_OUT'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_OUT6: TFloatField
      FieldName = 'QTY_OUT6'
      DisplayFormat = '#.#,#;#.#,#'
    end
    object QStokQTY_IN5: TFloatField
      FieldName = 'QTY_IN5'
      DisplayFormat = '#.#,#;#.#,#'
    end
  end
  object dsQStok: TwwDataSource
    DataSet = QStok
    Left = 624
    Top = 288
  end
  object QAmbil_Data: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_lap_mbp(:pawal,:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000787C06010101
      0100000000070000003A50414B4849520C00000007000000787C061E01010100
      000000}
    Left = 520
    Top = 128
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(awal) as awal,'
      'sum(qty_in1) as qty_in1, '
      'sum(qty_in2) as qty_in2, '
      'sum(qty_in3) as qty_in3, '
      'sum(qty_in4) as qty_in4,'
      'sum(koreksi_in) as koreksi_in,'
      'sum(qty_out1) as qty_out1, '
      'sum(qty_out2) as qty_out2,'
      'sum(qty_out3) as qty_out3, '
      'sum(qty_out4) as qty_out4,'
      'sum(qty_out5) as qty_out5, '
      'sum(koreksi_out) as koreksi_out,'
      'sum(akhir) as akhir'
      'from ipisma_db4.lap_mbp'
      ':myparam'
      ''
      
        '/*select sum(awal1) as awal1, sum(awal2) as awal2, sum(qty_in1) ' +
        'as qty_in1, sum(qty_in2) as qty_in2,'
      
        'sum(qty_out1) as qty_out1, sum(qty_out2) as qty_out2, sum(koreks' +
        'i_masuk1) as koreksi_masuk1,'
      
        'sum(koreksi_masuk2) as koreksi_masuk2, sum(koreksi_keluar1) as k' +
        'oreksi_keluar1,'
      
        'sum(koreksi_keluar2) as koreksi_keluar2, sum(akhir1) as akhir1, ' +
        'sum(akhir2) as akhir2'
      'from ipisma_db4.vinfopersiapan '
      ':myparam*/')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000070000005154595F494E3101000000000007000000515459
      5F494E32010000000000080000005154595F4F55543101000000000008000000
      5154595F4F555432010000000000040000004157414C01000000000007000000
      5154595F494E33010000000000070000005154595F494E340100000000000800
      00005154595F4F555433010000000000080000005154595F4F55543401000000
      0000080000005154595F4F55543501000000000005000000414B484952010000
      0000000A0000004B4F52454B53495F494E0100000000000B0000004B4F52454B
      53495F4F5554010000000000}
    Session = DMFrm.OS
    Left = 527
    Top = 224
    object QTotalAWAL: TFloatField
      FieldName = 'AWAL'
    end
    object QTotalQTY_IN1: TFloatField
      FieldName = 'QTY_IN1'
    end
    object QTotalQTY_IN2: TFloatField
      FieldName = 'QTY_IN2'
    end
    object QTotalQTY_IN3: TFloatField
      FieldName = 'QTY_IN3'
    end
    object QTotalQTY_IN4: TFloatField
      FieldName = 'QTY_IN4'
    end
    object QTotalQTY_OUT1: TFloatField
      FieldName = 'QTY_OUT1'
    end
    object QTotalQTY_OUT2: TFloatField
      FieldName = 'QTY_OUT2'
    end
    object QTotalQTY_OUT3: TFloatField
      FieldName = 'QTY_OUT3'
    end
    object QTotalQTY_OUT4: TFloatField
      FieldName = 'QTY_OUT4'
    end
    object QTotalQTY_OUT5: TFloatField
      FieldName = 'QTY_OUT5'
    end
    object QTotalAKHIR: TFloatField
      FieldName = 'AKHIR'
    end
    object QTotalKOREKSI_IN: TFloatField
      FieldName = 'KOREKSI_IN'
    end
    object QTotalKOREKSI_OUT: TFloatField
      FieldName = 'KOREKSI_OUT'
    end
  end
  object QAmbil_Data1: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_info_persiapan_warna(:pawal,:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 608
    Top = 136
  end
  object dsQStok1: TwwDataSource
    DataSet = QStok1
    Left = 640
    Top = 192
  end
  object QTotal1: TOracleDataSet
    SQL.Strings = (
      
        'select sum(awal1) as awal1, sum(awal2) as awal2, sum(qty_in1) as' +
        ' qty_in1, sum(qty_in2) as qty_in2,'
      
        'sum(qty_out1) as qty_out1, sum(qty_out2) as qty_out2, sum(koreks' +
        'i_masuk1) as koreksi_masuk1,'
      
        'sum(koreksi_masuk2) as koreksi_masuk2, sum(koreksi_keluar1) as k' +
        'oreksi_keluar1,'
      
        'sum(koreksi_keluar2) as koreksi_keluar2, sum(akhir1) as akhir1, ' +
        'sum(akhir2) as akhir2'
      'from ipisma_db4.vinfopersiapan'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000C000000050000004157414C31010000000000050000004157414C32
      010000000000070000005154595F494E31010000000000070000005154595F49
      4E32010000000000080000005154595F4F555431010000000000080000005154
      595F4F55543201000000000006000000414B4849523101000000000006000000
      414B484952320100000000000E0000004B4F52454B53495F4D4153554B310100
      000000000E0000004B4F52454B53495F4D4153554B320100000000000F000000
      4B4F52454B53495F4B454C554152310100000000000F0000004B4F52454B5349
      5F4B454C55415232010000000000}
    Session = DMFrm.OS
    Left = 608
    Top = 232
    object QTotal1AWAL1: TFloatField
      FieldName = 'AWAL1'
    end
    object QTotal1AWAL2: TFloatField
      FieldName = 'AWAL2'
    end
    object QTotal1QTY_IN1: TFloatField
      FieldName = 'QTY_IN1'
    end
    object QTotal1QTY_IN2: TFloatField
      FieldName = 'QTY_IN2'
    end
    object QTotal1QTY_OUT1: TFloatField
      FieldName = 'QTY_OUT1'
    end
    object QTotal1QTY_OUT2: TFloatField
      FieldName = 'QTY_OUT2'
    end
    object QTotal1KOREKSI_MASUK1: TFloatField
      FieldName = 'KOREKSI_MASUK1'
    end
    object QTotal1KOREKSI_MASUK2: TFloatField
      FieldName = 'KOREKSI_MASUK2'
    end
    object QTotal1KOREKSI_KELUAR1: TFloatField
      FieldName = 'KOREKSI_KELUAR1'
    end
    object QTotal1KOREKSI_KELUAR2: TFloatField
      FieldName = 'KOREKSI_KELUAR2'
    end
    object QTotal1AKHIR1: TFloatField
      FieldName = 'AKHIR1'
    end
    object QTotal1AKHIR2: TFloatField
      FieldName = 'AKHIR2'
    end
  end
  object QStok1: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vinfopersiapan'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000010000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000080000004B445F5741524E410100000000000A00
      00004E414D415F5741524E41010000000000050000004157414C310100000000
      00050000004157414C32010000000000070000005154595F494E310100000000
      00070000005154595F494E32010000000000080000005154595F4F5554310100
      00000000080000005154595F4F55543201000000000006000000414B48495231
      01000000000006000000414B484952320100000000000E0000004B4F52454B53
      495F4D4153554B310100000000000E0000004B4F52454B53495F4D4153554B32
      0100000000000F0000004B4F52454B53495F4B454C554152310100000000000F
      0000004B4F52454B53495F4B454C55415232010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QStok1FilterRecord
    Left = 608
    Top = 184
    object QStok1KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 10
    end
    object QStok1NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 100
    end
    object QStok1KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 10
    end
    object QStok1NAMA_WARNA: TStringField
      FieldName = 'NAMA_WARNA'
      Size = 50
    end
    object QStok1AWAL1: TFloatField
      FieldName = 'AWAL1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1AWAL2: TFloatField
      FieldName = 'AWAL2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_IN1: TFloatField
      FieldName = 'QTY_IN1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_IN2: TFloatField
      FieldName = 'QTY_IN2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_OUT1: TFloatField
      FieldName = 'QTY_OUT1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_OUT2: TFloatField
      FieldName = 'QTY_OUT2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1AKHIR1: TFloatField
      FieldName = 'AKHIR1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1AKHIR2: TFloatField
      FieldName = 'AKHIR2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1KOREKSI_MASUK1: TFloatField
      FieldName = 'KOREKSI_MASUK1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1KOREKSI_MASUK2: TFloatField
      FieldName = 'KOREKSI_MASUK2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1KOREKSI_KELUAR1: TFloatField
      FieldName = 'KOREKSI_KELUAR1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1KOREKSI_KELUAR2: TFloatField
      FieldName = 'KOREKSI_KELUAR2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vtmbp :myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E000000090000004E414D415F4954454D0100000000000500000049
      4E5F475701000000000008000000494E5F4B454C4F530100000000000A000000
      494E5F57415250494E470100000000000A000000494E5F47414E54494E450100
      000000000A000000494E5F4B4F52454B5349010000000000090000004F55545F
      4B454C4F53010000000000090000004F55545F50414C45540100000000000800
      00004F55545F434F4E530100000000000C0000004F55545F43415443484F5244
      010000000000090000004F55545F52455455520100000000000B0000004F5554
      5F47414E54494E4501000000000009000000534953415F4157414C0100000000
      000B0000004F55545F4B4F52454B5349010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnCalcFields = QBrowseCalcFields
    Left = 384
    Top = 184
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 64
    end
    object QBrowseSISA_AWAL: TFloatField
      FieldName = 'SISA_AWAL'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseIN_GW: TFloatField
      FieldName = 'IN_GW'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseIN_KELOS: TFloatField
      FieldName = 'IN_KELOS'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseIN_WARPING: TFloatField
      FieldName = 'IN_WARPING'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseIN_GANTINE: TFloatField
      FieldName = 'IN_GANTINE'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseIN_KOREKSI: TFloatField
      FieldName = 'IN_KOREKSI'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseOUT_KELOS: TFloatField
      FieldName = 'OUT_KELOS'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseOUT_PALET: TFloatField
      FieldName = 'OUT_PALET'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseOUT_CONS: TFloatField
      FieldName = 'OUT_CONS'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseOUT_CATCHORD: TFloatField
      FieldName = 'OUT_CATCHORD'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseOUT_RETUR: TFloatField
      FieldName = 'OUT_RETUR'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseOUT_GANTINE: TFloatField
      FieldName = 'OUT_GANTINE'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseOUT_KOREKSI: TFloatField
      FieldName = 'OUT_KOREKSI'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QBrowseAKHIR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'AKHIR'
      DisplayFormat = '#.#,#;(#.#,#); '
      Calculated = True
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 432
    Top = 192
  end
  object QAmbilMbp: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_tmbp(:pawal,:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000787C06010101
      0100000000070000003A50414B4849520C00000007000000787C061E01010100
      000000}
    Left = 432
    Top = 136
  end
  object dsQBRiwayat: TwwDataSource
    DataSet = QBRiwayat
    Left = 824
    Top = 232
  end
  object QBRiwayat: TOracleDataSet
    SQL.Strings = (
      'select'
      '  no_bukti, nama_item, kd_warna,'
      '  sum(qty_in1+qty_in2+qty_in3+qty_in4+qty_in5) as masuk,'
      
        '  sum(qty_out1+qty_out2+qty_out3+qty_out4+qty_out5+qty_out6+qty_' +
        'out7+qty_out8+qty_out9) as keluar'
      'from ipisma_db4.tmbp'
      'where'
      '  nama_item=:vitem and'
      '  kd_warna=:vkd_warna and'
      '  awal = 0 and'
      '  awal_thn = 0'
      'group by no_bukti, nama_item, kd_warna')
    Variables.Data = {
      0300000002000000060000003A564954454D0500000000000000000000000A00
      00003A564B445F5741524E41050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000080000004E4F5F42554B5449010000000000050000004D41
      53554B010000000000060000004B454C554152010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnCalcFields = QBrowseCalcFields
    Left = 776
    Top = 224
    object QBRiwayatNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 25
    end
    object QBRiwayatMASUK: TFloatField
      FieldName = 'MASUK'
    end
    object QBRiwayatKELUAR: TFloatField
      FieldName = 'KELUAR'
    end
  end
end
