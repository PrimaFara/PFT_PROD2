object JenisTransaksiFrm: TJenisTransaksiFrm
  Left = 40
  Top = 124
  Width = 1018
  Height = 723
  Caption = 'Jenis-jenis Transaksi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
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
    Width = 89
    Height = 689
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 889
    Top = 0
    Width = 121
    Height = 689
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 89
    Top = 0
    Width = 800
    Height = 689
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 676
      Width = 800
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 800
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'NAMA_TRANSAKSI'
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
      Width = 800
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
      Width = 800
      Height = 600
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Input'
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 792
          Height = 474
          Align = alClient
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            792
            474)
          object LBarcode: TDBText
            Left = 694
            Top = 0
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = True
            DataField = 'KD_TRANSAKSI'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label8: TLabel
            Left = 8
            Top = 32
            Width = 30
            Height = 13
            Caption = 'Kode'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label2: TLabel
            Left = 8
            Top = 80
            Width = 35
            Height = 13
            Caption = 'Model'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 8
            Top = 128
            Width = 110
            Height = 13
            Caption = 'Distribusi Dokumen'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label6: TLabel
            Left = 48
            Top = 32
            Width = 33
            Height = 13
            Caption = 'Nama'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label7: TLabel
            Left = 8
            Top = 176
            Width = 33
            Height = 13
            Caption = 'TTD1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 192
            Top = 176
            Width = 33
            Height = 13
            Caption = 'TTD1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 376
            Top = 176
            Width = 33
            Height = 13
            Caption = 'TTD1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 560
            Top = 176
            Width = 33
            Height = 13
            Caption = 'TTD1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label12: TLabel
            Left = 8
            Top = 224
            Width = 51
            Height = 13
            Caption = 'Bagian 1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 192
            Top = 224
            Width = 51
            Height = 13
            Caption = 'Bagian 2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label16: TLabel
            Left = 376
            Top = 224
            Width = 51
            Height = 13
            Caption = 'Bagian 3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label20: TLabel
            Left = 560
            Top = 224
            Width = 51
            Height = 13
            Caption = 'Bagian 4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label21: TLabel
            Left = 8
            Top = 272
            Width = 57
            Height = 13
            Caption = 'Jabatan 1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label22: TLabel
            Left = 192
            Top = 272
            Width = 57
            Height = 13
            Caption = 'Jabatan 2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label23: TLabel
            Left = 376
            Top = 272
            Width = 57
            Height = 13
            Caption = 'Jabatan 3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label24: TLabel
            Left = 560
            Top = 272
            Width = 57
            Height = 13
            Caption = 'Jabatan 4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBEdit1: TwwDBEdit
            Left = 8
            Top = 48
            Width = 33
            Height = 19
            CharCase = ecUpperCase
            DataField = 'KD_TRANSAKSI'
            DataSource = dsQMaster
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit2: TwwDBEdit
            Left = 8
            Top = 96
            Width = 57
            Height = 19
            CharCase = ecUpperCase
            DataField = 'PREFIX'
            DataSource = dsQMaster
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit4: TwwDBEdit
            Left = 8
            Top = 144
            Width = 513
            Height = 19
            DataField = 'DISTRIBUSI'
            DataSource = dsQMaster
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit5: TwwDBEdit
            Left = 48
            Top = 48
            Width = 473
            Height = 19
            DataField = 'NAMA_TRANSAKSI'
            DataSource = dsQMaster
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit6: TwwDBEdit
            Left = 8
            Top = 192
            Width = 177
            Height = 19
            CharCase = ecUpperCase
            DataField = 'TTD1'
            DataSource = dsQMaster
            TabOrder = 6
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwCheckBox1: TwwCheckBox
            Left = 80
            Top = 96
            Width = 97
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Print Header'
            DataField = 'PHEADER'
            DataSource = dsQMaster
            TabOrder = 3
          end
          object wwCheckBox2: TwwCheckBox
            Left = 192
            Top = 96
            Width = 89
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Print Line'
            DataField = 'PHEADER'
            DataSource = dsQMaster
            TabOrder = 4
          end
          object wwDBEdit7: TwwDBEdit
            Left = 192
            Top = 192
            Width = 177
            Height = 19
            CharCase = ecUpperCase
            DataField = 'TTD2'
            DataSource = dsQMaster
            TabOrder = 9
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit8: TwwDBEdit
            Left = 376
            Top = 192
            Width = 177
            Height = 19
            CharCase = ecUpperCase
            DataField = 'TTD3'
            DataSource = dsQMaster
            TabOrder = 12
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit9: TwwDBEdit
            Left = 560
            Top = 192
            Width = 177
            Height = 19
            CharCase = ecUpperCase
            DataField = 'TTD4'
            DataSource = dsQMaster
            TabOrder = 15
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit10: TwwDBEdit
            Left = 8
            Top = 240
            Width = 177
            Height = 19
            DataField = 'DIV1'
            DataSource = dsQMaster
            TabOrder = 7
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit11: TwwDBEdit
            Left = 192
            Top = 240
            Width = 177
            Height = 19
            DataField = 'DIV2'
            DataSource = dsQMaster
            TabOrder = 10
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit12: TwwDBEdit
            Left = 376
            Top = 240
            Width = 177
            Height = 19
            DataField = 'DIV3'
            DataSource = dsQMaster
            TabOrder = 13
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit13: TwwDBEdit
            Left = 560
            Top = 240
            Width = 177
            Height = 19
            DataField = 'DIV4'
            DataSource = dsQMaster
            TabOrder = 16
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit14: TwwDBEdit
            Left = 8
            Top = 288
            Width = 177
            Height = 19
            DataField = 'JAB1'
            DataSource = dsQMaster
            TabOrder = 8
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit15: TwwDBEdit
            Left = 192
            Top = 288
            Width = 177
            Height = 19
            DataField = 'JAB2'
            DataSource = dsQMaster
            TabOrder = 11
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit16: TwwDBEdit
            Left = 376
            Top = 288
            Width = 177
            Height = 19
            DataField = 'JAB3'
            DataSource = dsQMaster
            TabOrder = 14
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit17: TwwDBEdit
            Left = 560
            Top = 288
            Width = 177
            Height = 19
            DataField = 'JAB4'
            DataSource = dsQMaster
            TabOrder = 17
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBRichEdit1: TwwDBRichEdit
            Left = 0
            Top = 344
            Width = 729
            Height = 121
            ScrollBars = ssVertical
            AutoURLDetect = True
            Ctl3D = False
            DataField = 'SINOPSIS'
            DataSource = dsQMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Serif'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            PrintJobName = 'Delphi 6'
            TabOrder = 18
            PopupOptions = [rpoPopupEdit, rpoPopupCut, rpoPopupCopy, rpoPopupPaste, rpoPopupBold, rpoPopupItalic, rpoPopupUnderline, rpoPopupFont, rpoPopupBullet, rpoPopupParagraph, rpoPopupTabs, rpoPopupFind, rpoPopupReplace, rpoPopupInsertObject, rpoPopupMSWordSpellCheck]
            EditorOptions = [reoShowLoad, reoShowSaveAs, reoShowSaveExit, reoShowPrint, reoShowPageSetup, reoShowFormatBar, reoShowToolBar, reoShowStatusBar, reoShowHints, reoShowRuler, reoShowInsertObject, reoCloseOnEscape, reoFlatButtons, reoShowSpellCheck, reoShowMainMenuIcons, reoShowJustifyButton, reoUseBackColor]
            EditorCaption = 'Sinopsis'
            EditorPosition.Left = 0
            EditorPosition.Top = 0
            EditorPosition.Width = 0
            EditorPosition.Height = 0
            MeasurementUnits = muInches
            PrintMargins.Top = 1.000000000000000000
            PrintMargins.Bottom = 1.000000000000000000
            PrintMargins.Left = 1.000000000000000000
            PrintMargins.Right = 1.000000000000000000
            EditWidth = rewPrinterSize
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
              860000007B5C727466315C616E73695C616E7369637067313235325C64656666
              305C6465666C616E67313033337B5C666F6E7474626C7B5C66305C666E696C5C
              666368617273657430204D532053657269663B7D7D0D0A5C766965776B696E64
              345C7563315C706172645C66305C667331362077774442526963684564697431
              5C7061720D0A7D0D0A00}
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 515
          Width = 792
          Height = 16
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 531
          Width = 792
          Height = 38
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            792
            38)
          object BtnClose1: TBitBtn
            Left = 702
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 0
            OnClick = BtnClose1Click
            NumGlyphs = 2
          end
          object wwDBNavigatorInput: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 169
            Height = 38
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigatorInputButton: TwwNavButton
              Left = 0
              Top = 0
              Width = 29
              Height = 38
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPrior
            end
            object wwDBNavigatorInputNext: TwwNavButton
              Left = 29
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputNext'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNext
            end
            object wwDBNavigatorInputCancel: TwwNavButton
              Left = 57
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputCancel'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsCancel
            end
            object wwDBNavigatorInputButton1: TwwNavButton
              Left = 85
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton1'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsInsert
            end
            object wwDBNavigatorInputButton2: TwwNavButton
              Left = 113
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton2'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 4
              Style = nbsPost
            end
            object wwDBNavigatorInputButton3: TwwNavButton
              Left = 141
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Delete current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton3'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 5
              Style = nbsDelete
            end
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 474
          Width = 792
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          object Label15: TLabel
            Left = 8
            Top = 2
            Width = 65
            Height = 13
            Caption = 'Cari Rekanan'
          end
          object EditCari: TEdit
            Left = 8
            Top = 19
            Width = 65
            Height = 19
            TabOrder = 0
            Text = '0'
            OnKeyDown = EditCariKeyDown
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        object LabelBanner: TLabel
          Left = 0
          Top = 57
          Width = 792
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 792
          Height = 458
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 792
            Height = 458
            ControlType.Strings = (
              'PLINE;CheckBox;1;0'
              'PHEADER;CheckBox;1;0')
            Selected.Strings = (
              'KD_TRANSAKSI'#9'6'#9'KODE'#9'F'
              'PREFIX'#9'9'#9'MODEL'#9'F'
              'NAMA_TRANSAKSI'#9'40'#9'NAMA TRANSAKSI/ BUKTI'#9'F'
              'PHEADER'#9'8'#9'HEADER'#9'F'
              'PLINE'#9'6'#9'LINE'#9'F'
              'DISTRIBUSI'#9'54'#9'DISTRIBUSI'#9#9)
            IniAttributes.Enabled = True
            IniAttributes.FileName = 'PismatexPurchasing.INI'
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
          Top = 528
          Width = 792
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            792
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
            Left = 696
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BtnExport: TBitBtn
            Left = 536
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 456
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = 'Design'
            TabOrder = 3
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 616
            Top = 12
            Width = 75
            Height = 25
            Caption = '&Print'
            TabOrder = 4
            NumGlyphs = 2
          end
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 792
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            792
            57)
          object Label5: TLabel
            Left = 726
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
            Left = 512
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 608
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object BtnOk: TBitBtn
            Left = 8
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 0
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinEdit1: TwwDBSpinEdit
            Left = 728
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 50.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 1
            UnboundDataType = wwDefault
            OnChange = wwDBSpinEdit1Change
          end
          object wwDBSpinEdit2: TwwDBSpinEdit
            Left = 768
            Top = 32
            Width = 17
            Height = 19
            Anchors = [akTop, akRight, akBottom]
            Increment = 2.000000000000000000
            MaxValue = 12.000000000000000000
            MinValue = 8.000000000000000000
            Value = 8.000000000000000000
            TabOrder = 2
            UnboundDataType = wwDefault
            OnChange = wwDBSpinEdit2Change
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'SOP'
        ImageIndex = 2
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from vtransaksi')
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
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 856
    Top = 8
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from transaksi a'
      'where a.kd_transaksi=:kd_transaksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000030000
      0031310000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000140000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      0100000000000400000054544431010000000000040000005454443201000000
      0000040000005454443301000000000004000000545444340100000000000400
      0000444956310100000000000400000044495632010000000000040000004449
      56330100000000000400000044495634010000000000040000004A4142310100
      00000000040000004A414232010000000000040000004A414233010000000000
      040000004A4142340100000000000A0000004449535452494255534901000000
      00000800000053494E4F50534953010000000000060000004B445F4449560100
      00000000}
    Session = DMFrm.OS
    Left = 32
    Top = 40
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 32
    Top = 72
  end
end
