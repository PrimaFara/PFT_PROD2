object PaletMasukFrm: TPaletMasukFrm
  Left = 194
  Top = 90
  Width = 1149
  Height = 640
  Caption = 'MASUK PALET'
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
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 81
    Height = 609
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 897
    Top = 0
    Width = 244
    Height = 609
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 81
    Top = 0
    Width = 816
    Height = 609
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 816
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
    object PanelHeader: TPanel
      Left = 0
      Top = 0
      Width = 816
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
      Width = 816
      Height = 533
      ActivePage = TabSheet1
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Input'
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object QuickRep3: TQuickRep
          Left = -2
          Top = 34
          Width = 794
          Height = 1123
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          DataSet = QBrowseRekap2
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
          Units = MM
          Zoom = 100
          object QRBand11: TQRBand
            Left = 48
            Top = 97
            Width = 698
            Height = 120
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
              317.500000000000000000
              1846.791666666667000000)
            BandType = rbColumnHeader
            object QRLabel26: TQRLabel
              Left = 8
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
                21.166666666666670000
                267.229166666666700000
                42.333333333333340000)
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
            object QRLabel27: TQRLabel
              Left = 45
              Top = 101
              Width = 29
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                119.062500000000000000
                267.229166666666700000
                76.729166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'KODE'
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
            object QRLabel28: TQRLabel
              Left = 135
              Top = 101
              Width = 42
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                357.187500000000000000
                267.229166666666700000
                111.125000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'BENANG'
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
            object QRLabel29: TQRLabel
              Left = 249
              Top = 100
              Width = 15
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                658.812500000000000000
                264.583333333333400000
                39.687500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'AB'
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
            object QRLabel30: TQRLabel
              Left = 302
              Top = 100
              Width = 15
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                799.041666666666800000
                264.583333333333400000
                39.687500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'BC'
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
            object QRShape54: TQRShape
              Left = 0
              Top = 92
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
                243.416666666666700000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape55: TQRShape
              Left = 0
              Top = 97
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
                256.645833333333400000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape56: TQRShape
              Left = 30
              Top = 97
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                79.375000000000000000
                256.645833333333400000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape57: TQRShape
              Left = 90
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
                238.125000000000000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape58: TQRShape
              Left = 230
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
                608.541666666666800000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape59: TQRShape
              Left = 282
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
                746.125000000000000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape60: TQRShape
              Left = 696
              Top = 97
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
                256.645833333333400000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape61: TQRShape
              Left = 1
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
                2.645833333333333000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel31: TQRLabel
              Left = 293
              Top = 51
              Width = 90
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                775.229166666666800000
                134.937500000000000000
                238.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Periode Tanggal'
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
              Left = 0
              Top = 154
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
                407.458333333333400000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRLabel32: TQRLabel
              Left = 310
              Top = 72
              Width = 56
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                820.208333333333400000
                190.500000000000000000
                148.166666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Satuan KG'
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
              Left = 182
              Top = 18
              Width = 328
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                481.541666666666700000
                47.625000000000000000
                867.833333333333400000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'LAPORAN PRODUKSI PALET PER GROUP'
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
            object QRShape63: TQRShape
              Left = 336
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
                889.000000000000000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape64: TQRShape
              Left = 391
              Top = 98
              Width = 1
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666660000
                1034.520833333333000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape65: TQRShape
              Left = 446
              Top = 98
              Width = 1
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1180.041666666667000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel34: TQRLabel
              Left = 357
              Top = 100
              Width = 15
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                944.562500000000000000
                264.583333333333400000
                39.687500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'CD'
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
            object QRLabel35: TQRLabel
              Left = 411
              Top = 100
              Width = 14
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1087.437500000000000000
                264.583333333333400000
                37.041666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'DE'
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
            object QRLabel36: TQRLabel
              Left = 634
              Top = 100
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1677.458333333333000000
                264.583333333333400000
                92.604166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Jumlah'
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
            object QRShape84: TQRShape
              Left = 0
              Top = 118
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
                312.208333333333400000
                1844.145833333333000000)
              Shape = qrsRectangle
            end
            object QRShape12: TQRShape
              Left = 501
              Top = 98
              Width = 1
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1325.562500000000000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel3: TQRLabel
              Left = 468
              Top = 100
              Width = 13
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1238.250000000000000000
                264.583333333333400000
                34.395833333333340000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'EF'
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
            object QRShape13: TQRShape
              Left = 610
              Top = 98
              Width = 1
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1613.958333333333000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel4: TQRLabel
              Left = 522
              Top = 100
              Width = 14
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1381.125000000000000000
                264.583333333333400000
                37.041666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'FG'
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
            object QRShape17: TQRShape
              Left = 556
              Top = 98
              Width = 1
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1471.083333333333000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel5: TQRLabel
              Left = 576
              Top = 100
              Width = 15
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1524.000000000000000000
                264.583333333333400000
                39.687500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'GA'
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
          end
          object QRBand12: TQRBand
            Left = 48
            Top = 48
            Width = 698
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
              1846.791666666667000000)
            BandType = rbTitle
            object QRLabel56: TQRLabel
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
            object QRLabel57: TQRLabel
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
            object QRDBText38: TQRDBText
              Left = 0
              Top = 0
              Width = 73
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
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.Perusahaan
              DataField = 'PERUSAHAAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Mask = '00000'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel58: TQRLabel
              Left = 1
              Top = 14
              Width = 74
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2.645833333333333000
                37.041666666666670000
                195.791666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PEKALONGAN'
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
            object QRLabel59: TQRLabel
              Left = 1
              Top = 33
              Width = 85
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2.645833333333333000
                87.312500000000000000
                224.895833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Dept. WEAVING'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold, fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText39: TQRDBText
              Left = 560
              Top = 26
              Width = 59
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1481.666666666667000000
                68.791666666666680000
                156.104166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'DOC_ISO'
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
          end
          object QRBand13: TQRBand
            Left = 48
            Top = 217
            Width = 698
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
              1846.791666666667000000)
            BandType = rbDetail
            object QRSysData5: TQRSysData
              Left = 0
              Top = 0
              Width = 26
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
                68.791666666666680000)
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
            object QRDBText40: TQRDBText
              Left = 94
              Top = 1
              Width = 55
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                248.708333333333300000
                2.645833333333333000
                145.520833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'NAMA_ITEM'
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
              Left = 264
              Top = 1
              Width = 13
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                698.500000000000000000
                2.645833333333333000
                34.395833333333340000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'AB'
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
              Left = 318
              Top = 1
              Width = 14
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                841.375000000000000000
                2.645833333333333000
                37.041666666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'BC'
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
            object QRShape66: TQRShape
              Left = 30
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
                79.375000000000000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape67: TQRShape
              Left = 90
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
                238.125000000000000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape68: TQRShape
              Left = 230
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
                608.541666666666800000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape70: TQRShape
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
            object QRShape71: TQRShape
              Left = 696
              Top = -2
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
                -5.291666666666667000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object DBEdit3: TDBEdit
              Left = 80
              Top = 24
              Width = 264
              Height = 22
              DataField = 'NO_BEAM'
              TabOrder = 9
            end
            object QRDBText43: TQRDBText
              Left = 33
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
                87.312500000000000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'KD_ITEM'
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
            object QRShape72: TQRShape
              Left = 282
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
                746.125000000000000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape73: TQRShape
              Left = 336
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
                889.000000000000000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRDBText44: TQRDBText
              Left = 372
              Top = 1
              Width = 14
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                984.250000000000000000
                2.645833333333333000
                37.041666666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'CD'
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
              Left = 427
              Top = 1
              Width = 13
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1129.770833333333000000
                2.645833333333333000
                34.395833333333340000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'DE'
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
              Left = 652
              Top = 1
              Width = 38
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1725.083333333334000000
                2.645833333333333000
                100.541666666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'JUMLAH'
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
            object QRShape14: TQRShape
              Left = 391
              Top = -2
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1034.520833333333000000
                -5.291666666666667000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape69: TQRShape
              Left = 556
              Top = -2
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1471.083333333333000000
                -5.291666666666667000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape28: TQRShape
              Left = 446
              Top = -2
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1180.041666666667000000
                -5.291666666666667000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape29: TQRShape
              Left = 501
              Top = -2
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1325.562500000000000000
                -5.291666666666667000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape30: TQRShape
              Left = 610
              Top = -2
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1613.958333333333000000
                -5.291666666666667000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRDBText4: TQRDBText
              Left = 482
              Top = 1
              Width = 13
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1275.291666666667000000
                2.645833333333333000
                34.395833333333340000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'EF'
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
            object QRDBText6: TQRDBText
              Left = 537
              Top = 1
              Width = 14
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1420.812500000000000000
                2.645833333333333000
                37.041666666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'FG'
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
            object QRDBText9: TQRDBText
              Left = 591
              Top = 1
              Width = 14
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1563.687500000000000000
                2.645833333333333000
                37.041666666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap2
              DataField = 'GA'
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
          object QRBand14: TQRBand
            Left = 48
            Top = 236
            Width = 698
            Height = 156
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
              412.750000000000000000
              1846.791666666667000000)
            BandType = rbSummary
            object QRExpr9: TQRExpr
              Left = 286
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                756.708333333333400000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap2.BC)'
              FontSize = 8
            end
            object QRExpr8: TQRExpr
              Left = 232
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                613.833333333333400000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap2.AB)'
              FontSize = 8
            end
            object QRShape75: TQRShape
              Left = 230
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                608.541666666666800000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape76: TQRShape
              Left = 282
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                746.125000000000000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape77: TQRShape
              Left = 336
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                889.000000000000000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape78: TQRShape
              Left = 0
              Top = 2
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
                5.291666666666667000
                1844.145833333333000000)
              Shape = qrsRectangle
            end
            object QRShape79: TQRShape
              Left = 696
              Top = -7
              Width = 1
              Height = 32
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                84.666666666666680000
                1841.500000000000000000
                -18.520833333333330000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape80: TQRShape
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
                82.020833333333340000
                2.645833333333333000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel60: TQRLabel
              Left = 202
              Top = 66
              Width = 59
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                534.458333333333400000
                174.625000000000000000
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
            object QRLabel61: TQRLabel
              Left = 477
              Top = 69
              Width = 42
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1262.062500000000000000
                182.562500000000000000
                111.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Pembuat'
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
            object QRShape81: TQRShape
              Left = 0
              Top = 24
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
                63.500000000000000000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape82: TQRShape
              Left = 391
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                1034.520833333333000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape83: TQRShape
              Left = 610
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                1613.958333333333000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRExpr10: TQRExpr
              Left = 340
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                899.583333333333400000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap2.CD)'
              FontSize = 8
            end
            object QRExpr11: TQRExpr
              Left = 395
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1045.104166666667000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap2.DE)'
              FontSize = 8
            end
            object QRExpr12: TQRExpr
              Left = 642
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1698.625000000000000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap2.JUMLAH)'
              FontSize = 8
            end
            object QRDBText47: TQRDBText
              Left = 83
              Top = 108
              Width = 27
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                219.604166666666700000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD1'
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
            object QRDBText48: TQRDBText
              Left = 83
              Top = 129
              Width = 23
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                219.604166666666700000
                341.312500000000000000
                60.854166666666680000)
              Alignment = taLeftJustify
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
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText49: TQRDBText
              Left = 214
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                566.208333333333400000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD2'
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
            object QRDBText50: TQRDBText
              Left = 214
              Top = 129
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                566.208333333333400000
                341.312500000000000000
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
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText51: TQRDBText
              Left = 349
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                923.395833333333400000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD3'
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
            object QRDBText52: TQRDBText
              Left = 399
              Top = 108
              Width = 27
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1055.687500000000000000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD4'
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
            object QRDBText53: TQRDBText
              Left = 349
              Top = 129
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                923.395833333333400000
                341.312500000000000000
                60.854166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'JAB3'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText54: TQRDBText
              Left = 400
              Top = 129
              Width = 23
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1058.333333333333000000
                341.312500000000000000
                60.854166666666680000)
              Alignment = taLeftJustify
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
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel62: TQRLabel
              Left = 129
              Top = 3
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                341.312500000000000000
                7.937500000000000000
                92.604166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Jumlah'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold, fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel63: TQRLabel
              Left = 541
              Top = 40
              Width = 42
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1431.395833333333000000
                105.833333333333300000
                111.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Pembuat'
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
            object QRShape27: TQRShape
              Left = 446
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                1180.041666666667000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape31: TQRShape
              Left = 501
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                1325.562500000000000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape32: TQRShape
              Left = 556
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                1471.083333333333000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRExpr3: TQRExpr
              Left = 449
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1187.979166666667000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap2.EF)'
              FontSize = 8
            end
            object QRExpr4: TQRExpr
              Left = 506
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1338.791666666667000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap2.FG)'
              FontSize = 8
            end
            object QRExpr5: TQRExpr
              Left = 560
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1481.666666666667000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap2.GA)'
              FontSize = 8
            end
            object QRDBText13: TQRDBText
              Left = 480
              Top = 110
              Width = 36
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1270.000000000000000000
                291.041666666666700000
                95.250000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.QTime
              DataField = 'VUSER'
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
              Left = 463
              Top = 126
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
                333.375000000000000000
                182.562500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Adm Weaving'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand15: TQRBand
            Left = 48
            Top = 392
            Width = 698
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
              1846.791666666667000000)
            BandType = rbPageFooter
            object QRDBText55: TQRDBText
              Left = 7
              Top = 6
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
                15.875000000000000000
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
            object QRSysData6: TQRSysData
              Left = 635
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
                1680.104166666667000000
                7.937500000000000000
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
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 808
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
            808
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
          object Label7: TLabel
            Left = 8
            Top = 8
            Width = 54
            Height = 13
            Caption = 'No. Bukti'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label9: TLabel
            Left = 567
            Top = 43
            Width = 23
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl.'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel1: TBevel
            Left = 566
            Top = 64
            Width = 202
            Height = 10
            Anchors = [akTop, akRight]
            Shape = bsBottomLine
          end
          object LBarcode: TDBText
            Left = 710
            Top = 0
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'NO_REG'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label20: TLabel
            Left = 568
            Top = 81
            Width = 27
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Shift'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 568
            Top = 107
            Width = 30
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Jenis'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 608
            Top = 105
            Width = 195
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = True
            AllowClearKey = False
            DataField = 'NO_BUKTI'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'PALET'#9'PALET'
              'AFVAL LUSI'#9'AFVAL LUSI'
              'AFVAL PAKAN'#9'AFVAL PAKAN'
              'Cathcord, Leno, Wiron, Songket'#9'CATHCORD'
              'LAIN-LAIN'#9'LAIN-LAIN')
            ItemIndex = 0
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
            OnChange = wwDBComboBox1Change
          end
          object DBMemo1: TDBMemo
            Left = 8
            Top = 72
            Width = 553
            Height = 49
            DataField = 'KETERANGAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object wwDBEdit1: TwwDBEdit
            Left = 8
            Top = 24
            Width = 169
            Height = 19
            Anchors = [akTop, akRight]
            DataField = 'NO_BUKTI'
            DataSource = dsQMaster
            TabOrder = 0
            UnboundDataType = wwDefault
            Visible = False
            WantReturns = False
            WordWrap = False
          end
          object DTPTanggal: TwwDBDateTimePicker
            Left = 608
            Top = 40
            Width = 137
            Height = 21
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TANGGAL'
            DataSource = dsQMaster
            Date = 39407.000000000000000000
            Epoch = 1950
            ShowButton = True
            TabOrder = 2
            DisplayFormat = 'dd/mm/yyyy'
          end
          object wwDBComboBox2: TwwDBComboBox
            Left = 608
            Top = 78
            Width = 81
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'SHIFT'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'DS'
              'PAGI'
              'SIANG'
              'MALAM')
            Sorted = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 178
          Width = 808
          Height = 283
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBComboBox3: TwwDBComboBox
            Left = 216
            Top = 57
            Width = 137
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = True
            AllowClearKey = False
            DataField = 'KD_WARNA'
            DataSource = dsQDetail
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'WARNA'#9'000'
              'GREY'#9'066')
            ItemIndex = 0
            Sorted = False
            TabOrder = 5
            UnboundDataType = wwDefault
            OnChange = wwDBComboBox1Change
          end
          object LookGrup: TwwDBLookupComboDlg
            Left = 305
            Top = 147
            Width = 63
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'GRUP'#9'5'#9'GRUP'#9'F')
            DataField = 'GRUP'
            DataSource = dsQDetail
            LookupTable = QGrup
            LookupField = 'GRUP'
            TabOrder = 2
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookGrupCloseUp
            OnEnter = LookGrupEnter
          end
          object LookKonstruksi: TwwDBLookupComboDlg
            Left = 64
            Top = 80
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_ITEM'#9'10'#9'KODE'#9'F'
              'NAMA_ITEM'#9'40'#9'NAMA ITEM'#9'F')
            DataField = 'KD_KONSTRUKSI'
            DataSource = dsQDetail
            LookupTable = QBarang
            LookupField = 'KD_ITEM'
            TabOrder = 1
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookKonstruksiCloseUp
            OnEnter = LookKonstruksiEnter
          end
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 0
            Width = 808
            Height = 283
            ControlType.Strings = (
              'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
              'KD_ITEM;CustomEdit;LookItem;F'
              'KD_WARNA;CustomEdit;wwDBComboWarna;F'
              'NO_BUKTI;CustomEdit;LookResep;F'
              'GRUP;CustomEdit;LookGrup;F'
              'KD_KONSTRUKSI;CustomEdit;LookKonstruksi;F')
            Selected.Strings = (
              'KD_KONSTRUKSI'#9'10'#9'KODE'#9'F'#9'KONSTRUKSI'
              'KONSTRUKSI'#9'25'#9'NAMA'#9'T'#9'KONSTRUKSI'
              'GRUP'#9'5'#9'GRUP'#9'F'
              'KG'#9'10'#9'KG'#9'F'
              'PCS'#9'13'#9'PALET'#9'F')
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
          object wwDBGrid5: TwwDBGrid
            Left = 0
            Top = 0
            Width = 808
            Height = 283
            ControlType.Strings = (
              'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
              'KD_ITEM;CustomEdit;LookItem;F'
              'KD_WARNA;CustomEdit;wwDBComboBox3;F'
              'NO_BUKTI;CustomEdit;LookResep;F'
              'GRUP;CustomEdit;LookGrup;F'
              'KD_KONSTRUKSI;CustomEdit;LookBenang;F')
            Selected.Strings = (
              'KD_KONSTRUKSI'#9'10'#9'KODE'#9'F'#9'KONSTRUKSI'
              'KONSTRUKSI2'#9'25'#9'NAMA'#9'F'#9'KONSTRUKSI'
              'KD_WARNA'#9'10'#9'WARNA'#9'F'
              'GRUP'#9'5'#9'GRUP'#9'F'
              'KG'#9'10'#9'KG'#9'F'
              'PCS'#9'10'#9'PCS'#9'F')
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
            TabOrder = 3
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
          object LookBenang: TwwDBLookupComboDlg
            Left = 72
            Top = 104
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'NAMA_ITEM'#9'40'#9'NAMA ITEM'#9'F'
              'KD_ITEM'#9'10'#9'KODE'#9'F')
            DataField = 'KD_KONSTRUKSI'
            DataSource = dsQDetail
            LookupTable = QBenang
            LookupField = 'KD_ITEM'
            TabOrder = 4
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookBenangCloseUp
            OnEnter = LookBenangEnter
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 461
          Width = 808
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            808
            41)
          object BtnPrintInput: TBitBtn
            Left = 630
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 0
            NumGlyphs = 2
          end
          object BtnClose1: TBitBtn
            Left = 710
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
          object CBPreview: TCheckBox
            Left = 527
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Preview'
            TabOrder = 3
          end
          object RadioGroup1: TRadioGroup
            Left = 392
            Top = 0
            Width = 121
            Height = 41
            Caption = 'Ukuran Ketas'
            Columns = 2
            ItemIndex = 1
            Items.Strings = (
              'A4'
              'A5')
            TabOrder = 4
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 137
          Width = 808
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            808
            41)
          object Label14: TLabel
            Left = 735
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
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 735
            Top = 18
            Width = 41
            Height = 19
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
            TabOrder = 1
            OnKeyDown = EditCariKeyDown
          end
          object cbPost: TwwCheckBox
            Left = 632
            Top = 19
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
            DataField = 'ISPOST'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            OnClick = cbPostClick
          end
          object Button1: TButton
            Left = 112
            Top = 14
            Width = 75
            Height = 25
            Caption = '&Ambil Data'
            TabOrder = 3
            Visible = False
            OnClick = Button1Click
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object LabelBanner: TLabel
          Left = 0
          Top = 57
          Width = 808
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 808
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            808
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
            Left = 744
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
            Left = 744
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 3
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object BitBtn1: TBitBtn
            Left = 648
            Top = 24
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 4
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 808
          Height = 391
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 808
            Height = 391
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0')
            Selected.Strings = (
              'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
              'TANGGAL'#9'18'#9'TANGGAL'#9'F'
              'KD_KONSTRUKSI'#9'10'#9'KODE'#9'F'#9'BENANG'
              'NAMA_ITEM'#9'20'#9'NAMA'#9'F'#9'BENANG'
              'KETERANGAN'#9'20'#9'KETERANGAN'#9'F'
              'ISPOST'#9'8'#9'ISPOST'#9'F'
              'SHIFT'#9'6'#9'SHIFT'#9'F'
              'GRUP'#9'5'#9'GRUP'#9'F'
              'KG'#9'10'#9'KG'#9'F'
              'PCS'#9'10'#9'PCS'#9'F'
              'NO_BUKTI'#9'12'#9'JENIS'#9'F'
              'TGL_INSERT'#9'18'#9'TANGGAL~INSERT'#9'F')
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
            DataSource = dsQBrowse
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
          Top = 461
          Width = 808
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            808
            41)
          object wwDBNavigator1: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigator1PriorPage: TwwNavButton
              Left = 0
              Top = 0
              Width = 37
              Height = 41
              Hint = 'Move backward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1PriorPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPriorPage
            end
            object wwDBNavigator1NextPage: TwwNavButton
              Left = 37
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Move forward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1NextPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNextPage
            end
            object wwDBNavigator1SaveBookmark: TwwNavButton
              Left = 73
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Bookmark current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1SaveBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsSaveBookmark
            end
            object wwDBNavigator1RestoreBookmark: TwwNavButton
              Left = 109
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Go back to saved bookmark'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1RestoreBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsRestoreBookmark
            end
          end
          object BtnClose2: TBitBtn
            Left = 712
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BtnExport: TBitBtn
            Left = 552
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            Visible = False
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 632
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            Visible = False
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 464
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            Visible = False
            NumGlyphs = 2
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'SOP'
        ImageIndex = 2
      end
      object TabSheet4: TTabSheet
        Caption = 'Rekap Benang Pakan'
        ImageIndex = 3
        object LabelBanner1: TLabel
          Left = 0
          Top = 57
          Width = 808
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object QuickRep2: TQuickRep
          Left = 38
          Top = 77
          Width = 794
          Height = 1123
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          DataSet = QBrowseRekap
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
          SnapToGrid = True
          Units = MM
          Zoom = 100
          object QRBand1: TQRBand
            Left = 38
            Top = 87
            Width = 718
            Height = 66
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
              174.625000000000000000
              1899.708333333333000000)
            BandType = rbColumnHeader
            object QRLabel10: TQRLabel
              Left = 10
              Top = 45
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
                119.062500000000000000
                42.333333333333340000)
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
            object QRLabel11: TQRLabel
              Left = 75
              Top = 45
              Width = 29
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                198.437500000000000000
                119.062500000000000000
                76.729166666666680000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'KODE'
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
            object QRLabel16: TQRLabel
              Left = 196
              Top = 45
              Width = 68
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                518.583333333333400000
                119.062500000000000000
                179.916666666666700000)
              Alignment = taCenter
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
            object QRLabel12: TQRLabel
              Left = 356
              Top = 45
              Width = 22
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                941.916666666666800000
                119.062500000000000000
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
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel14: TQRLabel
              Left = 467
              Top = 45
              Width = 15
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1235.604166666667000000
                119.062500000000000000
                39.687500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'KG'
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
              Top = 38
              Width = 530
              Height = 4
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                10.583333333333330000
                0.000000000000000000
                100.541666666666700000
                1402.291666666667000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape2: TQRShape
              Left = 0
              Top = 43
              Width = 530
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                0.000000000000000000
                113.770833333333300000
                1402.291666666667000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape3: TQRShape
              Left = 35
              Top = 42
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
                111.125000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape5: TQRShape
              Left = 147
              Top = 43
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                388.937500000000000000
                113.770833333333300000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape6: TQRShape
              Left = 310
              Top = 43
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                820.208333333333500000
                113.770833333333300000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape7: TQRShape
              Left = 425
              Top = 43
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333340000
                1124.479166666667000000
                113.770833333333300000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape19: TQRShape
              Left = 529
              Top = 43
              Width = 1
              Height = 27
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                71.437500000000000000
                1399.645833333333000000
                113.770833333333300000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape20: TQRShape
              Left = 1
              Top = 44
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
                116.416666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel22: TQRLabel
              Left = 300
              Top = 2
              Width = 92
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                793.750000000000000000
                5.291666666666667000
                243.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Periode Tanggal'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape26: TQRShape
              Left = 0
              Top = 159
              Width = 691
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
                1828.270833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape8: TQRShape
              Left = 0
              Top = 64
              Width = 530
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                0.000000000000000000
                169.333333333333300000
                1402.291666666667000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRLabel6: TQRLabel
              Left = 324
              Top = 19
              Width = 43
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                857.250000000000000000
                50.270833333333330000
                113.770833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'JENIS : '
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
            object QRLabel15: TQRLabel
              Left = 227
              Top = 2
              Width = 234
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                600.604166666666800000
                5.291666666666667000
                619.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'REKAP HASIL PRODUKSI'
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
            object QRLabel20: TQRLabel
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
            object QRLabel21: TQRLabel
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
            object QRDBText14: TQRDBText
              Left = 269
              Top = 28
              Width = 151
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                711.729166666666800000
                74.083333333333340000
                399.520833333333400000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'NAMA_TRANSAKSI'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Mask = '00000'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
            object QRDBText37: TQRDBText
              Left = 560
              Top = 26
              Width = 59
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1481.666666666667000000
                68.791666666666680000
                156.104166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'DOC_ISO'
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
          end
          object QRBand3: TQRBand
            Left = 38
            Top = 153
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
            object QRDBText1: TQRDBText
              Left = 154
              Top = 1
              Width = 55
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                407.458333333333400000
                2.645833333333333000
                145.520833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap
              DataField = 'NAMA_ITEM'
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
              Left = 318
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
                841.375000000000000000
                2.645833333333333000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap
              DataField = 'PCS'
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
              Left = 431
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
                1140.354166666667000000
                2.645833333333333000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap
              DataField = 'KG'
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
              Left = 147
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
                388.937500000000000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape10: TQRShape
              Left = 310
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
                820.208333333333500000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape11: TQRShape
              Left = 425
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
                1124.479166666667000000
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
            object DBEdit2: TDBEdit
              Left = 80
              Top = 24
              Width = 264
              Height = 22
              DataField = 'NO_BEAM'
              TabOrder = 10
            end
            object QRDBText3: TQRDBText
              Left = 40
              Top = 1
              Width = 97
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
                256.645833333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap
              DataField = 'KD_KONSTRUKSI'
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
          object QRBand4: TQRBand
            Left = 38
            Top = 172
            Width = 718
            Height = 156
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
              412.750000000000000000
              1899.708333333333000000)
            BandType = rbSummary
            object QRExpr1: TQRExpr
              Left = 320
              Top = 4
              Width = 59
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                846.666666666666600000
                10.583333333333330000
                156.104166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap.PCS)'
              Mask = '0.0,0;(0.0,0);-'
              FontSize = 8
            end
            object QRShape15: TQRShape
              Left = 310
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                820.208333333333500000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape16: TQRShape
              Left = 425
              Top = -6
              Width = 1
              Height = 31
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                82.020833333333340000
                1124.479166666667000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape18: TQRShape
              Left = 0
              Top = 2
              Width = 530
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                0.000000000000000000
                5.291666666666667000
                1402.291666666667000000)
              Shape = qrsRectangle
            end
            object QRShape23: TQRShape
              Left = 529
              Top = -7
              Width = 1
              Height = 32
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                84.666666666666680000
                1399.645833333333000000
                -18.520833333333340000
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
                82.020833333333340000
                2.645833333333333000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape25: TQRShape
              Left = 0
              Top = 24
              Width = 530
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                0.000000000000000000
                63.500000000000000000
                1402.291666666667000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRExpr2: TQRExpr
              Left = 432
              Top = 4
              Width = 60
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1143.000000000000000000
                10.583333333333330000
                158.750000000000000000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap.KG)'
              Mask = '0.0,0;(0.0,0);-'
              FontSize = 8
            end
            object QRLabel23: TQRLabel
              Left = 453
              Top = 32
              Width = 42
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1198.562500000000000000
                84.666666666666680000
                111.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Pembuat'
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
            object QRDBText29: TQRDBText
              Left = 183
              Top = 108
              Width = 27
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                484.187500000000000000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD4'
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
            object QRDBText30: TQRDBText
              Left = 183
              Top = 124
              Width = 23
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                484.187500000000000000
                328.083333333333400000
                60.854166666666680000)
              Alignment = taLeftJustify
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
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText31: TQRDBText
              Left = 251
              Top = 108
              Width = 27
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                664.104166666666800000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD3'
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
            object QRDBText32: TQRDBText
              Left = 251
              Top = 124
              Width = 23
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                664.104166666666800000
                328.083333333333400000
                60.854166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'JAB3'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText33: TQRDBText
              Left = 336
              Top = 124
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                889.000000000000000000
                328.083333333333400000
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
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText34: TQRDBText
              Left = 334
              Top = 108
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                883.708333333333400000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD2'
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
            object QRLabel25: TQRLabel
              Left = 321
              Top = 58
              Width = 59
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                849.312500000000000000
                153.458333333333300000
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
            object QRDBText35: TQRDBText
              Left = 14
              Top = 108
              Width = 27
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                37.041666666666670000
                285.750000000000000000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD1'
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
            object QRDBText36: TQRDBText
              Left = 14
              Top = 124
              Width = 23
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                37.041666666666670000
                328.083333333333400000
                60.854166666666680000)
              Alignment = taLeftJustify
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
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel64: TQRLabel
              Left = 129
              Top = 4
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                341.312500000000000000
                10.583333333333330000
                92.604166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Jumlah'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold, fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText2: TQRDBText
              Left = 521
              Top = 110
              Width = 36
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1378.479166666667000000
                291.041666666666700000
                95.250000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.QTime
              DataField = 'VUSER'
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
            object QRLabel1: TQRLabel
              Left = 505
              Top = 126
              Width = 69
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1336.145833333333000000
                333.375000000000000000
                182.562500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Adm Weaving'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel2: TQRLabel
              Left = 517
              Top = 58
              Width = 42
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1367.895833333333000000
                153.458333333333300000
                111.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Pembuat'
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
            Top = 328
            Width = 718
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
              1899.708333333333000000)
            BandType = rbPageFooter
            object QRDBText10: TQRDBText
              Left = 7
              Top = 6
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
                15.875000000000000000
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
                1733.020833333333000000
                7.937500000000000000
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
        object Panel2: TPanel
          Left = 0
          Top = 461
          Width = 808
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            808
            41)
          object wwDBNavigator2: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwNavButton1: TwwNavButton
              Left = 0
              Top = 0
              Width = 37
              Height = 41
              Hint = 'Move backward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1PriorPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPriorPage
            end
            object wwNavButton2: TwwNavButton
              Left = 37
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Move forward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1NextPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNextPage
            end
            object wwNavButton3: TwwNavButton
              Left = 73
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Bookmark current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1SaveBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsSaveBookmark
            end
            object wwNavButton4: TwwNavButton
              Left = 109
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Go back to saved bookmark'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1RestoreBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsRestoreBookmark
            end
          end
          object BitBtn4: TBitBtn
            Left = 712
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BitBtn5: TBitBtn
            Left = 464
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            Visible = False
            NumGlyphs = 2
          end
          object BitBtn6: TBitBtn
            Left = 552
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            Visible = False
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BitBtn7: TBitBtn
            Left = 632
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            OnClick = BitBtn7Click
            NumGlyphs = 2
          end
        end
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 808
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            808
            57)
          object Label8: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label10: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label11: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label12: TLabel
            Left = 744
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
          object BtnFind1: TSpeedButton
            Left = 544
            Top = 0
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            Visible = False
          end
          object BtnOk21: TSpeedButton
            Left = 552
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            Visible = False
          end
          object vTglAwal1: TwwDBDateTimePicker
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
            OnChange = vTglAwal1Change
          end
          object vTglAkhir1: TwwDBDateTimePicker
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
          object BtnOk1: TBitBtn
            Left = 280
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BtnOk1Click
            NumGlyphs = 2
          end
          object wwDBSpinEdit1: TwwDBSpinEdit
            Left = 744
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 3
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object BtnExport1: TBitBtn
            Left = 648
            Top = 24
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 4
            OnClick = BtnExport1Click
            NumGlyphs = 2
          end
          object rg_sts3: TRadioGroup
            Left = 343
            Top = 2
            Width = 194
            Height = 51
            Caption = 'Jenis'
            Columns = 2
            ItemIndex = 5
            Items.Strings = (
              '&PALET'
              '&AFVAL LUSI'
              '&AFVAL PAKAN'
              '&CATHCORD'
              '&LAIN-LAIN'
              '&ALL')
            ParentShowHint = False
            ShowHint = False
            TabOrder = 5
          end
        end
        object wwDBGrid3: TwwDBGrid
          Left = 0
          Top = 70
          Width = 808
          Height = 391
          Selected.Strings = (
            'KD_KONSTRUKSI'#9'10'#9'KODE~BENANG'#9'F'
            'NAMA_ITEM'#9'25'#9'NAMA~BENANG'#9'F'
            'KG'#9'10'#9'KG'#9'F'
            'PCS'#9'10'#9'PCS'#9'F'
            'NO_BUKTI'#9'15'#9'JENIS'#9'F')
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
          DataSource = dsQBrowseRekap
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = []
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
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
        end
      end
      object TabSheet5: TTabSheet
        Caption = 'Rekap Palet Per Grup'
        ImageIndex = 4
        object LabelBanner2: TLabel
          Left = 0
          Top = 57
          Width = 808
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 808
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            808
            57)
          object Label16: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label17: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label18: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label19: TLabel
            Left = 744
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
          object SpeedButton3: TSpeedButton
            Left = 352
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = SpeedButton3Click
          end
          object SpeedButton4: TSpeedButton
            Left = 448
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = SpeedButton4Click
          end
          object vTglAwal2: TwwDBDateTimePicker
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
            OnChange = vTglAwal2Change
          end
          object vTglAkhir2: TwwDBDateTimePicker
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
          object BtnOK3: TBitBtn
            Left = 280
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BtnOK3Click
            NumGlyphs = 2
          end
          object wwDBSpinEdit2: TwwDBSpinEdit
            Left = 744
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 3
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object BitBtn3: TBitBtn
            Left = 648
            Top = 24
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 4
            OnClick = BitBtn3Click
            NumGlyphs = 2
          end
          object cbStok: TCheckBox
            Left = 648
            Top = 0
            Width = 134
            Height = 17
            Caption = 'Yang ada stoknya saja'
            Checked = True
            State = cbChecked
            TabOrder = 5
            OnClick = cbStokClick
          end
        end
        object Panel4: TPanel
          Left = 0
          Top = 461
          Width = 808
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            808
            41)
          object wwDBNavigator3: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwNavButton5: TwwNavButton
              Left = 0
              Top = 0
              Width = 37
              Height = 41
              Hint = 'Move backward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1PriorPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPriorPage
            end
            object wwNavButton6: TwwNavButton
              Left = 37
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Move forward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1NextPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNextPage
            end
            object wwNavButton7: TwwNavButton
              Left = 73
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Bookmark current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1SaveBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsSaveBookmark
            end
            object wwNavButton8: TwwNavButton
              Left = 109
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Go back to saved bookmark'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1RestoreBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsRestoreBookmark
            end
          end
          object BitBtn8: TBitBtn
            Left = 712
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BitBtn9: TBitBtn
            Left = 552
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            Visible = False
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BitBtn10: TBitBtn
            Left = 632
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            OnClick = BitBtn10Click
            NumGlyphs = 2
          end
          object BitBtn11: TBitBtn
            Left = 464
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            Visible = False
            NumGlyphs = 2
          end
        end
        object wwDBGrid4: TwwDBGrid
          Left = 0
          Top = 70
          Width = 808
          Height = 391
          Selected.Strings = (
            'KD_ITEM'#9'15'#9'KODE~BENANG'#9'F'
            'NAMA_ITEM'#9'25'#9'NAMA~BENANG'#9'F'
            'AB'#9'10'#9'AB'#9'F'
            'BC'#9'10'#9'BC'#9'F'
            'CD'#9'10'#9'CD'#9'F'
            'DE'#9'10'#9'DE'#9'F'
            'EF'#9'10'#9'EF'#9'F'
            'FG'#9'10'#9'FG'#9'F'
            'GA'#9'10'#9'GA'#9'F'
            'JUMLAH'#9'10'#9'JUMLAH'#9'F')
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
          DataSource = dsQBrowseRekap2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = []
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
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
        end
      end
      object TabSheet6: TTabSheet
        Caption = 'Rekap Palet Per Shift'
        ImageIndex = 5
        object Label25: TLabel
          Left = 0
          Top = 57
          Width = 808
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object QuickRep4: TQuickRep
          Left = 14
          Top = 92
          Width = 794
          Height = 1123
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          DataSet = QBrowseRekap3
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
          Units = MM
          Zoom = 100
          object QRBand16: TQRBand
            Left = 48
            Top = 97
            Width = 698
            Height = 120
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
              317.500000000000000000
              1846.791666666667000000)
            BandType = rbColumnHeader
            object QRLabel67: TQRLabel
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
                42.333333333333340000)
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
            object QRLabel68: TQRLabel
              Left = 69
              Top = 101
              Width = 29
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                182.562500000000000000
                267.229166666666700000
                76.729166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'KODE'
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
            object QRLabel69: TQRLabel
              Left = 199
              Top = 101
              Width = 42
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                526.520833333333400000
                267.229166666666700000
                111.125000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'BENANG'
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
            object QRLabel70: TQRLabel
              Left = 344
              Top = 100
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                910.166666666666600000
                264.583333333333400000
                66.145833333333340000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PAGI'
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
            object QRLabel71: TQRLabel
              Left = 417
              Top = 100
              Width = 32
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1103.312500000000000000
                264.583333333333400000
                84.666666666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'SIANG'
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
            object QRShape91: TQRShape
              Left = 0
              Top = 92
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
                243.416666666666700000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape97: TQRShape
              Left = 0
              Top = 97
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
                256.645833333333400000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape107: TQRShape
              Left = 35
              Top = 97
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
                256.645833333333400000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape111: TQRShape
              Left = 119
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
                314.854166666666700000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape113: TQRShape
              Left = 319
              Top = 98
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333320000
                844.020833333333200000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape118: TQRShape
              Left = 696
              Top = 97
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
                256.645833333333400000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape119: TQRShape
              Left = 1
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
                2.645833333333333000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel72: TQRLabel
              Left = 293
              Top = 51
              Width = 90
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                775.229166666666800000
                134.937500000000000000
                238.125000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Periode Tanggal'
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
            object QRShape120: TQRShape
              Left = 0
              Top = 154
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
                407.458333333333400000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRLabel73: TQRLabel
              Left = 310
              Top = 72
              Width = 56
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                820.208333333333500000
                190.500000000000000000
                148.166666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Satuan KG'
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
              Left = 188
              Top = 18
              Width = 316
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                497.416666666666700000
                47.625000000000000000
                836.083333333333400000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'LAPORAN PRODUKSI PALET PER SHIFT'
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
            object QRShape121: TQRShape
              Left = 395
              Top = 98
              Width = 1
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333320000
                1045.104166666667000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape122: TQRShape
              Left = 470
              Top = 98
              Width = 1
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1243.541666666667000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape123: TQRShape
              Left = 550
              Top = 98
              Width = 1
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1455.208333333333000000
                259.291666666666700000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel75: TQRLabel
              Left = 491
              Top = 100
              Width = 37
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1299.104166666667000000
                264.583333333333400000
                97.895833333333340000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'MALAM'
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
            object QRLabel77: TQRLabel
              Left = 608
              Top = 100
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1608.666666666667000000
                264.583333333333400000
                92.604166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Jumlah'
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
            object QRShape124: TQRShape
              Left = 0
              Top = 118
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
                312.208333333333400000
                1844.145833333333000000)
              Shape = qrsRectangle
            end
          end
          object QRBand17: TQRBand
            Left = 48
            Top = 48
            Width = 698
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
              1846.791666666667000000)
            BandType = rbTitle
            object QRLabel78: TQRLabel
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
            object QRLabel79: TQRLabel
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
            object QRDBText74: TQRDBText
              Left = 0
              Top = 0
              Width = 73
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
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.Perusahaan
              DataField = 'PERUSAHAAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Mask = '00000'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel80: TQRLabel
              Left = 1
              Top = 14
              Width = 74
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2.645833333333333000
                37.041666666666670000
                195.791666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PEKALONGAN'
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
            object QRLabel81: TQRLabel
              Left = 1
              Top = 33
              Width = 114
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2.645833333333333000
                87.312500000000000000
                301.625000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'DEPT. PERTENUNAN'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold, fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText75: TQRDBText
              Left = 560
              Top = 26
              Width = 59
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1481.666666666667000000
                68.791666666666680000
                156.104166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'DOC_ISO'
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
          end
          object QRBand18: TQRBand
            Left = 48
            Top = 217
            Width = 698
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
              1846.791666666667000000)
            BandType = rbDetail
            object QRSysData9: TQRSysData
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
            object QRDBText76: TQRDBText
              Left = 130
              Top = 1
              Width = 55
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                343.958333333333400000
                2.645833333333333000
                145.520833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap3
              DataField = 'NAMA_ITEM'
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
            object QRDBText77: TQRDBText
              Left = 386
              Top = 1
              Width = 3
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1021.291666666667000000
                2.645833333333333000
                7.937500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap3
              DataField = 'I'
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
            object QRDBText78: TQRDBText
              Left = 458
              Top = 1
              Width = 5
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1211.791666666667000000
                2.645833333333333000
                13.229166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap3
              DataField = 'II'
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
            object QRShape125: TQRShape
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
            object QRShape126: TQRShape
              Left = 119
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
                314.854166666666700000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape128: TQRShape
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
            object QRShape129: TQRShape
              Left = 696
              Top = -2
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
                -5.291666666666667000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object DBEdit4: TDBEdit
              Left = 80
              Top = 24
              Width = 264
              Height = 22
              DataField = 'NO_BEAM'
              TabOrder = 8
            end
            object QRDBText79: TQRDBText
              Left = 40
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
                105.833333333333300000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap3
              DataField = 'KD_ITEM'
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
            object QRShape130: TQRShape
              Left = 319
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
                844.020833333333200000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape131: TQRShape
              Left = 395
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
                1045.104166666667000000
                -2.645833333333333000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRDBText80: TQRDBText
              Left = 531
              Top = 1
              Width = 7
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1404.937500000000000000
                2.645833333333333000
                18.520833333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap3
              DataField = 'III'
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
            object QRDBText82: TQRDBText
              Left = 641
              Top = 1
              Width = 38
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1695.979166666667000000
                2.645833333333333000
                100.541666666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QBrowseRekap3
              DataField = 'JUMLAH'
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
            object QRShape132: TQRShape
              Left = 470
              Top = -2
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1243.541666666667000000
                -5.291666666666667000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape133: TQRShape
              Left = 550
              Top = -2
              Width = 1
              Height = 23
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666680000
                1455.208333333333000000
                -5.291666666666667000
                2.645833333333333000)
              Shape = qrsRectangle
            end
          end
          object QRBand19: TQRBand
            Left = 48
            Top = 236
            Width = 698
            Height = 165
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
              436.562500000000000000
              1846.791666666667000000)
            BandType = rbSummary
            object QRExpr15: TQRExpr
              Left = 418
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1105.958333333333000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap3.II)'
              FontSize = 8
            end
            object QRExpr16: TQRExpr
              Left = 344
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                910.166666666666800000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap3.I)'
              FontSize = 8
            end
            object QRShape135: TQRShape
              Left = 319
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
                844.020833333333200000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape136: TQRShape
              Left = 395
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
                1045.104166666667000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape137: TQRShape
              Left = 0
              Top = 2
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
                5.291666666666667000
                1844.145833333333000000)
              Shape = qrsRectangle
            end
            object QRShape138: TQRShape
              Left = 696
              Top = -7
              Width = 1
              Height = 32
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                84.666666666666680000
                1841.500000000000000000
                -18.520833333333330000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape139: TQRShape
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
                82.020833333333340000
                2.645833333333333000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRLabel82: TQRLabel
              Left = 361
              Top = 66
              Width = 59
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                955.145833333333500000
                174.625000000000000000
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
            object QRShape140: TQRShape
              Left = 0
              Top = 24
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
                63.500000000000000000
                1844.145833333333000000)
              Brush.Color = clBlack
              Shape = qrsRectangle
            end
            object QRShape141: TQRShape
              Left = 470
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
                1243.541666666667000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRShape142: TQRShape
              Left = 550
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
                1455.208333333333000000
                -15.875000000000000000
                2.645833333333333000)
              Shape = qrsRectangle
            end
            object QRExpr17: TQRExpr
              Left = 492
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1301.750000000000000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap3.III)'
              FontSize = 8
            end
            object QRExpr19: TQRExpr
              Left = 631
              Top = 4
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Frame.Style = psInsideFrame
              Size.Values = (
                44.979166666666670000
                1669.520833333333000000
                10.583333333333330000
                124.354166666666700000)
              Alignment = taRightJustify
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
              Expression = 'sum(QBrowseRekap3.JUMLAH)'
              FontSize = 8
            end
            object QRDBText85: TQRDBText
              Left = 375
              Top = 126
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                992.187500000000000000
                333.375000000000000000
                71.437500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = QTransaksi
              DataField = 'TTD2'
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
            object QRDBText86: TQRDBText
              Left = 377
              Top = 147
              Width = 23
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                997.479166666666900000
                388.937500000000000000
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
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel83: TQRLabel
              Left = 129
              Top = 3
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                341.312500000000000000
                7.937500000000000000
                92.604166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Jumlah'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold, fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel84: TQRLabel
              Left = 531
              Top = 40
              Width = 62
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1404.937500000000000000
                105.833333333333300000
                164.041666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Tempat, TGL'
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
              Left = 528
              Top = 149
              Width = 69
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1397.000000000000000000
                394.229166666666700000
                182.562500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Adm Weaving'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText15: TQRDBText
              Left = 545
              Top = 131
              Width = 36
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1441.979166666667000000
                346.604166666666700000
                95.250000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.QTime
              DataField = 'VUSER'
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
              Left = 541
              Top = 66
              Width = 45
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1431.395833333333000000
                174.625000000000000000
                119.062500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Pembuat,'
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
          object QRBand20: TQRBand
            Left = 48
            Top = 401
            Width = 698
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
              1846.791666666667000000)
            BandType = rbPageFooter
            object QRDBText89: TQRDBText
              Left = 7
              Top = 6
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
                15.875000000000000000
                201.083333333333300000)
              Alignment = taRightJustify
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
            object QRSysData10: TQRSysData
              Left = 635
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
                1680.104166666667000000
                7.937500000000000000
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
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 808
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            808
            57)
          object Label21: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label22: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label23: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label24: TLabel
            Left = 744
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
          object SpeedButton1: TSpeedButton
            Left = 352
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = SpeedButton1Click
          end
          object SpeedButton2: TSpeedButton
            Left = 448
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = SpeedButton2Click
          end
          object vTglAwal3: TwwDBDateTimePicker
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
            OnChange = vTglAwal3Change
          end
          object vTglAkhir3: TwwDBDateTimePicker
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
          object BitBtn2: TBitBtn
            Left = 280
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BitBtn2Click
            NumGlyphs = 2
          end
          object wwDBSpinEdit3: TwwDBSpinEdit
            Left = 744
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 3
            UnboundDataType = wwDefault
          end
          object BitBtn12: TBitBtn
            Left = 648
            Top = 24
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 4
            OnClick = BitBtn12Click
            NumGlyphs = 2
          end
          object CheckBox1: TCheckBox
            Left = 648
            Top = 0
            Width = 134
            Height = 17
            Caption = 'Yang ada stoknya saja'
            Checked = True
            State = cbChecked
            TabOrder = 5
            OnClick = CheckBox1Click
          end
        end
        object wwDBGrid6: TwwDBGrid
          Left = 0
          Top = 70
          Width = 808
          Height = 391
          Selected.Strings = (
            'KD_ITEM'#9'15'#9'KODE~BENANG'#9'F'
            'NAMA_ITEM'#9'25'#9'NAMA~BENANG'#9'F'
            'I'#9'10'#9'PAGI'#9'F'
            'II'#9'10'#9'SIANG'#9'F'
            'III'#9'10'#9'MALAM'#9'F'
            'JUMLAH'#9'10'#9'JUMLAH'#9'F')
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
          DataSource = dsQBrowseRekap3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = []
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
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
        end
        object Panel6: TPanel
          Left = 0
          Top = 461
          Width = 808
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            808
            41)
          object wwDBNavigator4: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwNavButton9: TwwNavButton
              Left = 0
              Top = 0
              Width = 37
              Height = 41
              Hint = 'Move backward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1PriorPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPriorPage
            end
            object wwNavButton10: TwwNavButton
              Left = 37
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Move forward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1NextPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNextPage
            end
            object wwNavButton11: TwwNavButton
              Left = 73
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Bookmark current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1SaveBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsSaveBookmark
            end
            object wwNavButton12: TwwNavButton
              Left = 109
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Go back to saved bookmark'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1RestoreBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsRestoreBookmark
            end
          end
          object BitBtn13: TBitBtn
            Left = 712
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BitBtn14: TBitBtn
            Left = 552
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            Visible = False
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BitBtn15: TBitBtn
            Left = 632
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            OnClick = BitBtn15Click
            NumGlyphs = 2
          end
          object BitBtn16: TBitBtn
            Left = 464
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            Visible = False
            NumGlyphs = 2
          end
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vpalet_masuk'
      'where trunc(tanggal)>=:pawal and trunc(tanggal)<=:pakhir :porder')
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000070000003A504F52444552
      010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000060000004E4F5F5245470100000000000A0000004B45
      544552414E47414E0100000000000D0000004B445F4B4F4E535452554B534901
      0000000000020000004B47010000000000030000005043530100000000000A00
      000054474C5F494E53455254010000000000090000004E414D415F4954454D01
      00000000000400000047525550010000000000060000004953504F5354010000
      000000050000005348494654010000000000080000004E4F5F42554B54490100
      00000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 744
    Top = 256
    object QBrowseNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
    end
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 26
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 25
    end
    object QBrowseKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 10
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QBrowseKG: TFloatField
      FieldName = 'KG'
    end
    object QBrowsePCS: TFloatField
      FieldName = 'PCS'
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseISPOST: TStringField
      Alignment = taCenter
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowseGRUP: TStringField
      FieldName = 'GRUP'
      Size = 2
    end
    object QBrowseSHIFT: TStringField
      FieldName = 'SHIFT'
      Size = 8
    end
    object QBrowseNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 26
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object dsQBrowseDetail: TwwDataSource
    Left = 904
    Top = 104
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 40
    Top = 120
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 936
    Top = 56
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
    Left = 688
    Top = 24
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
    Left = 384
    Top = 8
  end
  object QHasilCelup: TOracleDataSet
    SQL.Strings = (
      
        'select p.kd_item, p.kd_warna as kd_warna2, p.rasio, p.keterangan' +
        ', p.no_batch, p.qty2, p.qty7, p.kd_satuan, q.kd_warna2 as kd_war' +
        'na, q.warna'
      
        'from (select a.kd_item, a.kd_warna, a.rasio, a.keterangan, a.no_' +
        'batch, a.qty2, a.qty7, a.kd_satuan from ipisma_db3.bukti_detail ' +
        'a, ipisma_db3.bukti b '
      'where a.ibukti=b.ibukti and b.no_nota=:no_nota) p'
      'left outer join ipisma_db3.warna q on (p.kd_warna=q.kd_warna2)'
      '')
    Variables.Data = {
      0300000001000000080000003A4E4F5F4E4F5441050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001D000000060000004942554B54490100000000000D0000004942554B
      54495F44455441494C010000000000080000004E4F5F42554B54490100000000
      00070000004B445F4954454D0100000000000A0000004B45544552414E47414E
      0100000000000400000051545931010000000000040000005154593201000000
      0000040000005154593301000000000004000000515459340100000000000400
      0000515459350100000000000400000051545936010000000000040000005154
      5937010000000000040000005154593801000000000004000000515459390100
      000000000500000051545931300100000000000D0000004B445F5355425F4C4F
      4B4153490100000000000E0000004B445F5355425F4C4F4B4153493201000000
      00000A00000054474C5F494E534552540100000000000A0000004F50525F494E
      53455254010000000000090000004B445F53415455414E010000000000050000
      00524153494F010000000000060000004B445F44495601000000000008000000
      4E4F5F4D4553494E010000000000080000004B445F4954454D32010000000000
      040000004A414D31010000000000040000004A414D3201000000000006000000
      535441545553010000000000080000004B445F5741524E410100000000000800
      00004E4F5F4241544348010000000000}
    Session = DMFrm.OS
    BeforeOpen = QHasilCelupBeforeOpen
    Left = 24
    Top = 16
    object QHasilCelupKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QHasilCelupKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QHasilCelupRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QHasilCelupKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QHasilCelupNO_BATCH: TStringField
      FieldName = 'NO_BATCH'
      Size = 50
    end
    object QHasilCelupQTY2: TFloatField
      FieldName = 'QTY2'
    end
    object QHasilCelupQTY7: TFloatField
      FieldName = 'QTY7'
    end
    object QHasilCelupKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.palet_masuk a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F54410500000003000000272700
      00000000}
    SequenceField.Field = 'NO_REG'
    SequenceField.Sequence = 'IPISMA_DB4.NO_REG_PM'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      040000000E000000070000004E4F5F4E4F54410100000000000C0000004B445F
      5452414E53414B53490100000000000A0000004B45544552414E47414E010000
      0000000A00000054474C5F494E534552540100000000000A0000004F50525F49
      4E53455254010000000000060000004953504F53540100000000000400000054
      5444310100000000000400000054544432010000000000040000005454443301
      000000000004000000545444340100000000000700000054414E4747414C0100
      00000000060000004E4F5F524547010000000000080000004E4F5F42554B5449
      010000000000050000005348494654010000000000}
    AutoCalcFields = False
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QMasterNewRecord
    Left = 304
    Top = 24
    object QMasterTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
      DisplayFormat = 'DD/MM/YYYY'
    end
    object QMasterNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 26
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterTTD1: TStringField
      FieldName = 'TTD1'
      Size = 50
    end
    object QMasterTTD2: TStringField
      FieldName = 'TTD2'
      Size = 50
    end
    object QMasterTTD3: TStringField
      FieldName = 'TTD3'
      Size = 50
    end
    object QMasterTTD4: TStringField
      FieldName = 'TTD4'
      Size = 50
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 25
    end
    object QMasterKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 4
    end
    object QMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 26
    end
    object QMasterSHIFT: TStringField
      FieldName = 'SHIFT'
      Size = 8
    end
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.palet_masuk_detail a'
      'where a.no_reg=:no_reg')
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
    SequenceField.Field = 'NO_REG_DET'
    SequenceField.Sequence = 'ipisma_db4.no_reg_pm_DETAIL'
    QBEDefinition.QBEFieldDefs = {
      040000000B0000000A0000004B45544552414E47414E01000000000008000000
      4B445F5741524E41010000000000060000004E4F5F5245470100000000000D00
      00004B445F4B4F4E535452554B53490100000000000400000047525550010000
      0000000A0000004E4F5F5245475F4445540100000000000700000054414E4747
      414C010000000000020000004B47010000000000030000005043530100000000
      00070000004E4F5F4E4F5441010000000000080000004E4F5F42554B54490100
      00000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    OnCalcFields = QDetailCalcFields
    OnNewRecord = QDetailNewRecord
    Left = 552
    Top = 192
    object QDetailKONSTRUKSI: TStringField
      FieldKind = fkLookup
      FieldName = 'KONSTRUKSI'
      LookupDataSet = QBarang
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'KD_KONSTRUKSI'
      Size = 25
      Lookup = True
    end
    object QDetailNAMA_WARNA: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_WARNA'
      LookupDataSet = DMFrm.QWarna
      LookupKeyFields = 'KD_WARNA'
      LookupResultField = 'WARNA'
      KeyFields = 'KD_WARNA'
      Size = 25
      Lookup = True
    end
    object QDetailNO_REG: TFloatField
      FieldName = 'NO_REG'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 100
    end
    object QDetailKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 5
    end
    object QDetailKG: TFloatField
      FieldName = 'KG'
    end
    object QDetailPCS: TFloatField
      FieldName = 'PCS'
    end
    object QDetailGRUP: TStringField
      FieldName = 'GRUP'
      Size = 2
    end
    object QDetailNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 26
    end
    object QDetailNO_REG_DET: TFloatField
      FieldName = 'NO_REG_DET'
    end
    object QDetailTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QDetailKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 10
    end
    object QDetailKONSTRUKSI2: TStringField
      FieldKind = fkLookup
      FieldName = 'KONSTRUKSI2'
      LookupDataSet = QBenang
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'KD_KONSTRUKSI'
      Lookup = True
    end
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      'select sum(kg) as kg, sum(pcs) as pcs'
      'from ipisma_db4.palet_masuk_detail'
      'where no_reg=:no_reg')
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000020000004B47010000000000030000005043530100000000
      00}
    BeforeQuery = QTotalBeforeQuery
    Session = DMFrm.OS
    Left = 752
    Top = 376
    object QTotalKG: TFloatField
      FieldName = 'KG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalPCS: TFloatField
      FieldName = 'PCS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object QBarang: TOracleDataSet
    SQL.Strings = (
      
        'select b.* from ipisma_db4.vlook_item_palet b /*konversi_palet b' +
        '*/')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000}
    Session = DMFrm.OS
    Left = 488
    Top = 192
    object QBarangKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QBarangNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 40
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
  end
  object QKonversi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.konversi_palet'
      'where kd_item =:benang and aktif = 1')
    Variables.Data = {0300000001000000070000003A42454E414E47050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000008000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000040000004B4F4445010000000000030000005043
      53010000000000020000004B4701000000000005000000414B54494601000000
      00000A00000054474C5F494E534552540100000000000800000054474C5F4544
      4954010000000000}
    Session = DMFrm.OS
    Left = 624
    Top = 24
    object QKonversiKODE: TStringField
      FieldName = 'KODE'
      Required = True
      Size = 5
    end
    object QKonversiKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 15
    end
    object QKonversiNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 30
    end
    object QKonversiPCS: TFloatField
      FieldName = 'PCS'
      Required = True
    end
    object QKonversiKG: TFloatField
      FieldName = 'KG'
      Required = True
    end
    object QKonversiAKTIF: TStringField
      FieldName = 'AKTIF'
      Size = 1
    end
    object QKonversiTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QKonversiTGL_EDIT: TDateTimeField
      FieldName = 'TGL_EDIT'
    end
  end
  object dsQBrowseRekap: TwwDataSource
    DataSet = QBrowseRekap
    Left = 944
    Top = 280
  end
  object QBrowseRekap: TOracleDataSet
    SQL.Strings = (
      
        'select t.kd_konstruksi,t.nama_item,sum(t.kg) as kg,sum(t.pcs) as' +
        ' pcs, t.no_bukti from ipisma_db4.vpalet_masuk t'
      
        'where trunc(tanggal)>=:pawal and trunc(tanggal)<=:pakhir and no_' +
        'bukti :jns'
      'group by (t.kd_konstruksi, t.nama_item, t.no_bukti)'
      'order by t.nama_item'
      '')
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000040000003A4A4E53010000
      000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000050000000D0000004B445F4B4F4E535452554B534901000000000002
      0000004B4701000000000003000000504353010000000000090000004E414D41
      5F4954454D010000000000080000004E4F5F42554B5449010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 816
    Top = 256
    object QBrowseRekapKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 10
    end
    object QBrowseRekapNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QBrowseRekapKG: TFloatField
      FieldName = 'KG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseRekapPCS: TFloatField
      FieldName = 'PCS'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseRekapNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 26
    end
  end
  object QBrowseRekap2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.palet_rekap'
      'order by nama_item')
    QBEDefinition.QBEFieldDefs = {
      040000000E000000090000004E414D415F4954454D010000000000070000004B
      445F4954454D0100000000000100000041010000000000010000004201000000
      000001000000430100000000000100000044010000000000060000004A554D4C
      4148010000000000020000004142010000000000020000004243010000000000
      0200000043440100000000000200000044450100000000000200000045460100
      00000000020000004647010000000000020000004741010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    OnFilterRecord = QBrowseRekap2FilterRecord
    Left = 920
    Top = 384
    object QBrowseRekap2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 15
    end
    object QBrowseRekap2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object QBrowseRekap2A: TFloatField
      FieldName = 'A'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseRekap2B: TFloatField
      FieldName = 'B'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseRekap2C: TFloatField
      FieldName = 'C'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseRekap2D: TFloatField
      FieldName = 'D'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseRekap2JUMLAH: TFloatField
      FieldName = 'JUMLAH'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseRekap2AB: TFloatField
      FieldName = 'AB'
    end
    object QBrowseRekap2BC: TFloatField
      FieldName = 'BC'
    end
    object QBrowseRekap2CD: TFloatField
      FieldName = 'CD'
    end
    object QBrowseRekap2DE: TFloatField
      FieldName = 'DE'
    end
    object QBrowseRekap2EF: TFloatField
      FieldName = 'EF'
    end
    object QBrowseRekap2FG: TFloatField
      FieldName = 'FG'
    end
    object QBrowseRekap2GA: TFloatField
      FieldName = 'GA'
    end
  end
  object dsQBrowseRekap2: TwwDataSource
    DataSet = QBrowseRekap2
    Left = 8
    Top = 344
  end
  object QAmbil_Data2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_palet_masuk_rekap(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 912
    Top = 336
  end
  object QTotal1: TOracleDataSet
    SQL.Strings = (
      'select sum(kg) as kg, sum(pcs) as pcs'
      'from ipisma_db4.vpalet_masuk'
      
        'where trunc(tanggal)>=:pawal and trunc(tanggal)<=:pakhir and no_' +
        'bukti :jns'
      ''
      '')
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000040000003A4A4E53010000
      000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000020000004B47010000000000030000005043530100000000
      00}
    BeforeQuery = QTotalBeforeQuery
    Session = DMFrm.OS
    Left = 824
    Top = 376
    object QTotal1KG: TFloatField
      FieldName = 'KG'
    end
    object QTotal1PCS: TFloatField
      FieldName = 'PCS'
    end
  end
  object QTotal2: TOracleDataSet
    SQL.Strings = (
      'select /*sum(a) as a, sum(b) as b,sum(c) as c, sum(d) as d,*/'
      
        'sum(ab) as ab, sum(bc) as bc,sum(cd) as cd, sum(de) as de,sum(ef' +
        ') as ef, sum(fg) as fg,sum(ga) as ga,'
      'sum(jumlah) as jumlah'
      'from ipisma_db4.palet_rekap')
    QBEDefinition.QBEFieldDefs = {
      0400000008000000060000004A554D4C41480100000000000200000041420100
      0000000002000000424301000000000002000000434401000000000002000000
      4445010000000000020000004546010000000000020000004647010000000000
      020000004741010000000000}
    BeforeQuery = QTotalBeforeQuery
    Session = DMFrm.OS
    Left = 920
    Top = 432
    object QTotal2JUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
    object QTotal2AB: TFloatField
      FieldName = 'AB'
    end
    object QTotal2BC: TFloatField
      FieldName = 'BC'
    end
    object QTotal2CD: TFloatField
      FieldName = 'CD'
    end
    object QTotal2DE: TFloatField
      FieldName = 'DE'
    end
    object QTotal2EF: TFloatField
      FieldName = 'EF'
    end
    object QTotal2FG: TFloatField
      FieldName = 'FG'
    end
    object QTotal2GA: TFloatField
      FieldName = 'GA'
    end
  end
  object QGrup: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.grup where isaktif = 1')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000400000047525550010000000000070000004953414B5449
      46010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 600
    Top = 192
    object QGrupGRUP: TStringField
      DisplayWidth = 5
      FieldName = 'GRUP'
      Required = True
      Size = 5
    end
    object QGrupISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 2
    end
  end
  object QBrowseTotal: TOracleDataSet
    SQL.Strings = (
      'select sum(kg) as kg, sum(pcs) as pcs'
      'from ipisma_db4.vpalet_masuk'
      'where trunc(tanggal)>=:pawal and trunc(tanggal)<=:pakhir'
      ':porder')
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000007000000787C070B0101
      0100000000070000003A50414B4849520C00000007000000787C070B01010100
      000000070000003A504F52444552010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000020000004B47010000000000030000005043530100000000
      00}
    BeforeQuery = QTotalBeforeQuery
    Session = DMFrm.OS
    Left = 752
    Top = 312
    object QBrowseTotalKG: TFloatField
      FieldName = 'KG'
    end
    object QBrowseTotalPCS: TFloatField
      FieldName = 'PCS'
    end
  end
  object QBenang: TOracleDataSet
    SQL.Strings = (
      'SELECT kd_item, kd_sub_kel as nama_item'
      'FROM ipisma_db3.item'
      'WHERE kd_item = '#39'30.14688'#39'  /* Langsung ambil kode 30.14688 */'
      'UNION'
      'SELECT kd_item, kd_sub_kel as nama_item'
      'FROM ('
      '    SELECT kd_item, kd_sub_kel, nama_item,'
      
        '           ROW_NUMBER() OVER (PARTITION BY kd_sub_kel ORDER BY k' +
        'd_item) AS rn'
      '    FROM ipisma_db3.item'
      
        '    WHERE kd_item <> '#39'30.14688'#39' AND kd_kel='#39'30'#39' /* Hindari kode ' +
        '30.14688 dalam pemilihan ini */'
      ')'
      'WHERE rn = 1'
      ''
      '/*select b.* from ipisma_db4.vitemall_2 b */')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000}
    Session = DMFrm.OS
    Left = 413
    Top = 135
    object QBenangKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBenangNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 12
    end
  end
  object QBrowseRekap3: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.palet_rekap2')
    QBEDefinition.QBEFieldDefs = {
      0400000006000000090000004E414D415F4954454D010000000000070000004B
      445F4954454D010000000000060000004A554D4C414801000000000001000000
      4901000000000002000000494901000000000003000000494949010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseRekap3AfterScroll
    OnFilterRecord = QBrowseRekap3FilterRecord
    Left = 496
    Top = 312
    object QBrowseRekap3KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 15
    end
    object QBrowseRekap3NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object QBrowseRekap3I: TFloatField
      FieldName = 'I'
    end
    object QBrowseRekap3II: TFloatField
      FieldName = 'II'
    end
    object QBrowseRekap3III: TFloatField
      FieldName = 'III'
    end
    object QBrowseRekap3JUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
  end
  object QBrowseRekap3_Total: TOracleDataSet
    SQL.Strings = (
      
        'select sum(t.I) as I, sum(t.I) as II, sum(t.III) as III, sum(t.j' +
        'umlah) as jumlah from ipisma_db4.palet_rekap2 t')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000060000004A554D4C41480100000000000100000049010000
      00000002000000494901000000000003000000494949010000000000}
    BeforeQuery = QTotalBeforeQuery
    Session = DMFrm.OS
    Left = 496
    Top = 424
    object QBrowseRekap3_TotalI: TFloatField
      FieldName = 'I'
    end
    object QBrowseRekap3_TotalII: TFloatField
      FieldName = 'II'
    end
    object QBrowseRekap3_TotalIII: TFloatField
      FieldName = 'III'
    end
    object QBrowseRekap3_TotalJUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
  end
  object QAmbil_Data3: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_palet_rekap_shift(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 368
    Top = 392
  end
  object dsQBrowseRekap3: TwwDataSource
    DataSet = QBrowseRekap3
    Left = 424
    Top = 368
  end
end
