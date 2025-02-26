object InfoStokKelosFrm: TInfoStokKelosFrm
  Left = 218
  Top = 210
  Width = 1117
  Height = 590
  Caption = 'InfoStokKelosFrm'
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
    Top = 510
    Width = 1101
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
    Width = 1101
    Height = 510
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = 'Per Benang'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object QuickRep1: TQuickRep
        Left = 40
        Top = 104
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
          Height = 59
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
            156.104166666666700000
            3100.916666666667000000)
          BandType = rbColumnHeader
          object QRLabel4: TQRLabel
            Left = 47
            Top = 21
            Width = 55
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              124.354166666666700000
              55.562500000000000000
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
            Left = 174
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              460.375000000000000000
              108.479166666666700000
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
            Left = 337
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              891.645833333333400000
              108.479166666666700000
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
            Left = 287
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              759.354166666666800000
              108.479166666666700000
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
            Left = 231
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              611.187500000000000000
              108.479166666666700000
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
            Left = 189
            Top = 11
            Width = 40
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              500.062500000000000000
              29.104166666666670000
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
            Left = 399
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1055.687500000000000000
              108.479166666666700000
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
            Left = 452
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1195.916666666667000000
              108.479166666666700000
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
            Left = 510
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1349.375000000000000000
              108.479166666666700000
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
            Left = 563
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1489.604166666667000000
              108.479166666666700000
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
            Left = 1080
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2857.500000000000000000
              108.479166666666700000
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
            Left = 1137
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              3008.312500000000000000
              108.479166666666700000
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
          object QRShape2: TQRShape
            Left = 0
            Top = 58
            Width = 1171
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              153.458333333333300000
              3098.270833333334000000)
            Shape = qrsRectangle
          end
          object QRShape3: TQRShape
            Left = 1
            Top = 1
            Width = 1170
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
              3095.625000000000000000)
            Shape = qrsRectangle
          end
          object QRShape4: TQRShape
            Left = 151
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
              399.520833333333400000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape5: TQRShape
            Left = 266
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
              703.791666666666800000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape6: TQRShape
            Left = 549
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1452.562500000000000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape14: TQRShape
            Left = 266
            Top = 19
            Width = 794
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              703.791666666666800000
              50.270833333333330000
              2100.791666666667000000)
            Shape = qrsRectangle
          end
          object QRShape15: TQRShape
            Left = 1
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
              2.645833333333333000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape16: TQRShape
            Left = 1059
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
              2801.937500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel23: TQRLabel
            Left = 388
            Top = 2
            Width = 83
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1026.583333333333000000
              5.291666666666667000
              219.604166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PEMASUKAN'
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
            Left = 1093
            Top = 13
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2891.895833333333000000
              34.395833333333340000
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
            Left = 378
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
              1000.125000000000000000
              52.916666666666660000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape22: TQRShape
            Left = 719
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
              1902.354166666667000000
              52.916666666666660000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape23: TQRShape
            Left = 208
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              550.333333333333400000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape24: TQRShape
            Left = 321
            Top = 39
            Width = 1
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              849.312499999999900000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape25: TQRShape
            Left = 491
            Top = 19
            Width = 1
            Height = 40
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              105.833333333333300000
              1299.104166666667000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape26: TQRShape
            Left = 605
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
              1600.729166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape27: TQRShape
            Left = 1116
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2952.750000000000000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel49: TQRLabel
            Left = 802
            Top = 2
            Width = 98
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2121.958333333333000000
              5.291666666666667000
              259.291666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PENGELUARAN'
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
          object QRShape85: TQRShape
            Left = 830
            Top = 19
            Width = 1
            Height = 41
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              108.479166666666700000
              2196.041666666667000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape86: TQRShape
            Left = 1171
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
              3098.270833333334000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape97: TQRShape
            Left = 945
            Top = 19
            Width = 1
            Height = 43
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              113.770833333333300000
              2500.312500000000000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape98: TQRShape
            Left = 433
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1145.645833333333000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel18: TQRLabel
            Left = 623
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1648.354166666667000000
              108.479166666666700000
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
          object QRLabel19: TQRLabel
            Left = 675
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1785.937500000000000000
              108.479166666666700000
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
          object QRShape99: TQRShape
            Left = 661
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
              1748.895833333334000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel55: TQRLabel
            Left = 737
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1949.979166666667000000
              108.479166666666700000
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
          object QRLabel56: TQRLabel
            Left = 789
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2087.562500000000000000
              108.479166666666700000
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
          object QRShape100: TQRShape
            Left = 775
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2050.520833333333000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel50: TQRLabel
            Left = 851
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2251.604166666667000000
              108.479166666666700000
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
          object QRLabel51: TQRLabel
            Left = 903
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2389.187500000000000000
              108.479166666666700000
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
          object QRShape101: TQRShape
            Left = 889
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2352.145833333333000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel57: TQRLabel
            Left = 963
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2547.937500000000000000
              108.479166666666700000
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
          object QRLabel58: TQRLabel
            Left = 1015
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2685.520833333333000000
              108.479166666666700000
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
          object QRShape102: TQRShape
            Left = 1001
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2648.479166666667000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape133: TQRShape
            Left = 151
            Top = 38
            Width = 1021
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              399.520833333333400000
              100.541666666666700000
              2701.395833333333000000)
            Shape = qrsRectangle
          end
          object QRLabel63: TQRLabel
            Left = 293
            Top = 22
            Width = 61
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              775.229166666666800000
              58.208333333333340000
              161.395833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Hasil Kelos'
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
          object QRLabel64: TQRLabel
            Left = 414
            Top = 21
            Width = 41
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1095.375000000000000000
              55.562500000000000000
              108.479166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'G. Grey'
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
          object QRLabel65: TQRLabel
            Left = 526
            Top = 21
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1391.708333333333000000
              55.562500000000000000
              116.416666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Koreksi'
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
          object QRLabel66: TQRLabel
            Left = 649
            Top = 21
            Width = 24
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1717.145833333333000000
              55.562500000000000000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Hani'
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
          object QRLabel67: TQRLabel
            Left = 748
            Top = 21
            Width = 49
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1979.083333333333000000
              55.562500000000000000
              129.645833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'G. Warna'
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
          object QRLabel68: TQRLabel
            Left = 864
            Top = 21
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2286.000000000000000000
              55.562500000000000000
              116.416666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Koreksi'
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
          object QRLabel69: TQRLabel
            Left = 984
            Top = 21
            Width = 36
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2603.500000000000000000
              55.562500000000000000
              95.250000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tenun'
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
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 236
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
            Left = 154
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
              407.458333333333400000
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
            Left = 212
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
              560.916666666666800000
              2.645833333333333000
              134.937500000000000000)
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
            Left = 268
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
              709.083333333333400000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
            Left = 325
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
              859.895833333333400000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
            Left = 437
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
              1156.229166666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_IN23'
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
            Left = 380
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
              1005.416666666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_IN13'
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
            Left = 151
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
              399.520833333333400000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape7: TQRShape
            Left = 378
            Top = -4
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              1000.125000000000000000
              -10.583333333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape17: TQRShape
            Left = 1001
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
              2648.479166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape18: TQRShape
            Left = 1
            Top = -3
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
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText7: TQRDBText
            Left = 835
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
              2209.270833333333000000
              2.645833333333333000
              134.937500000000000000)
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
          object QRDBText9: TQRDBText
            Left = 892
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
              2360.083333333333000000
              5.291666666666667000
              134.937500000000000000)
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
          object QRDBText10: TQRDBText
            Left = 948
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
              2508.250000000000000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_OUT13'
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
            Left = 1006
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
              2661.708333333333000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_OUT23'
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
            Left = 208
            Top = -2
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              550.333333333333400000
              -5.291666666666667000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape29: TQRShape
            Left = 266
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
              703.791666666666800000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape30: TQRShape
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
          object QRShape31: TQRShape
            Left = 433
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
              1145.645833333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape32: TQRShape
            Left = 491
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
              1299.104166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape8: TQRShape
            Left = 830
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
              2196.041666666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape33: TQRShape
            Left = 889
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
              2352.145833333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape34: TQRShape
            Left = 945
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
              2500.312500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText23: TQRDBText
            Left = 1063
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
              2812.520833333333000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
            Left = 1059
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
              2801.937500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText24: TQRDBText
            Left = 1118
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
              2958.041666666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
            Left = 1171
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
              3098.270833333334000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape103: TQRShape
            Left = 1116
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
              2952.750000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText27: TQRDBText
            Left = 552
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
              1460.500000000000000000
              2.645833333333333000
              134.937500000000000000)
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
          object QRDBText28: TQRDBText
            Left = 495
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
              1309.687500000000000000
              2.645833333333333000
              134.937500000000000000)
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
          object QRShape104: TQRShape
            Left = 549
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
              1452.562500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape105: TQRShape
            Left = 605
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
              1600.729166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText29: TQRDBText
            Left = 608
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
              1608.666666666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
          object QRShape106: TQRShape
            Left = 661
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
              1748.895833333334000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText30: TQRDBText
            Left = 666
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
              1762.125000000000000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
          object QRShape107: TQRShape
            Left = 719
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
              1902.354166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText31: TQRDBText
            Left = 722
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
              1910.291666666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_OUT12'
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
          object QRShape108: TQRShape
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
          object QRDBText32: TQRDBText
            Left = 778
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
              2058.458333333333000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_OUT22'
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
            Width = 306
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1058.333333333333000000
              127.000000000000000000
              809.625000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MUTASI BENANG DI UNIT KELOS'
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
            Width = 90
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              21.166666666666670000
              148.166666666666700000
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
          object QRLabel3: TQRLabel
            Left = 320
            Top = 94
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
              248.708333333333300000
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
            Top = 94
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
              248.708333333333300000
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
          object QRLabel20: TQRLabel
            Left = 508
            Top = 73
            Width = 64
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1344.083333333333000000
              193.145833333333300000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Per Benang'
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
          object QRLabel77: TQRLabel
            Left = 510
            Top = 119
            Width = 55
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1349.375000000000000000
              314.854166666666700000
              145.520833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Satuan Kg'
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
          object QRLabel78: TQRLabel
            Left = 101
            Top = 56
            Width = 89
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              267.229166666666700000
              148.166666666666700000
              235.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Textile Industry'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel79: TQRLabel
            Left = 8
            Top = 77
            Width = 91
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              21.166666666666670000
              203.729166666666700000
              240.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PEKALONGAN'
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
          object QRDBText40: TQRDBText
            Left = 1056
            Top = 13
            Width = 96
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              2794.000000000000000000
              34.395833333333340000
              254.000000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 16
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 255
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
            Left = 154
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
              407.458333333333400000
              7.937500000000000000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr2: TQRExpr
            Left = 212
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
              560.916666666666800000
              7.937500000000000000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr3: TQRExpr
            Left = 269
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              711.729166666666800000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr4: TQRExpr
            Left = 495
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1309.687500000000000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.KOREKSI_MASUK1)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr5: TQRExpr
            Left = 608
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1608.666666666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr6: TQRExpr
            Left = 722
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1910.291666666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.QTY_OUT12)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape1: TQRShape
            Left = 0
            Top = 0
            Width = 1172
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
              3100.916666666667000000)
            Shape = qrsRectangle
          end
          object QRShape10: TQRShape
            Left = 151
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
              399.520833333333400000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape11: TQRShape
            Left = 321
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
              849.312499999999900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape12: TQRShape
            Left = 661
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
              1748.895833333334000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape13: TQRShape
            Left = 889
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
              2352.145833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape19: TQRShape
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
          object QRShape20: TQRShape
            Left = 1
            Top = 22
            Width = 1172
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
              3100.916666666667000000)
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
            Left = 208
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
              550.333333333333400000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape37: TQRShape
            Left = 266
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
              703.791666666666800000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape38: TQRShape
            Left = 378
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
              1000.125000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape39: TQRShape
            Left = 549
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
              1452.562500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape40: TQRShape
            Left = 605
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
              1600.729166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape41: TQRShape
            Left = 719
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
              1902.354166666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape42: TQRShape
            Left = 775
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
              2050.520833333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr7: TQRExpr
            Left = 325
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              859.895833333333400000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr8: TQRExpr
            Left = 552
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1460.500000000000000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.KOREKSI_MASUK2)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr9: TQRExpr
            Left = 665
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1759.479166666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr10: TQRExpr
            Left = 778
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2058.458333333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.QTY_OUT22)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr21: TQRExpr
            Left = 835
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2209.270833333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.KOREKSI_KELUAR1)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape89: TQRShape
            Left = 1059
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
              2801.937500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr22: TQRExpr
            Left = 893
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2362.729166666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.KOREKSI_KELUAR2)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape90: TQRShape
            Left = 1171
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
              3098.270833333334000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr25: TQRExpr
            Left = 380
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1005.416666666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.QTY_IN13)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr26: TQRExpr
            Left = 437
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1156.229166666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.QTY_IN23)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape109: TQRShape
            Left = 491
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
              1299.104166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape110: TQRShape
            Left = 433
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
              1145.645833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape111: TQRShape
            Left = 830
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
              2196.041666666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr27: TQRExpr
            Left = 1005
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2659.062500000000000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.QTY_OUT23)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr28: TQRExpr
            Left = 949
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2510.895833333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.QTY_OUT13)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape112: TQRShape
            Left = 1002
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
              2651.125000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape113: TQRShape
            Left = 945
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
              2500.312500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape114: TQRShape
            Left = 1116
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
              2952.750000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr29: TQRExpr
            Left = 1118
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2958.041666666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr30: TQRExpr
            Left = 1063
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2812.520833333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
        end
      end
      object QuickRep3: TQuickRep
        Left = 2
        Top = 83
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
        object QRBand5: TQRBand
          Left = 38
          Top = 177
          Width = 1172
          Height = 39
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
            103.187500000000000000
            3100.916666666667000000)
          BandType = rbColumnHeader
          object QRLabel83: TQRLabel
            Left = 47
            Top = 12
            Width = 55
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              124.354166666666700000
              31.750000000000000000
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
          object QRLabel88: TQRLabel
            Left = 189
            Top = 11
            Width = 40
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              500.062500000000000000
              29.104166666666670000
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
          object QRShape35: TQRShape
            Left = 0
            Top = 38
            Width = 1171
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              100.541666666666700000
              3098.270833333334000000)
            Shape = qrsRectangle
          end
          object QRShape135: TQRShape
            Left = 1
            Top = 1
            Width = 1170
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
              3095.625000000000000000)
            Shape = qrsRectangle
          end
          object QRShape136: TQRShape
            Left = 151
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
              399.520833333333400000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape137: TQRShape
            Left = 266
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
              703.791666666666800000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape139: TQRShape
            Left = 266
            Top = 19
            Width = 794
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              703.791666666666800000
              50.270833333333330000
              2100.791666666667000000)
            Shape = qrsRectangle
          end
          object QRShape140: TQRShape
            Left = 1
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
              2.645833333333333000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape141: TQRShape
            Left = 1059
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
              2801.937500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel95: TQRLabel
            Left = 388
            Top = 2
            Width = 83
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1026.583333333333000000
              5.291666666666667000
              219.604166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PEMASUKAN'
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
          object QRLabel96: TQRLabel
            Left = 1093
            Top = 13
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2891.895833333333000000
              34.395833333333340000
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
          object QRShape142: TQRShape
            Left = 378
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
              1000.125000000000000000
              52.916666666666660000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape143: TQRShape
            Left = 719
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
              1902.354166666667000000
              52.916666666666660000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape146: TQRShape
            Left = 491
            Top = 19
            Width = 1
            Height = 40
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              105.833333333333300000
              1299.104166666667000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape147: TQRShape
            Left = 605
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
              1600.729166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel97: TQRLabel
            Left = 802
            Top = 2
            Width = 98
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2121.958333333333000000
              5.291666666666667000
              259.291666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PENGELUARAN'
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
          object QRShape149: TQRShape
            Left = 830
            Top = 19
            Width = 1
            Height = 41
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              108.479166666666700000
              2196.041666666667000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape150: TQRShape
            Left = 1171
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
              3098.270833333334000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape151: TQRShape
            Left = 945
            Top = 19
            Width = 1
            Height = 43
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              113.770833333333300000
              2500.312500000000000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel106: TQRLabel
            Left = 299
            Top = 22
            Width = 49
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              791.104166666666800000
              58.208333333333340000
              129.645833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'G. Warna'
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
          object QRLabel107: TQRLabel
            Left = 414
            Top = 21
            Width = 41
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1095.375000000000000000
              55.562500000000000000
              108.479166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'G. Grey'
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
          object QRLabel108: TQRLabel
            Left = 526
            Top = 21
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1391.708333333333000000
              55.562500000000000000
              116.416666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Koreksi'
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
          object QRLabel110: TQRLabel
            Left = 748
            Top = 21
            Width = 49
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1979.083333333333000000
              55.562500000000000000
              129.645833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'G. Warna'
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
          object QRLabel111: TQRLabel
            Left = 864
            Top = 21
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2286.000000000000000000
              55.562500000000000000
              116.416666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Koreksi'
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
          object QRLabel112: TQRLabel
            Left = 984
            Top = 21
            Width = 36
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2603.500000000000000000
              55.562500000000000000
              95.250000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tenun'
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
          object QRLabel109: TQRLabel
            Left = 649
            Top = 21
            Width = 24
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1717.145833333333000000
              55.562500000000000000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Hani'
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
        end
        object QRBand6: TQRBand
          Left = 38
          Top = 216
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
          object QRDBText41: TQRDBText
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
          object QRDBText42: TQRDBText
            Left = 210
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
              555.625000000000000000
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
          object QRDBText44: TQRDBText
            Left = 322
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
              851.958333333333400000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
          object QRDBText47: TQRDBText
            Left = 435
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
              1150.937500000000000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_IN13'
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
          object QRShape158: TQRShape
            Left = 151
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
              399.520833333333400000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape159: TQRShape
            Left = 378
            Top = -4
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              1000.125000000000000000
              -10.583333333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape161: TQRShape
            Left = 1
            Top = -3
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
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText48: TQRDBText
            Left = 889
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
              2352.145833333333000000
              2.645833333333333000
              134.937500000000000000)
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
          object QRDBText50: TQRDBText
            Left = 1003
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
              2653.770833333333000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_OUT13'
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
          object QRShape163: TQRShape
            Left = 266
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
              703.791666666666800000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape166: TQRShape
            Left = 491
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
              1299.104166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape167: TQRShape
            Left = 830
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
              2196.041666666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape169: TQRShape
            Left = 945
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
              2500.312500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText52: TQRDBText
            Left = 1115
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
              2950.104166666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
          object QRShape170: TQRShape
            Left = 1059
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
              2801.937500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape171: TQRShape
            Left = 1171
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
              3098.270833333334000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText55: TQRDBText
            Left = 550
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
              1455.208333333333000000
              2.645833333333333000
              134.937500000000000000)
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
          object QRShape174: TQRShape
            Left = 605
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
              1600.729166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText56: TQRDBText
            Left = 664
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
              1756.833333333333000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
          object QRShape176: TQRShape
            Left = 719
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
              1902.354166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText58: TQRDBText
            Left = 774
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
              2047.875000000000000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok
            DataField = 'QTY_OUT12'
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
        object QRBand7: TQRBand
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
          object QRLabel113: TQRLabel
            Left = 400
            Top = 48
            Width = 306
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1058.333333333333000000
              127.000000000000000000
              809.625000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MUTASI BENANG DI UNIT KELOS'
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
          object QRLabel114: TQRLabel
            Left = 8
            Top = 56
            Width = 90
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              21.166666666666670000
              148.166666666666700000
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
          object QRLabel115: TQRLabel
            Left = 320
            Top = 94
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
              248.708333333333300000
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
          object QRLabel116: TQRLabel
            Left = 488
            Top = 94
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
              248.708333333333300000
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
          object QRImage3: TQRImage
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
          object QRLabel117: TQRLabel
            Left = 508
            Top = 73
            Width = 64
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1344.083333333333000000
              193.145833333333300000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Per Benang'
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
          object QRLabel118: TQRLabel
            Left = 510
            Top = 119
            Width = 55
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1349.375000000000000000
              314.854166666666700000
              145.520833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Satuan Kg'
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
          object QRLabel119: TQRLabel
            Left = 101
            Top = 56
            Width = 89
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              267.229166666666700000
              148.166666666666700000
              235.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Textile Industry'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel120: TQRLabel
            Left = 8
            Top = 77
            Width = 91
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              21.166666666666670000
              203.729166666666700000
              240.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PEKALONGAN'
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
          object QRDBText60: TQRDBText
            Left = 1056
            Top = 13
            Width = 96
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              2794.000000000000000000
              34.395833333333340000
              254.000000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 16
          end
        end
        object QRBand8: TQRBand
          Left = 38
          Top = 235
          Width = 1172
          Height = 150
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
            396.875000000000000000
            3100.916666666667000000)
          BandType = rbSummary
          object QRLabel121: TQRLabel
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
          object QRExpr37: TQRExpr
            Left = 210
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
              555.625000000000000000
              7.937500000000000000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr39: TQRExpr
            Left = 322
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              851.958333333333400000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr40: TQRExpr
            Left = 550
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1455.208333333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.KOREKSI_MASUK1)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr41: TQRExpr
            Left = 664
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1756.833333333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr42: TQRExpr
            Left = 774
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2047.875000000000000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.QTY_OUT12)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape178: TQRShape
            Left = 0
            Top = 0
            Width = 1172
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
              3100.916666666667000000)
            Shape = qrsRectangle
          end
          object QRShape179: TQRShape
            Left = 151
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
              399.520833333333400000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape183: TQRShape
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
          object QRShape184: TQRShape
            Left = 1
            Top = 22
            Width = 1172
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
              3100.916666666667000000)
            Shape = qrsRectangle
          end
          object QRLabel122: TQRLabel
            Left = 969
            Top = 31
            Width = 59
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
              156.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pekalongan,'
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
          object QRLabel123: TQRLabel
            Left = 1047
            Top = 31
            Width = 59
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
              156.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pekalongan,'
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
          object QRShape186: TQRShape
            Left = 266
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
              703.791666666666800000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape187: TQRShape
            Left = 378
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
              1000.125000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape189: TQRShape
            Left = 605
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
              1600.729166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape190: TQRShape
            Left = 719
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
              1902.354166666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr47: TQRExpr
            Left = 889
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2352.145833333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.KOREKSI_KELUAR1)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape192: TQRShape
            Left = 1059
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
              2801.937500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape193: TQRShape
            Left = 1171
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
              3098.270833333334000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr49: TQRExpr
            Left = 435
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1150.937500000000000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.QTY_IN13)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape194: TQRShape
            Left = 491
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
              1299.104166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape196: TQRShape
            Left = 830
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
              2196.041666666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr52: TQRExpr
            Left = 1003
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2653.770833333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok.QTY_OUT13)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape198: TQRShape
            Left = 945
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
              2500.312500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr54: TQRExpr
            Left = 1115
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2950.104166666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRLabel84: TQRLabel
            Left = 719
            Top = 60
            Width = 59
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1902.354166666667000000
              158.750000000000000000
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
          object QRDBText43: TQRDBText
            Left = 605
            Top = 108
            Width = 24
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1600.729166666667000000
              285.750000000000000000
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
          object QRDBText45: TQRDBText
            Left = 605
            Top = 126
            Width = 23
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1600.729166666667000000
              333.375000000000000000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
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
          object QRDBText46: TQRDBText
            Left = 745
            Top = 108
            Width = 24
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1971.145833333334000000
              285.750000000000000000
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
          object QRDBText49: TQRDBText
            Left = 745
            Top = 126
            Width = 23
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1971.145833333334000000
              333.375000000000000000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
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
          object QRDBText51: TQRDBText
            Left = 1023
            Top = 109
            Width = 24
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2706.687500000000000000
              288.395833333333400000
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
          object QRDBText53: TQRDBText
            Left = 1023
            Top = 127
            Width = 23
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2706.687500000000000000
              336.020833333333400000
              60.854166666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
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
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 385
          Width = 1172
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
            3100.916666666667000000)
          BandType = rbPageFooter
          object QRDBText54: TQRDBText
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
      end
      object QuickRep2: TQuickRep
        Left = 38
        Top = 119
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
        object QRBand1: TQRBand
          Left = 38
          Top = 172
          Width = 1172
          Height = 59
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
            156.104166666666700000
            3100.916666666667000000)
          BandType = rbColumnHeader
          object QRLabel16: TQRLabel
            Left = 45
            Top = 22
            Width = 50
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              119.062500000000000000
              58.208333333333340000
              132.291666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'WARNA'
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
            Left = 173
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              457.729166666666700000
              108.479166666666700000
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
            Left = 337
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              891.645833333333400000
              108.479166666666700000
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
            Left = 287
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              759.354166666666800000
              108.479166666666700000
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
            Left = 231
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              611.187500000000000000
              108.479166666666700000
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
            Left = 192
            Top = 12
            Width = 40
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              508.000000000000000000
              31.750000000000000000
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
            Left = 399
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1055.687500000000000000
              108.479166666666700000
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
            Left = 452
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1195.916666666667000000
              108.479166666666700000
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
            Left = 510
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1349.375000000000000000
              108.479166666666700000
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
            Left = 563
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1489.604166666667000000
              108.479166666666700000
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
            Left = 1080
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2857.500000000000000000
              108.479166666666700000
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
            Left = 1137
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              3008.312500000000000000
              108.479166666666700000
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
          object QRShape43: TQRShape
            Left = 0
            Top = 58
            Width = 1171
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              153.458333333333300000
              3098.270833333334000000)
            Shape = qrsRectangle
          end
          object QRShape44: TQRShape
            Left = 1
            Top = 1
            Width = 1170
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
              3095.625000000000000000)
            Shape = qrsRectangle
          end
          object QRShape45: TQRShape
            Left = 151
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
              399.520833333333400000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape46: TQRShape
            Left = 266
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
              703.791666666666800000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape47: TQRShape
            Left = 549
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1452.562500000000000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape48: TQRShape
            Left = 266
            Top = 19
            Width = 794
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              703.791666666666800000
              50.270833333333330000
              2100.791666666667000000)
            Shape = qrsRectangle
          end
          object QRShape49: TQRShape
            Left = 1
            Top = 1
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
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape50: TQRShape
            Left = 1059
            Top = 1
            Width = 1
            Height = 58
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              153.458333333333300000
              2801.937500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel35: TQRLabel
            Left = 393
            Top = 2
            Width = 83
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1039.812500000000000000
              5.291666666666667000
              219.604166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PEMASUKAN'
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
            Left = 1101
            Top = 12
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2913.062500000000000000
              31.750000000000000000
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
          object QRShape51: TQRShape
            Left = 378
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
              1000.125000000000000000
              52.916666666666660000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape52: TQRShape
            Left = 719
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
              1902.354166666667000000
              52.916666666666660000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape53: TQRShape
            Left = 208
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              550.333333333333400000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape54: TQRShape
            Left = 321
            Top = 38
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
              100.541666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape55: TQRShape
            Left = 491
            Top = 19
            Width = 1
            Height = 40
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              105.833333333333300000
              1299.104166666667000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape56: TQRShape
            Left = 605
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
              1600.729166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape57: TQRShape
            Left = 1116
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2952.750000000000000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel39: TQRLabel
            Left = 802
            Top = 2
            Width = 98
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2121.958333333333000000
              5.291666666666667000
              259.291666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PENGELUARAN'
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
          object QRShape58: TQRShape
            Left = 830
            Top = 19
            Width = 1
            Height = 42
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              111.125000000000000000
              2196.041666666667000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape59: TQRShape
            Left = 1171
            Top = 1
            Width = 1
            Height = 60
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              158.750000000000000000
              3098.270833333334000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape60: TQRShape
            Left = 945
            Top = 19
            Width = 1
            Height = 41
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              108.479166666666700000
              2500.312500000000000000
              50.270833333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape61: TQRShape
            Left = 433
            Top = 38
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1145.645833333333000000
              100.541666666666700000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel40: TQRLabel
            Left = 623
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1648.354166666667000000
              108.479166666666700000
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
          object QRLabel41: TQRLabel
            Left = 675
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1785.937500000000000000
              108.479166666666700000
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
          object QRShape62: TQRShape
            Left = 661
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1748.895833333334000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel42: TQRLabel
            Left = 737
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1949.979166666667000000
              108.479166666666700000
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
          object QRLabel43: TQRLabel
            Left = 789
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2087.562500000000000000
              108.479166666666700000
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
          object QRShape63: TQRShape
            Left = 775
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2050.520833333333000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel44: TQRLabel
            Left = 851
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2251.604166666667000000
              108.479166666666700000
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
          object QRLabel45: TQRLabel
            Left = 903
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2389.187500000000000000
              108.479166666666700000
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
          object QRShape64: TQRShape
            Left = 889
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2352.145833333333000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRLabel46: TQRLabel
            Left = 963
            Top = 41
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2547.937500000000000000
              108.479166666666700000
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
          object QRLabel47: TQRLabel
            Left = 1015
            Top = 41
            Width = 23
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2685.520833333333000000
              108.479166666666700000
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
          object QRShape65: TQRShape
            Left = 1001
            Top = 39
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2648.479166666667000000
              103.187500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape134: TQRShape
            Left = 152
            Top = 38
            Width = 1019
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              402.166666666666600000
              100.541666666666700000
              2696.104166666667000000)
            Shape = qrsRectangle
          end
          object QRLabel70: TQRLabel
            Left = 293
            Top = 22
            Width = 61
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              775.229166666666800000
              58.208333333333340000
              161.395833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Hasil Kelos'
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
          object QRLabel71: TQRLabel
            Left = 414
            Top = 21
            Width = 41
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1095.375000000000000000
              55.562500000000000000
              108.479166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'G. Grey'
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
          object QRLabel72: TQRLabel
            Left = 526
            Top = 21
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1391.708333333333000000
              55.562500000000000000
              116.416666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Koreksi'
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
          object QRLabel73: TQRLabel
            Left = 649
            Top = 21
            Width = 24
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1717.145833333333000000
              55.562500000000000000
              63.500000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Hani'
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
          object QRLabel74: TQRLabel
            Left = 748
            Top = 21
            Width = 49
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1979.083333333333000000
              55.562500000000000000
              129.645833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'G. Warna'
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
          object QRLabel75: TQRLabel
            Left = 864
            Top = 21
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2286.000000000000000000
              55.562500000000000000
              116.416666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Koreksi'
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
          object QRLabel76: TQRLabel
            Left = 984
            Top = 21
            Width = 36
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2603.500000000000000000
              55.562500000000000000
              95.250000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tenun'
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
        end
        object QRBand2: TQRBand
          Left = 38
          Top = 231
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
            Left = 154
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
              407.458333333333400000
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
            Left = 212
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
              560.916666666666800000
              2.645833333333333000
              134.937500000000000000)
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
            Left = 268
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
              709.083333333333400000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
            Left = 325
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
              859.895833333333400000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
            Left = 437
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
              1156.229166666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'QTY_IN23'
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
            Left = 380
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
              1005.416666666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'QTY_IN13'
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
          object QRShape66: TQRShape
            Left = 151
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
              399.520833333333400000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape67: TQRShape
            Left = 378
            Top = -4
            Width = 1
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              1000.125000000000000000
              -10.583333333333330000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape68: TQRShape
            Left = 1001
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
              2648.479166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape69: TQRShape
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
            Left = 835
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
              2209.270833333333000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
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
          object QRDBText20: TQRDBText
            Left = 892
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
              2360.083333333333000000
              5.291666666666667000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
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
          object QRDBText21: TQRDBText
            Left = 948
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
              2508.250000000000000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'QTY_OUT13'
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
            Left = 1006
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
              2661.708333333333000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'QTY_OUT23'
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
          object QRShape70: TQRShape
            Left = 208
            Top = -2
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              550.333333333333400000
              -5.291666666666667000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape71: TQRShape
            Left = 266
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
              703.791666666666800000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape72: TQRShape
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
          object QRShape73: TQRShape
            Left = 433
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
              1145.645833333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape74: TQRShape
            Left = 491
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
              1299.104166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape75: TQRShape
            Left = 830
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
              2196.041666666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape76: TQRShape
            Left = 889
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
              2352.145833333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape77: TQRShape
            Left = 945
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
              2500.312500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText25: TQRDBText
            Left = 1063
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
              2812.520833333333000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
          object QRShape78: TQRShape
            Left = 1059
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
              2801.937500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText26: TQRDBText
            Left = 1118
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
              2958.041666666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
          object QRShape79: TQRShape
            Left = 1171
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
              3098.270833333334000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape80: TQRShape
            Left = 1116
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
              2952.750000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText33: TQRDBText
            Left = 552
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
              1460.500000000000000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
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
          object QRDBText34: TQRDBText
            Left = 495
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
              1309.687500000000000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
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
          object QRShape81: TQRShape
            Left = 549
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
              1452.562500000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape82: TQRShape
            Left = 605
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
              1600.729166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText35: TQRDBText
            Left = 608
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
              1608.666666666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
          object QRShape83: TQRShape
            Left = 661
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
              1748.895833333334000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText36: TQRDBText
            Left = 666
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
              1762.125000000000000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
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
          object QRShape84: TQRShape
            Left = 719
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
              1902.354166666667000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRDBText37: TQRDBText
            Left = 722
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
              1910.291666666667000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'QTY_OUT12'
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
          object QRShape91: TQRShape
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
          object QRDBText38: TQRDBText
            Left = 778
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
              2058.458333333333000000
              2.645833333333333000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QStok1
            DataField = 'QTY_OUT22'
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
        object QRBand3: TQRBand
          Left = 38
          Top = 38
          Width = 1172
          Height = 134
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
            354.541666666666700000
            3100.916666666667000000)
          BandType = rbTitle
          object QRLabel53: TQRLabel
            Left = 320
            Top = 93
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
              246.062500000000000000
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
          object QRLabel54: TQRLabel
            Left = 488
            Top = 93
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
              246.062500000000000000
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
          object QRLabel48: TQRLabel
            Left = 400
            Top = 48
            Width = 306
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              60.854166666666680000
              1058.333333333333000000
              127.000000000000000000
              809.625000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MUTASI BENANG DI UNIT KELOS'
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
          object QRLabel59: TQRLabel
            Left = 508
            Top = 73
            Width = 64
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1344.083333333333000000
              193.145833333333300000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Per Benang'
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
          object QRLabel80: TQRLabel
            Left = 510
            Top = 119
            Width = 55
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1349.375000000000000000
              314.854166666666700000
              145.520833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Satuan Kg'
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
          object QRLabel52: TQRLabel
            Left = 8
            Top = 56
            Width = 90
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              21.166666666666670000
              148.166666666666700000
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
          object QRLabel81: TQRLabel
            Left = 101
            Top = 56
            Width = 89
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              267.229166666666700000
              148.166666666666700000
              235.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Textile Industry'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel82: TQRLabel
            Left = 8
            Top = 77
            Width = 91
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              21.166666666666670000
              203.729166666666700000
              240.770833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PEKALONGAN'
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
          object QRDBText39: TQRDBText
            Left = 1056
            Top = 13
            Width = 96
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              2794.000000000000000000
              34.395833333333340000
              254.000000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'DOC_ISO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 16
          end
        end
        object QRBand4: TQRBand
          Left = 38
          Top = 250
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
          object QRLabel60: TQRLabel
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
            Left = 154
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
              407.458333333333400000
              7.937500000000000000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr12: TQRExpr
            Left = 212
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
              560.916666666666800000
              7.937500000000000000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr13: TQRExpr
            Left = 269
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              711.729166666666800000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr14: TQRExpr
            Left = 495
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1309.687500000000000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr15: TQRExpr
            Left = 608
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1608.666666666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr16: TQRExpr
            Left = 722
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1910.291666666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok1.QTY_OUT12)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape92: TQRShape
            Left = 0
            Top = 0
            Width = 1172
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
              3100.916666666667000000)
            Shape = qrsRectangle
          end
          object QRShape93: TQRShape
            Left = 151
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
              399.520833333333400000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape94: TQRShape
            Left = 321
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
              849.312499999999900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape95: TQRShape
            Left = 661
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
              1748.895833333334000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape96: TQRShape
            Left = 889
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
              2352.145833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape115: TQRShape
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
          object QRShape116: TQRShape
            Left = 1
            Top = 22
            Width = 1172
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
              3100.916666666667000000)
            Shape = qrsRectangle
          end
          object QRShape117: TQRShape
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
          object QRLabel61: TQRLabel
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
          object QRLabel62: TQRLabel
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
          object QRShape118: TQRShape
            Left = 208
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
              550.333333333333400000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape119: TQRShape
            Left = 266
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
              703.791666666666800000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape120: TQRShape
            Left = 378
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
              1000.125000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape121: TQRShape
            Left = 549
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
              1452.562500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape122: TQRShape
            Left = 605
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
              1600.729166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape123: TQRShape
            Left = 719
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
              1902.354166666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape124: TQRShape
            Left = 775
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
              2050.520833333333000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr17: TQRExpr
            Left = 325
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              859.895833333333400000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr18: TQRExpr
            Left = 552
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1460.500000000000000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr19: TQRExpr
            Left = 665
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1759.479166666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr20: TQRExpr
            Left = 778
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2058.458333333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok1.QTY_OUT22)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr23: TQRExpr
            Left = 835
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2209.270833333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape125: TQRShape
            Left = 1059
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
              2801.937500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr24: TQRExpr
            Left = 893
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2362.729166666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape126: TQRShape
            Left = 1171
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
              3098.270833333334000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr31: TQRExpr
            Left = 380
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1005.416666666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok1.QTY_IN13)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr32: TQRExpr
            Left = 437
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1156.229166666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok1.QTY_IN23)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape127: TQRShape
            Left = 491
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
              1299.104166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape128: TQRShape
            Left = 433
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
              1145.645833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape129: TQRShape
            Left = 830
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
              2196.041666666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr33: TQRExpr
            Left = 1005
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2659.062500000000000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok1.QTY_OUT23)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr34: TQRExpr
            Left = 949
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2510.895833333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Expression = 'sum(QStok1.QTY_OUT13)'
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRShape130: TQRShape
            Left = 1002
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
              2651.125000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape131: TQRShape
            Left = 945
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
              2500.312500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape132: TQRShape
            Left = 1116
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
              2952.750000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRExpr35: TQRExpr
            Left = 1118
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2958.041666666667000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
          object QRExpr36: TQRExpr
            Left = 1063
            Top = 4
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2812.520833333333000000
              10.583333333333330000
              134.937500000000000000)
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
            Mask = '0.0,0;(0.0,0);-'
            FontSize = 8
          end
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1093
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
            Left = 4
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
            Left = 302
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
        Width = 1093
        Height = 430
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NAMA_ITEM'#9'30'#9'NO. BENANG'#9'F'
          'AWAL1'#9'10'#9'KG'#9'F'#9'AWAL'
          'AWAL2'#9'10'#9'PCS'#9'F'#9'AWAL'
          'QTY_IN1'#9'10'#9'KELOS KG'#9'F'#9'PEMASUKAN'
          'QTY_IN2'#9'10'#9'KELOS PCS'#9'F'#9'PEMASUKAN'
          'QTY_IN22'#9'10'#9'GG KG'#9'F'#9'PEMASUKAN'
          'QTY_IN23'#9'10'#9'GG PCS'#9'F'#9'PEMASUKAN'
          'KOREKSI_MASUK1'#9'10'#9'KOREKSI KG'#9'F'#9'PEMASUKAN'
          'KOREKSI_MASUK2'#9'10'#9'KOREKSI PCS'#9'F'#9'PEMASUKAN'
          'QTY_OUT1'#9'10'#9'HANI KG'#9'F'#9'PENGELUARAN'
          'QTY_OUT2'#9'10'#9'HANI PCS'#9'F'#9'PENGELUARAN'
          'QTY_OUT12'#9'10'#9'GW/MAKLON~KG'#9'F'#9'PENGELUARAN'
          'QTY_OUT22'#9'10'#9'GW/MAKLON~PCS'#9'F'#9'PENGELUARAN'
          'QTY_OUT13'#9'10'#9'TENUN KG'#9'F'#9'PENGELUARAN'
          'QTY_OUT23'#9'10'#9'TENUN PCS'#9'F'#9'PENGELUARAN'
          'KOREKSI_KELUAR1'#9'10'#9'KOREKSI KG'#9'F'#9'PENGELUARAN'
          'KOREKSI_KELUAR2'#9'10'#9'KOREKSI PCS'#9'F'#9'PENGELUARAN'
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
        DataSource = dsQProd_DB
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
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1093
        Height = 430
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NAMA_ITEM'#9'30'#9'NO BENANG'#9'F'
          'AWAL1'#9'10'#9'SISA AWAL'#9'F'#9'AWAL'
          'QTY_IN1'#9'10'#9'G. WARNA'#9'F'#9'PEMASUKAN'
          'KOREKSI_MASUK1'#9'10'#9'KOREKSI'#9'F'#9'PEMASUKAN'
          'QTY_OUT1'#9'10'#9'HANI'#9'F'#9'PENGELUARAN'
          'QTY_OUT12'#9'10'#9'G. WARNA~MAKLON'#9'F'#9'PENGELUARAN'
          'QTY_OUT13'#9'10'#9'TENUN'#9'F'#9'PENGELUARAN'
          'KOREKSI_KELUAR1'#9'10'#9'KOREKSI'#9'F'#9'PENGELUARAN'
          'AKHIR1'#9'10'#9'SISA AKHIR'#9'F'#9'AKHIR')
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
        DataSource = dsQProd_DB
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 5
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
        Width = 1093
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
        Width = 1093
        Height = 430
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NAMA_WARNA'#9'50'#9'WARNA'#9'F'
          'AWAL1'#9'10'#9'KG'#9'F'#9'AWAL'
          'AWAL2'#9'10'#9'PCS'#9'F'#9'AWAL'
          'QTY_IN1'#9'10'#9'HASIL KG'#9'F'#9'PEMASUKAN'
          'QTY_IN2'#9'10'#9'HASIL PCS'#9'F'#9'PEMASUKAN'
          'QTY_IN22'#9'10'#9'GG KG'#9'F'#9'PEMASUKAN'
          'QTY_IN23'#9'10'#9'GG PCS'#9'F'#9'PEMASUKAN'
          'KOREKSI_MASUK1'#9'10'#9'KM KG'#9'F'#9'PEMASUKAN'
          'KOREKSI_MASUK2'#9'10'#9'KM PCS'#9'F'#9'PEMASUKAN'
          'QTY_OUT1'#9'10'#9'HANI KG'#9'F'#9'PENGELUARAN'
          'QTY_OUT2'#9'10'#9'HANI PCS'#9'F'#9'PENGELUARAN'
          'QTY_OUT12'#9'10'#9'MAKLON KG'#9'F'#9'PENGELUARAN'
          'QTY_OUT22'#9'10'#9'MAKLON PCS'#9'F'#9'PENGELUARAN'
          'KOREKSI_KELUAR1'#9'10'#9'KK KG'#9'F'#9'PENGELUARAN'
          'KOREKSI_KELUAR2'#9'10'#9'KK PCS'#9'F'#9'PENGELUARAN'
          'QTY_OUT13'#9'10'#9'TENUN KG'#9'F'#9'PENGELUARAN'
          'QTY_OUT23'#9'10'#9'TENUN PCS'#9'F'#9'PENGELUARAN'
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
  end
  object QStok: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vinfopersiapan'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000018000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000080000004B445F5741524E410100000000000A00
      00004E414D415F5741524E41010000000000050000004157414C310100000000
      00050000004157414C32010000000000070000005154595F494E310100000000
      00070000005154595F494E32010000000000080000005154595F4F5554310100
      00000000080000005154595F4F55543201000000000006000000414B48495231
      01000000000006000000414B484952320100000000000E0000004B4F52454B53
      495F4D4153554B310100000000000E0000004B4F52454B53495F4D4153554B32
      0100000000000F0000004B4F52454B53495F4B454C554152310100000000000F
      0000004B4F52454B53495F4B454C55415232010000000000080000005154595F
      494E3132010000000000080000005154595F494E323201000000000008000000
      5154595F494E3133010000000000080000005154595F494E3233010000000000
      090000005154595F4F55543132010000000000090000005154595F4F55543232
      010000000000090000005154595F4F5554313301000000000009000000515459
      5F4F55543233010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QStokFilterRecord
    Left = 968
    Top = 152
    object QStokKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 10
    end
    object QStokNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 100
    end
    object QStokKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 10
    end
    object QStokNAMA_WARNA: TStringField
      FieldName = 'NAMA_WARNA'
      Size = 50
    end
    object QStokAWAL1: TFloatField
      FieldName = 'AWAL1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokAWAL2: TFloatField
      FieldName = 'AWAL2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_IN1: TFloatField
      FieldName = 'QTY_IN1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_IN2: TFloatField
      FieldName = 'QTY_IN2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_OUT1: TFloatField
      FieldName = 'QTY_OUT1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_OUT2: TFloatField
      FieldName = 'QTY_OUT2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokAKHIR1: TFloatField
      FieldName = 'AKHIR1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokAKHIR2: TFloatField
      FieldName = 'AKHIR2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokKOREKSI_MASUK1: TFloatField
      FieldName = 'KOREKSI_MASUK1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokKOREKSI_MASUK2: TFloatField
      FieldName = 'KOREKSI_MASUK2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokKOREKSI_KELUAR1: TFloatField
      FieldName = 'KOREKSI_KELUAR1'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokKOREKSI_KELUAR2: TFloatField
      FieldName = 'KOREKSI_KELUAR2'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_IN12: TFloatField
      FieldName = 'QTY_IN12'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_IN22: TFloatField
      FieldName = 'QTY_IN22'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_IN13: TFloatField
      FieldName = 'QTY_IN13'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_IN23: TFloatField
      FieldName = 'QTY_IN23'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_OUT12: TFloatField
      FieldName = 'QTY_OUT12'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_OUT22: TFloatField
      FieldName = 'QTY_OUT22'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_OUT13: TFloatField
      FieldName = 'QTY_OUT13'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStokQTY_OUT23: TFloatField
      FieldName = 'QTY_OUT23'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
  end
  object dsQProd_DB: TwwDataSource
    DataSet = QStok
    Left = 656
    Top = 176
  end
  object QAmbil_Data: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_info_persiapan(:pawal,:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 456
    Top = 160
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(awal1) as awal1, sum(awal2) as awal2, sum(qty_in1) as' +
        ' qty_in1, sum(qty_in2) as qty_in2,'
      'sum(qty_in13) as qty_in13, sum(qty_in23) as qty_in23,'
      'sum(qty_out1) as qty_out1, sum(qty_out2) as qty_out2,'
      'sum(qty_out12) as qty_out12, sum(qty_out22) as qty_out22,'
      'sum(qty_out13) as qty_out13, sum(qty_out23) as qty_out23,'
      'sum(koreksi_masuk1) as koreksi_masuk1,'
      
        'sum(koreksi_masuk2) as koreksi_masuk2, sum(koreksi_keluar1) as k' +
        'oreksi_keluar1,'
      
        'sum(koreksi_keluar2) as koreksi_keluar2, sum(akhir1) as akhir1, ' +
        'sum(akhir2) as akhir2'
      'from ipisma_db4.vinfopersiapan'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000012000000050000004157414C31010000000000050000004157414C32
      010000000000070000005154595F494E31010000000000070000005154595F49
      4E32010000000000080000005154595F4F555431010000000000080000005154
      595F4F55543201000000000006000000414B4849523101000000000006000000
      414B484952320100000000000E0000004B4F52454B53495F4D4153554B310100
      000000000E0000004B4F52454B53495F4D4153554B320100000000000F000000
      4B4F52454B53495F4B454C554152310100000000000F0000004B4F52454B5349
      5F4B454C55415232010000000000080000005154595F494E3133010000000000
      080000005154595F494E3233010000000000090000005154595F4F5554313201
      0000000000090000005154595F4F55543232010000000000090000005154595F
      4F55543133010000000000090000005154595F4F55543233010000000000}
    Session = DMFrm.OS
    Left = 760
    Top = 160
    object QTotalAWAL1: TFloatField
      FieldName = 'AWAL1'
    end
    object QTotalAWAL2: TFloatField
      FieldName = 'AWAL2'
    end
    object QTotalQTY_IN1: TFloatField
      FieldName = 'QTY_IN1'
    end
    object QTotalQTY_IN2: TFloatField
      FieldName = 'QTY_IN2'
    end
    object QTotalQTY_OUT1: TFloatField
      FieldName = 'QTY_OUT1'
    end
    object QTotalQTY_OUT2: TFloatField
      FieldName = 'QTY_OUT2'
    end
    object QTotalAKHIR1: TFloatField
      FieldName = 'AKHIR1'
    end
    object QTotalAKHIR2: TFloatField
      FieldName = 'AKHIR2'
    end
    object QTotalKOREKSI_MASUK1: TFloatField
      FieldName = 'KOREKSI_MASUK1'
    end
    object QTotalKOREKSI_MASUK2: TFloatField
      FieldName = 'KOREKSI_MASUK2'
    end
    object QTotalKOREKSI_KELUAR1: TFloatField
      FieldName = 'KOREKSI_KELUAR1'
    end
    object QTotalKOREKSI_KELUAR2: TFloatField
      FieldName = 'KOREKSI_KELUAR2'
    end
    object QTotalQTY_IN13: TFloatField
      FieldName = 'QTY_IN13'
    end
    object QTotalQTY_IN23: TFloatField
      FieldName = 'QTY_IN23'
    end
    object QTotalQTY_OUT12: TFloatField
      FieldName = 'QTY_OUT12'
    end
    object QTotalQTY_OUT22: TFloatField
      FieldName = 'QTY_OUT22'
    end
    object QTotalQTY_OUT13: TFloatField
      FieldName = 'QTY_OUT13'
    end
    object QTotalQTY_OUT23: TFloatField
      FieldName = 'QTY_OUT23'
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
    Left = 208
    Top = 184
  end
  object dsQStok1: TwwDataSource
    DataSet = QStok1
    Left = 560
    Top = 160
  end
  object QTotal1: TOracleDataSet
    SQL.Strings = (
      
        'select sum(awal1) as awal1, sum(awal2) as awal2, sum(qty_in1) as' +
        ' qty_in1, sum(qty_in2) as qty_in2,'
      'sum(qty_in13) as qty_in13, sum(qty_in23) as qty_in23,'
      'sum(qty_out1) as qty_out1, sum(qty_out2) as qty_out2,'
      'sum(qty_out12) as qty_out12, sum(qty_out22) as qty_out22,'
      'sum(qty_out13) as qty_out13, sum(qty_out23) as qty_out23,'
      'sum(koreksi_masuk1) as koreksi_masuk1,'
      
        'sum(koreksi_masuk2) as koreksi_masuk2, sum(koreksi_keluar1) as k' +
        'oreksi_keluar1,'
      
        'sum(koreksi_keluar2) as koreksi_keluar2, sum(akhir1) as akhir1, ' +
        'sum(akhir2) as akhir2'
      'from ipisma_db4.vinfopersiapan'
      ':myparam'
      '')
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
    Left = 840
    Top = 160
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
      0400000018000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000080000004B445F5741524E410100000000000A00
      00004E414D415F5741524E41010000000000050000004157414C310100000000
      00050000004157414C32010000000000070000005154595F494E310100000000
      00070000005154595F494E32010000000000080000005154595F4F5554310100
      00000000080000005154595F4F55543201000000000006000000414B48495231
      01000000000006000000414B484952320100000000000E0000004B4F52454B53
      495F4D4153554B310100000000000E0000004B4F52454B53495F4D4153554B32
      0100000000000F0000004B4F52454B53495F4B454C554152310100000000000F
      0000004B4F52454B53495F4B454C55415232010000000000080000005154595F
      494E3132010000000000080000005154595F494E323201000000000008000000
      5154595F494E3133010000000000080000005154595F494E3233010000000000
      090000005154595F4F55543132010000000000090000005154595F4F55543232
      010000000000090000005154595F4F5554313301000000000009000000515459
      5F4F55543233010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QStok1FilterRecord
    Left = 904
    Top = 176
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
    object QStok1QTY_IN12: TFloatField
      FieldName = 'QTY_IN12'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_IN22: TFloatField
      FieldName = 'QTY_IN22'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_IN13: TFloatField
      FieldName = 'QTY_IN13'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_IN23: TFloatField
      FieldName = 'QTY_IN23'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_OUT12: TFloatField
      FieldName = 'QTY_OUT12'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_OUT22: TFloatField
      FieldName = 'QTY_OUT22'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_OUT13: TFloatField
      FieldName = 'QTY_OUT13'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
    object QStok1QTY_OUT23: TFloatField
      FieldName = 'QTY_OUT23'
      DisplayFormat = '#.#,#;(#.#,#); '
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from vtransaksi where kd_transaksi=:kd_transaksi')
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
    BeforeOpen = QTransaksiBeforeOpen
    Left = 632
    Top = 256
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
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 544
    Top = 272
  end
  object QAmbil_data3: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_info_persiapan(:pawal,:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 368
    Top = 256
  end
end
