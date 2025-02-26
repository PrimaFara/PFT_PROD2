object KartuStokBBFrm: TKartuStokBBFrm
  Left = 125
  Top = 88
  Width = 975
  Height = 634
  Caption = 'Master Barang'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 65
    Height = 600
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 841
    Top = 0
    Width = 126
    Height = 600
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 65
    Top = 0
    Width = 776
    Height = 600
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 587
      Width = 776
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 776
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'KD_ITEM'
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
      Width = 776
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
      Width = 776
      Height = 511
      ActivePage = TabSheet1
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Per Barang'
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 768
          Height = 97
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
            768
            97)
          object LBarcode: TDBText
            Left = 670
            Top = 0
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'KD_ITEM'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 8
            Top = 18
            Width = 77
            Height = 13
            Caption = 'Nama Barang'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 464
            Top = 64
            Width = 41
            Height = 13
            Cursor = crHandPoint
            Caption = 'Satuan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 464
            Top = 40
            Width = 84
            Height = 13
            Caption = 'Rasio Per PCS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LSatuan: TLabel
            Left = 512
            Top = 171
            Width = 5
            Height = 13
          end
          object DBText1: TDBText
            Left = 8
            Top = 34
            Width = 449
            Height = 59
            DataField = 'NAMA_ITEM'
            DataSource = dsQMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -24
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            WordWrap = True
          end
          object DBText4: TDBText
            Left = 560
            Top = 38
            Width = 60
            Height = 16
            AutoSize = True
            DataField = 'RASIO2'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText5: TDBText
            Left = 568
            Top = 62
            Width = 60
            Height = 16
            AutoSize = True
            DataField = 'SATUAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object cbFixed: TwwCheckBox
            Left = 96
            Top = 16
            Width = 169
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = 'True'
            DisplayValueUnchecked = 'False'
            NullAndBlankState = cbUnchecked
            Caption = 'Fixed (Stok Fisik Cocok)'
            DataField = 'ISFIXED'
            DataSource = dsQMaster
            TabOrder = 0
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 145
          Width = 768
          Height = 231
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 0
            Width = 768
            Height = 231
            Selected.Strings = (
              'NO_NOTA'#9'14'#9'NO NOTA'#9'F'
              'TGL'#9'18'#9'TGL'#9'F'
              'NAMA_TRANSAKSI'#9'29'#9'TRANSAKSI'#9'F'
              'KD_SUB_LOKASI'#9'9'#9'Asal'#9'F'#9'LOKASI'
              'KD_SUB_LOKASI2'#9'8'#9'Tujuan'#9'F'#9'LOKASI'
              'QTY_IN'#9'12'#9'Kg'#9'F'#9'MASUK'
              'QTY_IN2'#9'6'#9'Pcs'#9'F'#9'MASUK'
              'QTY_OUT'#9'12'#9'Kg'#9'F'#9'KELUAR'
              'QTY_OUT2'#9'7'#9'Pcs'#9'F'#9'KELUAR')
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
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
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
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 376
          Width = 768
          Height = 104
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            768
            104)
          object Label2: TLabel
            Left = 312
            Top = 16
            Width = 38
            Height = 13
            Cursor = crHandPoint
            Caption = 'Mutasi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label3: TLabel
            Left = 312
            Top = 40
            Width = 30
            Height = 13
            Caption = 'Akhir'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LMutasi: TLabel
            Left = 440
            Top = 6
            Width = 58
            Height = 27
            Alignment = taRightJustify
            Caption = '1.000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -19
            Font.Name = 'Arial Black'
            Font.Style = []
            ParentFont = False
          end
          object LAkhir: TLabel
            Left = 440
            Top = 30
            Width = 58
            Height = 27
            Alignment = taRightJustify
            Caption = '1.000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -19
            Font.Name = 'Arial Black'
            Font.Style = []
            ParentFont = False
          end
          object LMutasi2: TLabel
            Left = 576
            Top = 6
            Width = 58
            Height = 27
            Alignment = taRightJustify
            Caption = '1.000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -19
            Font.Name = 'Arial Black'
            Font.Style = []
            ParentFont = False
          end
          object LAkhir2: TLabel
            Left = 576
            Top = 30
            Width = 58
            Height = 27
            Alignment = taRightJustify
            Caption = '1.000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -19
            Font.Name = 'Arial Black'
            Font.Style = []
            ParentFont = False
          end
          object BtnPrintInput: TBitBtn
            Left = 534
            Top = 70
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            Enabled = False
            TabOrder = 0
            NumGlyphs = 2
          end
          object BtnClose1: TBitBtn
            Left = 614
            Top = 70
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose1Click
            NumGlyphs = 2
          end
          object BtnDesign1: TBitBtn
            Left = 360
            Top = 70
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 2
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 97
          Width = 768
          Height = 48
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            768
            48)
          object Label14: TLabel
            Left = 714
            Top = 10
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
          object Label4: TLabel
            Left = 304
            Top = 22
            Width = 58
            Height = 13
            Caption = 'Stok Awal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LAwal: TLabel
            Left = 440
            Top = 14
            Width = 58
            Height = 27
            Alignment = taRightJustify
            Caption = '1.000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -19
            Font.Name = 'Arial Black'
            Font.Style = []
            ParentFont = False
          end
          object LAwal2: TLabel
            Left = 584
            Top = 13
            Width = 58
            Height = 27
            Alignment = taRightJustify
            Caption = '1.000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -19
            Font.Name = 'Arial Black'
            Font.Style = []
            ParentFont = False
          end
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 714
            Top = 26
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 50.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 0
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine1Change
          end
          object Refresh: TButton
            Left = 8
            Top = 16
            Width = 75
            Height = 25
            Caption = 'Refresh'
            TabOrder = 1
            OnClick = RefreshClick
          end
        end
      end
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vitemall'
      'where kd_item='#39'10.01076'#39)
    QBEDefinition.QBEFieldDefs = {
      040000000C0000000B0000004B445F4A4E535F4954454D010000000000070000
      004B445F4954454D010000000000090000004B445F53415455414E0100000000
      00090000004E414D415F4954454D010000000000080000004D494E5F53544F4B
      0100000000000600000053415455414E010000000000090000004C4541445F54
      494D450100000000000700000049534649584544010000000000050000005241
      53494F010000000000070000004E4F5F504152540100000000000A0000004B44
      5F5355425F4B454C01000000000006000000524153494F32010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 24
    Top = 40
    object QMasterKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QMasterKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Size = 6
    end
    object QMasterNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QMasterKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QMasterSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QMasterMIN_STOK: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
    end
    object QMasterISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
    object QMasterRASIO2: TFloatField
      FieldName = 'RASIO2'
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 32
    Top = 72
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vkartu_stok'
      'where kd_item='#39'10.01076'#39)
    QBEDefinition.QBEFieldDefs = {
      0400000010000000070000004B445F4954454D010000000000070000004E4F5F
      4E4F54410100000000000300000054474C0100000000000E0000004E414D415F
      5452414E53414B5349010000000000090000004449534B524950534901000000
      0000060000005154595F494E010000000000070000005154595F4F5554010000
      0000000D0000004B445F5355425F4C4F4B4153490100000000000E0000004B44
      5F5355425F4C4F4B41534932010000000000090000004B445F4C4F4B41534901
      00000000000A0000004A4E535F4C4F4B4153490100000000000C0000004B445F
      5452414E53414B5349010000000000080000004B445F5741524E410100000000
      00080000004E4F5F4241544348010000000000070000005154595F494E320100
      00000000080000005154595F4F555432010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 32
    Top = 112
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QDetailNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QDetailTGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QDetailNAMA_TRANSAKSI: TStringField
      FieldName = 'NAMA_TRANSAKSI'
      Size = 50
    end
    object QDetailDISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Size = 255
    end
    object QDetailQTY_IN: TFloatField
      FieldName = 'QTY_IN'
      Required = True
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QDetailQTY_OUT: TFloatField
      FieldName = 'QTY_OUT'
      Required = True
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QDetailKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QDetailKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 6
    end
    object QDetailJNS_LOKASI: TStringField
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object QDetailKD_SUB_LOKASI2: TStringField
      FieldName = 'KD_SUB_LOKASI2'
      Size = 12
    end
    object QDetailQTY_IN2: TFloatField
      FieldName = 'QTY_IN2'
      Required = True
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
    object QDetailQTY_OUT2: TFloatField
      FieldName = 'QTY_OUT2'
      Required = True
      DisplayFormat = '#,##0.######;(#,##0.######); '
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 32
    Top = 144
  end
  object QAwal: TOracleDataSet
    Session = DMFrm.OS
    Left = 112
    Top = 120
  end
end
