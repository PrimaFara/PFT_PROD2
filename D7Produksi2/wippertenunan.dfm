object WipPertenunanFrm: TWipPertenunanFrm
  Left = 149
  Top = 126
  Width = 1126
  Height = 478
  Caption = 'MBT Tenun'
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
    Width = 1110
    Height = 399
    ActivePage = TabSheet5
    Align = alClient
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = 'Per Warna'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object QuickRep1: TQuickRep
        Left = 0
        Top = 40
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
          Top = 177
          Width = 1172
          Height = 48
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
            127.000000000000000000
            3100.916666666667000000)
          BandType = rbColumnHeader
          object QRLabel4: TQRLabel
            Left = 7
            Top = 14
            Width = 109
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              18.520833333333330000
              37.041666666666670000
              288.395833333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KONSTRUKSI'
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
          object QRLabel5: TQRLabel
            Left = 265
            Top = 26
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              701.145833333333400000
              68.791666666666680000
              179.916666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JML BEAM'
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
          object QRLabel6: TQRLabel
            Left = 438
            Top = 26
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              68.791666666666680000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SAT'
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
          object QRLabel7: TQRLabel
            Left = 398
            Top = 26
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1053.041666666667000000
              68.791666666666680000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QTY'
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
          object QRLabel8: TQRLabel
            Left = 341
            Top = 26
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              902.229166666666800000
              68.791666666666680000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SAT'
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
          object QRLabel9: TQRLabel
            Left = 264
            Top = 2
            Width = 78
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              698.500000000000000000
              5.291666666666667000
              206.375000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'WARPING'
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
          object QRLabel10: TQRLabel
            Left = 529
            Top = 26
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1399.645833333333000000
              68.791666666666680000
              179.916666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JML BEAM'
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
          object QRLabel11: TQRLabel
            Left = 605
            Top = 26
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1600.729166666667000000
              68.791666666666680000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SAT'
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
          object QRLabel12: TQRLabel
            Left = 665
            Top = 26
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1759.479166666667000000
              68.791666666666680000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QTY'
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
          object QRLabel13: TQRLabel
            Left = 704
            Top = 26
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1862.666666666667000000
              68.791666666666680000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SAT'
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
          object QRLabel14: TQRLabel
            Left = 793
            Top = 26
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2098.145833333333000000
              68.791666666666680000
              179.916666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JML BEAM'
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
          object QRLabel15: TQRLabel
            Left = 869
            Top = 26
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2299.229166666667000000
              68.791666666666680000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SAT'
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
          object QRLabel16: TQRLabel
            Left = 927
            Top = 26
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2452.687500000000000000
              68.791666666666680000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QTY'
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
            Left = 966
            Top = 26
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2555.875000000000000000
              68.791666666666680000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SAT'
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
          object QRLabel18: TQRLabel
            Left = 528
            Top = 2
            Width = 49
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              1397.000000000000000000
              5.291666666666667000
              129.645833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KANJI'
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
          object QRLabel19: TQRLabel
            Left = 794
            Top = 2
            Width = 61
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              2100.791666666667000000
              5.291666666666667000
              161.395833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CUCUK'
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
          object QRShape2: TQRShape
            Left = 0
            Top = 45
            Width = 1017
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              119.062500000000000000
              2690.812500000000000000)
            Shape = qrsRectangle
          end
          object QRShape3: TQRShape
            Left = 0
            Top = 1
            Width = 1017
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
              2690.812500000000000000)
            Shape = qrsRectangle
          end
          object QRShape4: TQRShape
            Left = 240
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
              635.000000000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape5: TQRShape
            Left = 499
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
              1320.270833333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape6: TQRShape
            Left = 760
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
              2010.833333333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape14: TQRShape
            Left = 240
            Top = 23
            Width = 777
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              635.000000000000000000
              60.854166666666680000
              2055.812500000000000000)
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
            Left = 1016
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
              2688.166666666667000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 225
          Width = 1172
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
            3100.916666666667000000)
          BandType = rbDetail
          object QRDBText3: TQRDBText
            Left = 8
            Top = 1
            Width = 84
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
              222.250000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KONSTRUKSI'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText1: TQRDBText
            Left = 282
            Top = 1
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              746.125000000000000000
              2.645833333333333000
              129.645833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'DB_JML_PROD'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText2: TQRDBText
            Left = 369
            Top = 1
            Width = 57
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              976.312500000000000000
              2.645833333333333000
              150.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'DB_KODI'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText5: TQRDBText
            Left = 512
            Top = 1
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1354.666666666667000000
              2.645833333333333000
              224.895833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'K_JML_PROD'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel20: TQRLabel
            Left = 343
            Top = 0
            Width = 21
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              907.520833333333400000
              0.000000000000000000
              55.562500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
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
          object QRLabel24: TQRLabel
            Left = 441
            Top = 1
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1166.812500000000000000
              2.645833333333333000
              44.979166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kd'
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
          object QRDBText4: TQRDBText
            Left = 645
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
              1706.562500000000000000
              2.645833333333333000
              127.000000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'K_KODI'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText6: TQRDBText
            Left = 907
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
              2399.770833333333000000
              2.645833333333333000
              127.000000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'C_KODI'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText8: TQRDBText
            Left = 777
            Top = 1
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2055.812500000000000000
              2.645833333333333000
              224.895833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'C_JML_PROD'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel25: TQRLabel
            Left = 705
            Top = 1
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1865.312500000000000000
              2.645833333333333000
              44.979166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kd'
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
            Left = 606
            Top = 0
            Width = 21
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1603.375000000000000000
              0.000000000000000000
              55.562500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
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
          object QRLabel27: TQRLabel
            Left = 871
            Top = 0
            Width = 21
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2304.520833333333000000
              0.000000000000000000
              55.562500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
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
          object QRLabel28: TQRLabel
            Left = 969
            Top = 1
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2563.812500000000000000
              2.645833333333333000
              44.979166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kd'
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
          object QRShape9: TQRShape
            Left = 240
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
              635.000000000000000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape7: TQRShape
            Left = 499
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
              1320.270833333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape8: TQRShape
            Left = 760
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
              2010.833333333333000000
              -7.937500000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape17: TQRShape
            Left = 1016
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
              2688.166666666667000000
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
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 273
          Width = 1172
          Height = 48
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
            127.000000000000000000
            3100.916666666667000000)
          BandType = rbPageFooter
          object QRLabel21: TQRLabel
            Left = 704
            Top = 8
            Width = 116
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              1862.666666666667000000
              21.166666666666670000
              306.916666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pekalongan,'
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
          object QRLabel36: TQRLabel
            Left = 824
            Top = 8
            Width = 116
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              2180.166666666667000000
              21.166666666666670000
              306.916666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pekalongan,'
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
            Width = 288
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
              762.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'LAPORAN PRODUKSI'
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
            Left = 8
            Top = 56
            Width = 143
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
              378.354166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PT. PISMATEX'
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
            Top = 96
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
              254.000000000000000000
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
            Top = 96
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
              254.000000000000000000
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
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 249
          Width = 1172
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
          object QRLabel30: TQRLabel
            Left = 344
            Top = 0
            Width = 21
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              910.166666666666600000
              0.000000000000000000
              55.562500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
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
          object QRLabel31: TQRLabel
            Left = 442
            Top = 1
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1169.458333333333000000
              2.645833333333333000
              44.979166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kd'
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
          object QRLabel32: TQRLabel
            Left = 607
            Top = 0
            Width = 21
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1606.020833333333000000
              0.000000000000000000
              55.562500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
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
          object QRLabel33: TQRLabel
            Left = 706
            Top = 1
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1867.958333333333000000
              2.645833333333333000
              44.979166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kd'
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
          object QRLabel34: TQRLabel
            Left = 872
            Top = 0
            Width = 21
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2307.166666666667000000
              0.000000000000000000
              55.562500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Bm'
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
          object QRLabel35: TQRLabel
            Left = 970
            Top = 1
            Width = 17
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2566.458333333333000000
              2.645833333333333000
              44.979166666666670000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kd'
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
          object QRExpr1: TQRExpr
            Left = 282
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
              746.125000000000000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QProd_DB.DB_JML_PROD)'
            FontSize = 10
          end
          object QRExpr2: TQRExpr
            Left = 378
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
              1000.125000000000000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QProd_DB.DB_KODI)'
            FontSize = 10
          end
          object QRExpr3: TQRExpr
            Left = 548
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
              1449.916666666667000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QProd_DB.K_JML_PROD)'
            FontSize = 10
          end
          object QRExpr4: TQRExpr
            Left = 644
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
              1703.916666666667000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QProd_DB.K_KODI)'
            FontSize = 10
          end
          object QRExpr5: TQRExpr
            Left = 812
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
              2148.416666666667000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QProd_DB.C_JML_PROD)'
            FontSize = 10
          end
          object QRExpr6: TQRExpr
            Left = 906
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
              2397.125000000000000000
              2.645833333333333000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'sum(QProd_DB.C_KODI)'
            FontSize = 10
          end
          object QRShape1: TQRShape
            Left = 0
            Top = 0
            Width = 1017
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
              2690.812500000000000000)
            Shape = qrsRectangle
          end
          object QRShape10: TQRShape
            Left = 240
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
              635.000000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape11: TQRShape
            Left = 499
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
              1320.270833333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape12: TQRShape
            Left = 760
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
              2010.833333333333000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsRectangle
          end
          object QRShape13: TQRShape
            Left = 1016
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
              2688.166666666667000000
              2.645833333333333000
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
            Width = 1017
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
              2690.812500000000000000)
            Shape = qrsRectangle
          end
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1102
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
          object BitBtn9: TBitBtn
            Left = 292
            Top = 15
            Width = 75
            Height = 25
            Caption = '&Refresh'
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
        object Panel7: TPanel
          Left = 385
          Top = 2
          Width = 536
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
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1102
        Height = 319
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'ID_RAB'#9'10'#9'NO RESEP'#9'F'
          'NO_BEAM'#9'12'#9'NO BEAM'#9'F'
          'NO_SERI_BEAM'#9'20'#9'NO SERI BEAM'#9'F'
          'KD_ITEM'#9'10'#9'KODE'#9'F'#9'BENANG'
          'NAMA_ITEM'#9'25'#9'NAMA'#9'F'#9'BENANG'
          'KD_WARNA'#9'10'#9'KODE'#9'F'#9'WARNA'
          'WARNA'#9'25'#9'NAMA'#9'F'#9'WARNA'
          'HELAI'#9'10'#9'HELAI'#9'F'
          'ARAH'#9'15'#9'ARAH'#9'F'
          'PTOTAL'#9'10'#9'METER'#9'F'#9'TOTAL BENANG'
          'KGTOTAL'#9'10'#9'KG'#9'F'#9'TOTAL BENANG'
          'JML_POTONG'#9'10'#9'POTONG'#9'F'#9'JUMLAH DESAIN BEAM'
          'JML_KODI'#9'10'#9'KODI'#9'F'#9'JUMLAH DESAIN BEAM'
          'SISA_BEAM_PTG'#9'10'#9'POTONG'#9'F'#9'JUMLAH SEKARANG'
          'SISA_BEAM_KD'#9'10'#9'KODI'#9'F'#9'JUMLAH SEKARANG'
          'HASIL_PTG'#9'10'#9'POTONG'#9'F'#9'HASIL'
          'HASIL_KD'#9'10'#9'KODI'#9'F'#9'HASIL'
          'SISA_POTONG'#9'10'#9'POTONG'#9'F'#9'SISA'
          'SISA_KODI'#9'10'#9'KODI'#9'F'#9'SISA'
          'SISA_KG_PTG'#9'20'#9'METER'#9'F'#9'SISA BENANG'
          'SISA_KG_KD'#9'20'#9'KG'#9'F'#9'SISA BENANG'
          'LOKASI'#9'15'#9'LOKASI'#9'F')
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
        GroupFieldName = 'ID_RAB'
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Per Konstruksi'
      ImageIndex = 1
      OnShow = TabSheet1Show
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 0
        Width = 1102
        Height = 496
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'ID_RAB'#9'10'#9'NO RESEP'#9'F'
          'NO_BEAM'#9'12'#9'NO BEAM'#9'F'
          'NO_SERI_BEAM'#9'20'#9'NO SERI BEAM'#9'F'
          'PTOTAL'#9'10'#9'METER'#9'F'#9'TOTAL BENANG'
          'KGTOTAL'#9'10'#9'KG'#9'F'#9'TOTAL BENANG'
          'JML_POTONG'#9'10'#9'POTONG'#9'F'#9'JUMLAH DESAIN BEAM'
          'JML_KODI'#9'10'#9'KODI'#9'F'#9'JUMLAH DESAIN BEAM'
          'SISA_BEAM_PTG'#9'10'#9'POTONG'#9'F'#9'JUMLAH SEKARANG'
          'SISA_BEAM_KD'#9'10'#9'KODI'#9'F'#9'JUMLAH SEKARANG'
          'HASIL_PTG'#9'10'#9'POTONG'#9'F'#9'HASIL'
          'HASIL_KD'#9'10'#9'KODI'#9'F'#9'HASIL'
          'SISA_POTONG'#9'10'#9'POTONG'#9'F'#9'SISA'
          'SISA_KODI'#9'10'#9'KODI'#9'F'#9'SISA'
          'LOKASI'#9'15'#9'LOKASI'#9'F')
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
        DataSource = dsQbrowse3
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
        GroupFieldName = 'ID_RAB'
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Per Beam'
      ImageIndex = 2
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1102
        Height = 57
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox2: TGroupBox
          Left = 2
          Top = 2
          Width = 463
          Height = 53
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label1: TLabel
            Left = 214
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
            Left = 90
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
          object vTglAkhir2: TwwDBDateTimePicker
            Left = 242
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
            Left = 374
            Top = 15
            Width = 75
            Height = 25
            Caption = '&Refresh'
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
          object rgTanggal: TLMDRadioGroup
            Left = 1
            Top = 14
            Width = 80
            Height = 38
            Align = alLeft
            Bevel.Mode = bmWindows
            BtnAlignment.Alignment = agCenterLeft
            CaptionFont.Charset = DEFAULT_CHARSET
            CaptionFont.Color = clNavy
            CaptionFont.Height = -11
            CaptionFont.Name = 'MS Sans Serif'
            CaptionFont.Style = []
            CaptionParentFont = False
            Items.Strings = (
              'Potong')
            TabOrder = 3
            ItemIndex = 0
          end
        end
        object Panel4: TPanel
          Left = 465
          Top = 2
          Width = 513
          Height = 53
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
          object cbTanggal2: TCheckBox
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
          object BitBtn6: TBitBtn
            Left = 328
            Top = 21
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
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
            OnEnter = dbcField2Enter
          end
          object BitBtn7: TBitBtn
            Left = 408
            Top = 20
            Width = 97
            Height = 25
            Caption = '&Export2Excel'
            TabOrder = 5
            OnClick = BitBtn7Click
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
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 57
        Width = 1102
        Height = 314
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'ID_RAB'#9'10'#9'REG~DESAIN'#9'F'
          'NO_ORDER'#9'18'#9'NO RESEP'#9'F'
          'TGL_MUTASI'#9'15'#9'TANGGAL~MUTASI'#9'F'
          'NO_BEAM'#9'12'#9'NO BEAM'#9'F'
          'NO_SERI_BEAM'#9'20'#9'NO SERI BEAM'#9'F'
          'JML_POTONG'#9'10'#9'POTONG'#9'F'#9'JUMLAH DESAIN BEAM'
          'JML_KODI'#9'10'#9'KODI'#9'F'#9'JUMLAH DESAIN BEAM'
          'SISA_BEAM_PTG'#9'10'#9'POTONG'#9'F'#9'JUMLAH SEKARANG'
          'SISA_BEAM_KD'#9'10'#9'KODI'#9'F'#9'JUMLAH SEKARANG'
          'HASIL_PTG'#9'10'#9'POTONG'#9'F'#9'HASIL'
          'HASIL_KD'#9'10'#9'KODI'#9'F'#9'HASIL'
          'SELISIH_PTG'#9'10'#9'PTG'#9'F'#9'AFFAL / SELISIH KRT'
          'SELISIH_KODI'#9'10'#9'KODI'#9'F'#9'AFFAL / SELISIH KRT'
          'AKHIR_POTONG'#9'10'#9'POTONG'#9'F'#9'SISA'
          'AKHIR_KODI'#9'10'#9'KODI'#9'F'#9'SISA'
          'LOKASI_LAMA'#9'25'#9'LAMA'#9'F'#9'LOKASI'
          'LOKASI'#9'25'#9'BARU'#9'F'#9'LOKASI')
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
        DataSource = dsQbrowse2
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
        GroupFieldName = 'ID_RAB'
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Laporan MBT'
      ImageIndex = 3
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1102
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Label4: TLabel
          Left = 920
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
        object GroupBox3: TGroupBox
          Left = 2
          Top = 2
          Width = 383
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
          object vTglAwal3: TwwDBDateTimePicker
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
            OnChange = vTglAwal3Change
          end
          object vTglAkhir3: TwwDBDateTimePicker
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
            OnChange = vTglAkhir3Change
          end
          object BitBtn1: TBitBtn
            Left = 292
            Top = 15
            Width = 75
            Height = 25
            Caption = '&Refresh'
            Default = True
            ModalResult = 1
            TabOrder = 2
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
        object Panel6: TPanel
          Left = 385
          Top = 2
          Width = 536
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperand3: TLabel
            Left = 8
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
            OnClick = vOperand3Click
          end
          object cbTanggal3: TCheckBox
            Left = 7
            Top = 4
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            Enabled = False
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggal3Click
          end
          object BitBtn2: TBitBtn
            Left = 186
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
          object ECari3: TEdit
            Left = 58
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
          end
          object cbOtomatis3: TCheckBox
            Left = 391
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            Visible = False
            OnClick = cbOtomatis3Click
          end
          object dbcField3: TwwDBComboBox
            Left = 392
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
          object BitBtn11: TBitBtn
            Left = 269
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
            Left = 140
            Top = 4
            Width = 134
            Height = 17
            Caption = 'Yang ada stoknya saja'
            TabOrder = 6
            OnClick = cbStokClick
          end
        end
        object SpinEdit1: TSpinEdit
          Left = 1037
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
          TabOrder = 2
          Value = 3
          OnChange = SpinEdit1Change
        end
      end
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1102
        Height = 319
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'KODE_PRODUKSI'#9'10'#9'KODE'#9'F'#9'KONSTRUKSI'
          'KONSTRUKSI'#9'30'#9'NAMA'#9'F'#9'KONSTRUKSI'
          'MESIN'#9'25'#9'MESIN'#9'F'
          'AWAL_LUSI'#9'10'#9'LUSI'#9'F'#9'SISA AWAL'
          'AWAL_PAKAN'#9'10'#9'PAKAN'#9'F'#9'SISA AWAL'
          'POTONG1'#9'10'#9'Potong~Pcs'#9'F'#9'PEMASUKAN'
          'KG1_L'#9'10'#9'Lusi~Kg'#9'F'#9'PEMASUKAN'
          'KG1_P'#9'10'#9'Pakan~Kg'#9'F'#9'PEMASUKAN'
          'PK1_L'#9'10'#9'Perub. Konstr~Lusi'#9'F'#9'PEMASUKAN'
          'PK1_P'#9'10'#9'Perub. Konstr~Pakan'#9'F'#9'PEMASUKAN'
          'SELISIH1_L'#9'10'#9'Sel.Kartu ~ Lusi'#9'F'#9'PEMASUKAN'
          'SELISIH1_P'#9'10'#9'Sel.Kartu ~ Pakan'#9'F'#9'PEMASUKAN'
          'KOR_IN_L'#9'10'#9'Koreksi~Lusi'#9'F'#9'PEMASUKAN'
          'KOR_IN_P'#9'10'#9'Koreksi~Lusi'#9'F'#9'PEMASUKAN'
          'POTONG2'#9'10'#9'Potong~Pcs'#9'F'#9'PENGELUARAN'
          'KG2_L'#9'10'#9'Lusi~Kg'#9'F'#9'PENGELUARAN'
          'KG2_P'#9'10'#9'Pakan~Kg'#9'F'#9'PENGELUARAN'
          'PK2_L'#9'10'#9'Perub. Konstr~Lusi'#9'F'#9'PENGELUARAN'
          'PK2_P'#9'10'#9'Perub. Konstr~Pakan'#9'F'#9'PENGELUARAN'
          'RETUR_L'#9'10'#9'Retur~Lusi'#9'F'#9'PENGELUARAN'
          'RETUR_P'#9'10'#9'Retur~Pakan'#9'F'#9'PENGELUARAN'
          'AVFAL_L'#9'10'#9'Avfal~Lusi'#9'F'#9'PENGELUARAN'
          'AVFAL_P'#9'10'#9'Avfal~Pakan'#9'F'#9'PENGELUARAN'
          'KOR_OUT_L'#9'10'#9'Koreksi~Lusi'#9'F'#9'PENGELUARAN'
          'KOR_OUT_P'#9'10'#9'Koreksi~Pakan'#9'F'#9'PENGELUARAN'
          'AKHIR_LUSI'#9'10'#9'LUSI'#9'F'#9'SISA AKHIR'
          'AKHIR_PAKAN'#9'10'#9'PAKAN'#9'F'#9'SISA AKHIR')
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
        DataSource = dsQBrowseMBT
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
        GroupFieldName = 'ID_RAB'
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'MBT'
      ImageIndex = 4
      object WebBrowser1: TWebBrowser
        Left = 0
        Top = 52
        Width = 1102
        Height = 127
        Align = alClient
        TabOrder = 3
        OnDocumentComplete = WebBrowser1DocumentComplete
        ControlData = {
          4C000000E5710000200D00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 1102
        Height = 52
        Align = alTop
        BevelOuter = bvNone
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Label5: TLabel
          Left = 920
          Top = 6
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
        object GroupBox4: TGroupBox
          Left = 0
          Top = 0
          Width = 383
          Height = 52
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label7: TLabel
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
          object vtglawal4: TwwDBDateTimePicker
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
            OnChange = vtglawal4Change
          end
          object vtglakhir4: TwwDBDateTimePicker
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
            OnChange = vtglakhir4Change
          end
          object BitBtn12: TBitBtn
            Left = 292
            Top = 15
            Width = 75
            Height = 25
            Caption = '&Refresh'
            Default = True
            ModalResult = 1
            TabOrder = 2
            OnClick = BitBtn12Click
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
        object Panel9: TPanel
          Left = 383
          Top = 0
          Width = 536
          Height = 52
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperand4: TLabel
            Left = 152
            Top = 24
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
            OnClick = vOperand4Click
          end
          object cbtanggal4: TCheckBox
            Left = 119
            Top = 4
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            Enabled = False
            State = cbChecked
            TabOrder = 1
            OnClick = cbtanggal4Click
          end
          object BitBtn13: TBitBtn
            Left = 330
            Top = 22
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
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
          object ECari4: TEdit
            Left = 202
            Top = 27
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
          end
          object CheckBox2: TCheckBox
            Left = 9
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            Visible = False
            OnClick = cbOtomatis3Click
          end
          object dbcField4: TwwDBComboBox
            Left = 8
            Top = 27
            Width = 137
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            Color = clYellow
            DataSource = dsQMBT
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'SEMUA KOLOM')
            ItemIndex = 0
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
            OnEnter = dbcField4Enter
          end
          object cbstok4: TCheckBox
            Left = 260
            Top = 4
            Width = 134
            Height = 17
            Caption = 'Yang ada stoknya saja'
            TabOrder = 5
            OnClick = cbstok4Click
          end
        end
        object SpinEdit2: TSpinEdit
          Left = 1037
          Top = 1
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
          TabOrder = 2
          Value = 3
          OnChange = SpinEdit2Change
        end
        object CheckBox4: TCheckBox
          Left = 926
          Top = 30
          Width = 193
          Height = 17
          Caption = 'Tampilkan Riyawat Mutasi'
          TabOrder = 3
          OnClick = CheckBox4Click
        end
      end
      object PanelRiwayat: TPanel
        Left = 0
        Top = 179
        Width = 1102
        Height = 192
        Align = alBottom
        BevelOuter = bvNone
        Caption = 'PanelRiwayat'
        TabOrder = 1
        Visible = False
        object wwDBGrid6: TwwDBGrid
          Left = 0
          Top = 25
          Width = 1102
          Height = 167
          DisableThemes = True
          DisableThemesInTitle = True
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0')
          Selected.Strings = (
            'TANGGAL'#9'18'#9'TANGGAL'#9'F'
            'NO_BUKTI'#9'20'#9'NO BUKTI'#9'F'
            'NO_SERI_BEAM'#9'25'#9'NO_SERI_BEAM'#9'F'
            'QTY_PTG'#9'10'#9'Ptg'#9'F'#9'PEMASUKAN'
            'QTY_KG'#9'10'#9'Kg'#9'F'#9'PEMASUKAN'
            'QTY_PERUB_KONST'#9'10'#9'Perub~Konst'#9'F'#9'PEMASUKAN'
            'QTY_SELISIH_KRT'#9'10'#9'Selisih~Kartu'#9'F'#9'PEMASUKAN'
            'QTY_KOREKSI_IN'#9'10'#9'Koreksi'#9'F'#9'PEMASUKAN'
            'QTY_PTG_OUT'#9'10'#9'Ptg'#9'F'#9'PENGELUARAN'
            'QTY_KG_OUT'#9'10'#9'Kg'#9'F'#9'PENGELUARAN'
            'QTY_PERUB_KONST_OUT'#9'10'#9'Perub~Konst'#9'F'#9'PENGELUARAN'
            'QTY_RETUR_OUT'#9'10'#9'Retur'#9'F'#9'PENGELUARAN'
            'QTY_AVFAL_OUT'#9'10'#9'Avfal'#9'F'#9'PENGELUARAN'
            'QTY_KOREKSI_OUT'#9'10'#9'Koreksi'#9'F'#9'PENGELUARAN')
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
          GroupFieldName = 'KONSTRUKSI'
        end
        object PanelRTop: TPanel
          Left = 0
          Top = 0
          Width = 1102
          Height = 25
          Align = alTop
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object BitBtn15: TBitBtn
            Left = 13
            Top = 4
            Width = 116
            Height = 19
            Caption = 'Export &Riwayat'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            ParentFont = False
            TabOrder = 0
            OnClick = BitBtn15Click
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
      object wwDBGrid5: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1102
        Height = 127
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'ARAH'#9'5'#9'ARAH'#9'F'
          'KONSTRUKSI'#9'20'#9'KONSTRUKSI'#9'F'
          'KP'#9'15'#9'KP'#9'F'
          'MESIN'#9'15'#9'MESIN'#9'F'
          'QTY_AWAL'#9'10'#9'SISA AWAL~(Kg)'#9'F'
          'QTY_BEAM_IN'#9'10'#9'BEAM'#9'F'#9'PEMASUKAN'
          'QTY_PTG_IN'#9'10'#9'POTONG'#9'F'#9'PEMASUKAN'
          'QTY_KG_IN'#9'10'#9'KG'#9'F'#9'PEMASUKAN'
          'QTY_PERUB_KONST_IN'#9'10'#9'PERUB KONST'#9'F'#9'PEMASUKAN'
          'QTY_SELISIH_KRT_IN'#9'10'#9'SELISIH KRT'#9'F'#9'PEMASUKAN'
          'QTY_KOREKSI_IN'#9'10'#9'KOREKSI'#9'F'#9'PEMASUKAN'
          'QTY_PTG_OUT'#9'10'#9'POTONG'#9'F'#9'PENGELUARAN'
          'QTY_KG_OUT'#9'10'#9'KG'#9'F'#9'PENGELUARAN'
          'QTY_PERUB_KONST_OUT'#9'10'#9'PERUB KONST'#9'F'#9'PENGELUARAN'
          'QTY_RETUR_OUT'#9'10'#9'RETUR'#9'F'#9'PENGELUARAN'
          'QTY_AVFAL_OUT'#9'10'#9'AFFAL STD'#9'F'#9'PENGELUARAN'
          'QTY_AFFAL_RIIL_OUT'#9'10'#9'AFFAL RIIL'#9'F'#9'PENGELUARAN'
          'QTY_KOREKSI_OUT'#9'10'#9'KOREKSI'#9'F'#9'PENGELUARAN'
          'QTY_AKHIR'#9'10'#9'STD'#9'F'#9'SISA AKHIR (Kg)'
          'QTY_AKHIR_RIIL'#9'10'#9'RIIL'#9'F'#9'SISA AKHIR (Kg)')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'PRODUKSI2'
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBtnFace
        OnRowChanged = wwDBGrid5RowChanged
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        Color = 16773589
        DataSource = dsQMBT
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
        GroupFieldName = 'ID_RAB'
      end
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 399
    Width = 1110
    Height = 41
    Align = alBottom
    TabOrder = 1
    object Label3: TLabel
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
    object LRencord2: TLabel
      Left = 14
      Top = 9
      Width = 5
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object LRencordMBT: TLabel
      Left = 14
      Top = 9
      Width = 5
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object BitBtn8: TBitBtn
      Left = 264
      Top = 8
      Width = 97
      Height = 25
      Caption = '&Print'
      TabOrder = 0
      OnClick = BitBtn8Click
      NumGlyphs = 2
    end
    object BitBtn10: TBitBtn
      Left = 483
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkClose
    end
    object BitBtn14: TBitBtn
      Left = 373
      Top = 8
      Width = 97
      Height = 25
      Caption = '&Export2Excel'
      TabOrder = 2
      OnClick = BitBtn14Click
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
    object Panel10: TPanel
      Left = 840
      Top = 1
      Width = 269
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 3
      object BitBtn16: TBitBtn
        Left = 100
        Top = 8
        Width = 97
        Height = 25
        Caption = 'Update Avfal'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = BitBtn16Click
        NumGlyphs = 2
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.wip_tenun'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000017000000050000005741524E410100000000000600000049445F5241
      42010000000000060000004953504F5354010000000000070000004E4F5F4245
      414D0100000000000C0000004E4F5F534552495F4245414D0100000000000700
      00004B445F4954454D010000000000090000004E414D415F4954454D01000000
      0000080000004B445F5741524E41010000000000070000004B47544F54414C01
      00000000000600000050544F54414C0100000000000400000041524148010000
      0000000A0000004A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B
      4F44490100000000000B000000534953415F504F544F4E470100000000000900
      0000534953415F4B4F44490100000000000B000000534953415F4B475F505447
      0100000000000A000000534953415F4B475F4B44010000000000060000004C4F
      4B4153490100000000000D000000534953415F4245414D5F5054470100000000
      000C000000534953415F4245414D5F4B4401000000000009000000484153494C
      5F50544701000000000008000000484153494C5F4B4401000000000005000000
      48454C4149010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QBrowseFilterRecord
    Left = 148
    Top = 190
    object QBrowseID_RAB: TStringField
      FieldName = 'ID_RAB'
      Size = 60
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 50
    end
    object QBrowseNO_BEAM: TStringField
      FieldName = 'NO_BEAM'
      Size = 50
    end
    object QBrowseNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
    end
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 10
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object QBrowseKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 10
    end
    object QBrowseWARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object QBrowseKGTOTAL: TFloatField
      FieldName = 'KGTOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowsePTOTAL: TFloatField
      FieldName = 'PTOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseARAH: TStringField
      FieldName = 'ARAH'
      Size = 15
    end
    object QBrowseJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseJML_KODI: TFloatField
      FieldName = 'JML_KODI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseSISA_BEAM_KD: TFloatField
      FieldName = 'SISA_BEAM_KD'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseSISA_BEAM_PTG: TFloatField
      FieldName = 'SISA_BEAM_PTG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseHASIL_PTG: TFloatField
      FieldName = 'HASIL_PTG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseHASIL_KD: TFloatField
      FieldName = 'HASIL_KD'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseSISA_POTONG: TFloatField
      FieldName = 'SISA_POTONG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseSISA_KODI: TFloatField
      FieldName = 'SISA_KODI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseSISA_KG_PTG: TFloatField
      FieldName = 'SISA_KG_PTG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseSISA_KG_KD: TFloatField
      FieldName = 'SISA_KG_KD'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseLOKASI: TStringField
      FieldName = 'LOKASI'
    end
    object QBrowseHELAI: TFloatField
      FieldName = 'HELAI'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 368
    Top = 368
  end
  object QAmbil_Data: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_wip_tenun(:tglawal,:tglakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000080000003A54474C4157414C0C0000000000000000000000
      090000003A54474C414B4849520C0000000000000000000000}
    Left = 146
    Top = 236
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(db_jml_prod) as db_jml_prod, sum(db_kodi) as db_kodi,' +
        ' sum(db_pot) as db_pot, sum(k_jml_prod) as k_jml_prod,'
      
        'sum(k_kodi) as k_kodi, sum(k_pot) as k_pot, sum(c_jml_prod) as c' +
        '_jml_prod, sum(c_kodi) as c_kodi, sum(c_pot) as c_pot'
      'from ipisma_db4.vprod_persiapan')
    QBEDefinition.QBEFieldDefs = {
      04000000090000000B00000044425F4A4D4C5F50524F44010000000000070000
      0044425F4B4F44490100000000000600000044425F504F540100000000000A00
      00004B5F4A4D4C5F50524F44010000000000060000004B5F4B4F444901000000
      0000050000004B5F504F540100000000000A000000435F4A4D4C5F50524F4401
      000000000006000000435F4B4F444901000000000005000000435F504F540100
      00000000}
    Session = DMFrm.OS
    Left = 146
    Top = 288
    object QTotalDB_JML_PROD: TFloatField
      FieldName = 'DB_JML_PROD'
    end
    object QTotalDB_KODI: TFloatField
      FieldName = 'DB_KODI'
    end
    object QTotalDB_POT: TFloatField
      FieldName = 'DB_POT'
    end
    object QTotalK_JML_PROD: TFloatField
      FieldName = 'K_JML_PROD'
    end
    object QTotalK_KODI: TFloatField
      FieldName = 'K_KODI'
    end
    object QTotalK_POT: TFloatField
      FieldName = 'K_POT'
    end
    object QTotalC_JML_PROD: TFloatField
      FieldName = 'C_JML_PROD'
    end
    object QTotalC_KODI: TFloatField
      FieldName = 'C_KODI'
    end
    object QTotalC_POT: TFloatField
      FieldName = 'C_POT'
    end
  end
  object QBrowse3: TOracleDataSet
    SQL.Strings = (
      
        'select a.id_rab, a.ispost, a.no_beam, a.no_seri_beam, sum(a.kgto' +
        'tal)as kgtotal, sum(a.ptotal)as ptotal,'
      
        'a.jml_potong, a.jml_kodi, a.sisa_beam_ptg, a.sisa_beam_kd, a.has' +
        'il_ptg, a.hasil_kd, a.sisa_potong, a.sisa_kodi, sum(a.sisa_kg_pt' +
        'g) as sisa_meter,'
      'sum(a.sisa_kg_kd)as sisa_kg, a.lokasi'
      'from ipisma_db4.wip_tenun a'
      'group by(a.id_rab, a.ispost, a.no_beam, a.no_seri_beam,'
      
        'a.jml_potong, a.jml_kodi, a.sisa_beam_ptg, a.sisa_beam_kd, a.has' +
        'il_ptg, a.hasil_kd, a.sisa_potong, a.sisa_kodi,a.lokasi)'
      'order by no_beam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000110000000600000049445F524142010000000000060000004953504F
      5354010000000000070000004E4F5F4245414D0100000000000C0000004E4F5F
      534552495F4245414D010000000000070000004B47544F54414C010000000000
      0600000050544F54414C0100000000000A0000004A4D4C5F504F544F4E470100
      00000000080000004A4D4C5F4B4F44490100000000000D000000534953415F42
      45414D5F5054470100000000000C000000534953415F4245414D5F4B44010000
      00000009000000484153494C5F50544701000000000008000000484153494C5F
      4B440100000000000B000000534953415F504F544F4E47010000000000090000
      00534953415F4B4F44490100000000000A000000534953415F4D455445520100
      0000000007000000534953415F4B47010000000000060000004C4F4B41534901
      0000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QBrowse3FilterRecord
    Left = 216
    Top = 200
    object QBrowse3ID_RAB: TStringField
      FieldName = 'ID_RAB'
      Size = 60
    end
    object QBrowse3ISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 50
    end
    object QBrowse3NO_BEAM: TStringField
      FieldName = 'NO_BEAM'
      Size = 50
    end
    object QBrowse3NO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
    end
    object QBrowse3KGTOTAL: TFloatField
      FieldName = 'KGTOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3PTOTAL: TFloatField
      FieldName = 'PTOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3JML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3JML_KODI: TFloatField
      FieldName = 'JML_KODI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3SISA_BEAM_PTG: TFloatField
      FieldName = 'SISA_BEAM_PTG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3SISA_BEAM_KD: TFloatField
      FieldName = 'SISA_BEAM_KD'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3HASIL_PTG: TFloatField
      FieldName = 'HASIL_PTG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3HASIL_KD: TFloatField
      FieldName = 'HASIL_KD'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3SISA_POTONG: TFloatField
      FieldName = 'SISA_POTONG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3SISA_METER: TFloatField
      FieldName = 'SISA_METER'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3SISA_KODI: TFloatField
      FieldName = 'SISA_KODI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3SISA_KG: TFloatField
      FieldName = 'SISA_KG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3LOKASI: TStringField
      FieldName = 'LOKASI'
    end
  end
  object dsQbrowse3: TwwDataSource
    DataSet = QBrowse3
    Left = 280
    Top = 368
  end
  object QAmbil_Data2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_wip_tenun2_25(:tglawal,:tglakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000080000003A54474C4157414C0C0000000000000000000000
      090000003A54474C414B4849520C0000000000000000000000}
    Left = 298
    Top = 245
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.wip_tenun2'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000001900000077686572
      65206E6F5F6265616D203D274A504D20383435270000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000600000049445F524142010000000000070000004E4F5F42
      45414D0100000000000C0000004E4F5F534552495F4245414D0100000000000A
      0000004A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F444901
      00000000000B000000534953415F504F544F4E47010000000000090000005349
      53415F4B4F4449010000000000060000004C4F4B4153490100000000000D0000
      00534953415F4245414D5F5054470100000000000C000000534953415F424541
      4D5F4B4401000000000009000000484153494C5F505447010000000000080000
      00484153494C5F4B44010000000000080000004E4F5F4F524445520100000000
      000A00000054474C5F4D55544153490100000000000B0000004C4F4B4153495F
      4C414D41010000000000}
    MasterFields = 'no_desain'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    AfterScroll = QBrowse2AfterScroll
    OnCalcFields = QBrowse2CalcFields
    Left = 296
    Top = 200
    object QBrowse2ID_RAB: TStringField
      FieldName = 'ID_RAB'
      Size = 60
    end
    object QBrowse2NO_ORDER: TStringField
      FieldName = 'NO_ORDER'
      Size = 25
    end
    object QBrowse2NO_BEAM: TStringField
      FieldName = 'NO_BEAM'
      Size = 50
    end
    object QBrowse2NO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
    end
    object QBrowse2TGL_MUTASI: TDateTimeField
      FieldName = 'TGL_MUTASI'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowse2JML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QBrowse2JML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QBrowse2SISA_BEAM_PTG: TFloatField
      FieldName = 'SISA_BEAM_PTG'
    end
    object QBrowse2SISA_BEAM_KD: TFloatField
      FieldName = 'SISA_BEAM_KD'
    end
    object QBrowse2HASIL_PTG: TFloatField
      FieldName = 'HASIL_PTG'
    end
    object QBrowse2HASIL_KD: TFloatField
      FieldName = 'HASIL_KD'
    end
    object QBrowse2SISA_POTONG: TFloatField
      FieldName = 'SISA_POTONG'
    end
    object QBrowse2SISA_KODI: TFloatField
      FieldName = 'SISA_KODI'
    end
    object QBrowse2LOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 25
    end
    object QBrowse2LOKASI_LAMA: TStringField
      FieldName = 'LOKASI_LAMA'
      Size = 25
    end
    object QBrowse2AKHIR_POTONG: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'AKHIR_POTONG'
      Calculated = True
    end
    object QBrowse2AKHIR_KODI: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'AKHIR_KODI'
      Calculated = True
    end
    object QBrowse2SELISIH_PTG: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'SELISIH_PTG'
      Calculated = True
    end
    object QBrowse2SELISIH_KODI: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SELISIH_KODI'
      Calculated = True
    end
  end
  object dsQbrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 184
    Top = 368
  end
  object QAmbil_Data3: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_wip_tenun3(:tglawal,:tglakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000080000003A54474C4157414C0C0000000000000000000000
      090000003A54474C414B4849520C0000000000000000000000}
    Left = 214
    Top = 245
  end
  object QBrowseMBT: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.lap_mbt_v2'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000170000006F726465
      72206279206B6F64655F70726F64756B73690000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001B0000000D0000004B4F44455F50524F44554B53490100000000000A
      0000004B4F4E535452554B5349010000000000050000004D4553494E01000000
      0000090000004157414C5F4C5553490100000000000A0000004157414C5F5041
      4B414E01000000000007000000504F544F4E473101000000000007000000504F
      544F4E47320100000000000A000000414B4849525F4C5553490100000000000B
      000000414B4849525F50414B414E010000000000050000004B47315F4C010000
      000000050000004B47315F5001000000000005000000504B315F4C0100000000
      0005000000504B315F500100000000000A00000053454C49534948315F4C0100
      000000000A00000053454C49534948315F50010000000000080000004B4F525F
      494E5F4C010000000000080000004B4F525F494E5F5001000000000005000000
      4B47325F4C010000000000050000004B47325F5001000000000005000000504B
      325F4C01000000000005000000504B325F500100000000000700000052455455
      525F4C0100000000000700000052455455525F50010000000000070000004156
      46414C5F4C01000000000007000000415646414C5F5001000000000009000000
      4B4F525F4F55545F4C010000000000090000004B4F525F4F55545F5001000000
      0000}
    MasterFields = 'no_desain'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    AfterScroll = QBrowseMBTAfterScroll
    OnFilterRecord = QBrowseMBTFilterRecord
    Left = 376
    Top = 184
    object QBrowseMBTKODE_PRODUKSI: TStringField
      FieldName = 'KODE_PRODUKSI'
    end
    object QBrowseMBTKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 100
    end
    object QBrowseMBTMESIN: TStringField
      FieldName = 'MESIN'
      Size = 50
    end
    object QBrowseMBTAWAL_LUSI: TFloatField
      FieldName = 'AWAL_LUSI'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTAWAL_PAKAN: TFloatField
      FieldName = 'AWAL_PAKAN'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTPOTONG1: TFloatField
      FieldName = 'POTONG1'
      DisplayFormat = '#,#;-'
    end
    object QBrowseMBTKG1_L: TFloatField
      FieldName = 'KG1_L'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTKG1_P: TFloatField
      FieldName = 'KG1_P'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTPK1_L: TFloatField
      FieldName = 'PK1_L'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTPK1_P: TFloatField
      FieldName = 'PK1_P'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTSELISIH1_L: TFloatField
      FieldName = 'SELISIH1_L'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTSELISIH1_P: TFloatField
      FieldName = 'SELISIH1_P'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTKOR_IN_L: TFloatField
      FieldName = 'KOR_IN_L'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTKOR_IN_P: TFloatField
      FieldName = 'KOR_IN_P'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTPOTONG2: TFloatField
      FieldName = 'POTONG2'
      DisplayFormat = '#,#;-'
    end
    object QBrowseMBTKG2_L: TFloatField
      FieldName = 'KG2_L'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTKG2_P: TFloatField
      FieldName = 'KG2_P'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTPK2_L: TFloatField
      FieldName = 'PK2_L'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTPK2_P: TFloatField
      FieldName = 'PK2_P'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTRETUR_L: TFloatField
      FieldName = 'RETUR_L'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTRETUR_P: TFloatField
      FieldName = 'RETUR_P'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTAVFAL_L: TFloatField
      FieldName = 'AVFAL_L'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTAVFAL_P: TFloatField
      FieldName = 'AVFAL_P'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTKOR_OUT_L: TFloatField
      FieldName = 'KOR_OUT_L'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTKOR_OUT_P: TFloatField
      FieldName = 'KOR_OUT_P'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTAKHIR_LUSI: TFloatField
      FieldName = 'AKHIR_LUSI'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBrowseMBTAKHIR_PAKAN: TFloatField
      FieldName = 'AKHIR_PAKAN'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
  end
  object dsQBrowseMBT: TwwDataSource
    DataSet = QBrowseMBT
    Left = 92
    Top = 366
  end
  object QAmbil_DataMBT: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_laporan_mbt_24v2(:tglawal,:tglakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000080000003A54474C4157414C0C0000000000000000000000
      090000003A54474C414B4849520C0000000000000000000000}
    Left = 380
    Top = 236
  end
  object QTotalMBT: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(awal_lusi) as a, '
      'sum(awal_pakan) as b, '
      'sum(potong1) as c, '
      'sum(kg1_l) as d, '
      'sum(kg1_p) as e, '
      'sum(pk1_l) as f,'
      'sum(pk1_p) as g,'
      'sum(selisih1_l) as h, '
      'sum(selisih1_p) as i,'
      'sum(kor_in_l) as j,'
      'sum(kor_in_p) as k,'
      'sum(potong2) as l,'
      'sum(kg2_l) as m, '
      'sum(kg2_P) as n,'
      'sum(pk2_l) as o, '
      'sum(pk2_p) as p,'
      'sum(retur_l) as q,'
      'sum(retur_p) as r,'
      'sum(avfal_l) as s, '
      'sum(avfal_p) as t, '
      'sum(kor_out_l) as u,'
      'sum(kor_out_p) as v,'
      'sum(akhir_lusi) as w,'
      'sum(akhir_pakan) as x'
      'from ipisma_db4.Lap_mbt_v2'
      ':myparam'
      '')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000018000000010000004101000000000001000000420100000000000100
      0000430100000000000100000044010000000000010000004501000000000001
      0000004601000000000001000000470100000000000100000048010000000000
      0100000049010000000000010000004A010000000000010000004B0100000000
      00010000004C010000000000010000004D010000000000010000004E01000000
      0000010000004F01000000000001000000500100000000000100000051010000
      0000000100000052010000000000010000005301000000000001000000540100
      0000000001000000550100000000000100000056010000000000010000005701
      00000000000100000058010000000000}
    Session = DMFrm.OS
    Left = 380
    Top = 288
    object QTotalMBTA: TFloatField
      FieldName = 'A'
    end
    object QTotalMBTB: TFloatField
      FieldName = 'B'
    end
    object QTotalMBTC: TFloatField
      FieldName = 'C'
    end
    object QTotalMBTD: TFloatField
      FieldName = 'D'
    end
    object QTotalMBTE: TFloatField
      FieldName = 'E'
    end
    object QTotalMBTF: TFloatField
      FieldName = 'F'
    end
    object QTotalMBTG: TFloatField
      FieldName = 'G'
    end
    object QTotalMBTH: TFloatField
      FieldName = 'H'
    end
    object QTotalMBTI: TFloatField
      FieldName = 'I'
    end
    object QTotalMBTJ: TFloatField
      FieldName = 'J'
    end
    object QTotalMBTK: TFloatField
      FieldName = 'K'
    end
    object QTotalMBTL: TFloatField
      FieldName = 'L'
    end
    object QTotalMBTM: TFloatField
      FieldName = 'M'
    end
    object QTotalMBTN: TFloatField
      FieldName = 'N'
    end
    object QTotalMBTO: TFloatField
      FieldName = 'O'
    end
    object QTotalMBTP: TFloatField
      FieldName = 'P'
    end
    object QTotalMBTQ: TFloatField
      FieldName = 'Q'
    end
    object QTotalMBTR: TFloatField
      FieldName = 'R'
    end
    object QTotalMBTS: TFloatField
      FieldName = 'S'
    end
    object QTotalMBTT: TFloatField
      FieldName = 'T'
    end
    object QTotalMBTU: TFloatField
      FieldName = 'U'
    end
    object QTotalMBTV: TFloatField
      FieldName = 'V'
    end
    object QTotalMBTW: TFloatField
      FieldName = 'W'
    end
    object QTotalMBTX: TFloatField
      FieldName = 'X'
    end
  end
  object QBrowseTotal2: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(jml_potong)as a, '
      'sum(jml_kodi)as b, '
      'sum(sisa_beam_ptg)as c, '
      'sum(sisa_beam_kd)as d, '
      'sum(hasil_ptg)as e, '
      'sum(hasil_kd)as f, '
      'sum(sisa_potong)as g, '
      'sum(sisa_kodi)as h'
      'from ipisma_db4.wip_tenun2'
      '')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000011000000010000004101000000000001000000420100000000000100
      0000430100000000000100000044010000000000010000004501000000000001
      0000004601000000000001000000470100000000000100000048010000000000
      0100000049010000000000010000004A010000000000010000004B0100000000
      00010000004C010000000000010000004D010000000000010000004E01000000
      0000010000004F01000000000001000000500100000000000100000051010000
      000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 296
    Top = 304
    object QBrowseTotal2A: TFloatField
      FieldName = 'A'
    end
    object QBrowseTotal2B: TFloatField
      FieldName = 'B'
    end
    object QBrowseTotal2C: TFloatField
      FieldName = 'C'
    end
    object QBrowseTotal2D: TFloatField
      FieldName = 'D'
    end
    object QBrowseTotal2E: TFloatField
      FieldName = 'E'
    end
    object QBrowseTotal2F: TFloatField
      FieldName = 'F'
    end
    object QBrowseTotal2G: TFloatField
      FieldName = 'G'
    end
    object QBrowseTotal2H: TFloatField
      FieldName = 'H'
    end
  end
  object QAmbilMBT: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_tmbt(:pawal,:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Cursor = crSQLWait
    Left = 484
    Top = 244
  end
  object dsQMBT: TwwDataSource
    DataSet = QMBT
    Left = 476
    Top = 302
  end
  object QMBT: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vtmbt_final'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000140000000A0000004B4F4E535452554B534901000000000005000000
      4D4553494E0100000000000400000041524148010000000000020000004B5001
      0000000000080000005154595F4157414C0100000000000B0000005154595F42
      45414D5F494E0100000000000A0000005154595F5054475F494E010000000000
      090000005154595F4B475F494E010000000000120000005154595F5045525542
      5F4B4F4E53545F494E010000000000120000005154595F53454C495349485F4B
      52545F494E0100000000000E0000005154595F4B4F52454B53495F494E010000
      0000000B0000005154595F5054475F4F55540100000000000A0000005154595F
      4B475F4F5554010000000000130000005154595F50455255425F4B4F4E53545F
      4F55540100000000000D0000005154595F52455455525F4F5554010000000000
      0D0000005154595F415646414C5F4F55540100000000000F0000005154595F4B
      4F52454B53495F4F5554010000000000090000005154595F414B484952010000
      000000120000005154595F414646414C5F5249494C5F4F55540100000000000E
      0000005154595F414B4849525F5249494C010000000000}
    Cursor = crHourGlass
    MasterFields = 'no_desain'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    AfterScroll = QMBTAfterScroll
    OnCalcFields = QMBTCalcFields
    OnFilterRecord = QMBTFilterRecord
    Left = 480
    Top = 200
    object QMBTARAH: TStringField
      FieldName = 'ARAH'
      Size = 5
    end
    object QMBTKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 128
    end
    object QMBTKP: TStringField
      FieldName = 'KP'
    end
    object QMBTMESIN: TStringField
      FieldName = 'MESIN'
      Size = 128
    end
    object QMBTQTY_AWAL: TFloatField
      FieldName = 'QTY_AWAL'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_BEAM_IN: TFloatField
      FieldName = 'QTY_BEAM_IN'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QMBTQTY_PTG_IN: TFloatField
      FieldName = 'QTY_PTG_IN'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_KG_IN: TFloatField
      FieldName = 'QTY_KG_IN'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_PERUB_KONST_IN: TFloatField
      FieldName = 'QTY_PERUB_KONST_IN'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_SELISIH_KRT_IN: TFloatField
      FieldName = 'QTY_SELISIH_KRT_IN'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_KOREKSI_IN: TFloatField
      FieldName = 'QTY_KOREKSI_IN'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_PTG_OUT: TFloatField
      FieldName = 'QTY_PTG_OUT'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_KG_OUT: TFloatField
      FieldName = 'QTY_KG_OUT'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_PERUB_KONST_OUT: TFloatField
      FieldName = 'QTY_PERUB_KONST_OUT'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_RETUR_OUT: TFloatField
      FieldName = 'QTY_RETUR_OUT'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_AVFAL_OUT: TFloatField
      FieldName = 'QTY_AVFAL_OUT'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_AFFAL_RIIL_OUT: TFloatField
      FieldName = 'QTY_AFFAL_RIIL_OUT'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_KOREKSI_OUT: TFloatField
      FieldName = 'QTY_KOREKSI_OUT'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_AKHIR: TFloatField
      FieldName = 'QTY_AKHIR'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
    object QMBTQTY_AKHIR_RIIL: TFloatField
      FieldName = 'QTY_AKHIR_RIIL'
      DisplayFormat = '#,##0.##;(#,##0.##);-'
    end
  end
  object QBRiwayat: TOracleDataSet
    SQL.Strings = (
      'select * from'
      '('
      ' select'
      '  t.tanggal,'
      '  t.arah, t.konstruksi, t.kp, t.mesin,'
      '  t.no_bukti, t.no_seri_beam,'
      '  sum(t.qty_in2) as qty_ptg,'
      '  sum(t.qty_in3) as qty_kg,'
      '  sum(t.qty_in4) as qty_perub_konst,'
      '  sum(t.qty_in5) as qty_selisih_krt,'
      '  sum(t.qty_in6) as qty_koreksi_in,'
      
        '  (case when t.arah = '#39'LUSI'#39' then 0 else sum(t.qty_out1) end) as' +
        ' qty_ptg_out,'
      '  sum(t.qty_out2) as qty_kg_out,'
      '  sum(t.qty_out3) as qty_perub_konst_out,'
      '  sum(t.qty_out4) as qty_retur_out,'
      '  sum(t.qty_out5) as qty_avfal_out,'
      '  sum(t.qty_out6) as qty_koreksi_out'
      ' from ipisma_db4.tmbt t'
      ' where'
      '  t.kp=:vkp and'
      '  t.mesin=:vmesin and'
      '  t.arah=:parah and'
      '  t.tanggal>=:pawal and t.tanggal<=:pakhir'
      
        ' group by t.tanggal, t.arah, t.konstruksi, t.kp, t.mesin, t.no_b' +
        'ukti, t.no_seri_beam'
      ') '
      'where'
      ' ('
      
        ' qty_ptg+qty_kg+qty_perub_konst+qty_selisih_krt+qty_koreksi_in+q' +
        'ty_ptg_out+'
      
        ' qty_kg_out+qty_perub_konst_out+qty_retur_out+qty_avfal_out+qty_' +
        'koreksi_out'
      ' ) <> 0'
      'order by no_seri_beam')
    Variables.Data = {
      0300000005000000040000003A564B5005000000000000000000000007000000
      3A564D4553494E050000000000000000000000060000003A504157414C0C0000
      000000000000000000070000003A50414B4849520C0000000000000000000000
      060000003A5041524148050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000012000000080000004E4F5F42554B5449010000000000070000005441
      4E4747414C01000000000004000000415241480100000000000A0000004B4F4E
      535452554B5349010000000000020000004B50010000000000050000004D4553
      494E0100000000000C0000004E4F5F534552495F4245414D0100000000000700
      00005154595F505447010000000000060000005154595F4B470100000000000F
      0000005154595F50455255425F4B4F4E53540100000000000F0000005154595F
      53454C495349485F4B52540100000000000E0000005154595F4B4F52454B5349
      5F494E0100000000000B0000005154595F5054475F4F55540100000000000A00
      00005154595F4B475F4F5554010000000000130000005154595F50455255425F
      4B4F4E53545F4F55540100000000000D0000005154595F52455455525F4F5554
      0100000000000D0000005154595F415646414C5F4F55540100000000000F0000
      005154595F4B4F52454B53495F4F5554010000000000}
    Cursor = crHourGlass
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 616
    Top = 312
    object QBRiwayatTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBRiwayatARAH: TStringField
      FieldName = 'ARAH'
      Size = 5
    end
    object QBRiwayatKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 128
    end
    object QBRiwayatKP: TStringField
      FieldName = 'KP'
    end
    object QBRiwayatMESIN: TStringField
      FieldName = 'MESIN'
      Size = 128
    end
    object QBRiwayatNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 25
    end
    object QBRiwayatNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 128
    end
    object QBRiwayatQTY_PTG: TFloatField
      FieldName = 'QTY_PTG'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBRiwayatQTY_KG: TFloatField
      FieldName = 'QTY_KG'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBRiwayatQTY_PERUB_KONST: TFloatField
      FieldName = 'QTY_PERUB_KONST'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBRiwayatQTY_SELISIH_KRT: TFloatField
      FieldName = 'QTY_SELISIH_KRT'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBRiwayatQTY_KOREKSI_IN: TFloatField
      FieldName = 'QTY_KOREKSI_IN'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBRiwayatQTY_PTG_OUT: TFloatField
      FieldName = 'QTY_PTG_OUT'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBRiwayatQTY_KG_OUT: TFloatField
      FieldName = 'QTY_KG_OUT'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBRiwayatQTY_PERUB_KONST_OUT: TFloatField
      FieldName = 'QTY_PERUB_KONST_OUT'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBRiwayatQTY_RETUR_OUT: TFloatField
      FieldName = 'QTY_RETUR_OUT'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBRiwayatQTY_AVFAL_OUT: TFloatField
      FieldName = 'QTY_AVFAL_OUT'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
    object QBRiwayatQTY_KOREKSI_OUT: TFloatField
      FieldName = 'QTY_KOREKSI_OUT'
      DisplayFormat = '#.#,#;#.#,#;-'
    end
  end
  object dsQBRiwayat: TwwDataSource
    DataSet = QBRiwayat
    Left = 832
    Top = 448
  end
  object QUpdateAvfal: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_tmbt_get_avfal(:pawal,:pakhir,:puser);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000060000003A505553455205
      0000000000000000000000}
    Cursor = crSQLWait
    Left = 900
    Top = 372
  end
end
