object PermintaanKoreksi_kanjiFrm: TPermintaanKoreksi_kanjiFrm
  Left = 223
  Top = 125
  Width = 1010
  Height = 580
  Caption = '865. Koreksi Kanji'
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
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
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
    Top = 529
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
    Height = 453
    ActivePage = TabSheet1
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
        object Label7: TLabel
          Left = 8
          Top = 8
          Width = 38
          Height = 13
          Caption = 'Lokasi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 583
          Top = 43
          Width = 23
          Height = 13
          Anchors = [akLeft, akTop, akBottom]
          Caption = 'Tgl.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Bevel1: TBevel
          Left = 582
          Top = 64
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
        object Label8: TLabel
          Left = 576
          Top = 88
          Width = 76
          Height = 13
          Caption = 'Jenis Koreksi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText1: TDBText
          Left = 8
          Top = 24
          Width = 80
          Height = 24
          Anchors = [akLeft, akTop, akBottom]
          AutoSize = True
          DataField = 'NO_BUKTI'
          DataSource = dsQMaster
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object wwDBDateTimePicker1: TwwDBDateTimePicker
          Left = 687
          Top = 40
          Width = 97
          Height = 19
          TabStop = False
          Anchors = [akLeft, akTop, akBottom]
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          DataField = 'TGL'
          DataSource = dsQMaster
          Epoch = 1950
          ShowButton = True
          TabOrder = 2
          DisplayFormat = 'dd mmm yyyy'
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
          TabOrder = 1
        end
        object wwDBEdit1: TwwDBEdit
          Left = 274
          Top = 24
          Width = 169
          Height = 19
          Ctl3D = False
          DataField = 'NO_BUKTI'
          DataSource = dsQMaster
          ParentCtl3D = False
          TabOrder = 0
          UnboundDataType = wwDefault
          Visible = False
          WantReturns = False
          WordWrap = False
        end
        object cbkoreksi: TwwDBComboBox
          Left = 662
          Top = 86
          Width = 123
          Height = 19
          Anchors = [akLeft, akTop, akBottom]
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Ctl3D = False
          DataField = 'NO_RESEP'
          DataSource = dsQMaster
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'KOREKSI'
            'OPNAME'
            'DRAFT'
            'KONSTRUKSI'
            'WASTE')
          ParentCtl3D = False
          Sorted = False
          TabOrder = 3
          UnboundDataType = wwDefault
        end
        object BitBtn1: TBitBtn
          Left = 632
          Top = 112
          Width = 75
          Height = 25
          Caption = 'Hak User'
          TabOrder = 4
          Visible = False
          OnClick = BitBtn1Click
        end
      end
      object PanelDetail: TPanel
        Left = 0
        Top = 178
        Width = 986
        Height = 203
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        DesignSize = (
          986
          203)
        object wwDBGrid1: TwwDBGrid
          Left = 0
          Top = 0
          Width = 986
          Height = 203
          ControlType.Strings = (
            'KD_SUB_LOKASI2;CustomEdit;LookLokasi2;F'
            'NO_MESIN;CustomEdit;LookItem;F'
            'NO_BUKTI;CustomEdit;CmbArah;F'
            'RASIO;CustomEdit;LookKonv25;F')
          Selected.Strings = (
            'NO_MESIN'#9'12'#9'Kp'#9'F'
            'KETERANGAN'#9'30'#9'Konstruksi'#9'T'
            'KD_ITEM2'#9'20'#9'Mesin'#9'T'
            'NO_BUKTI'#9'10'#9'Arah'#9'F'
            'RASIO'#9'10'#9'Rasio'#9'F'
            'QTY1'#9'10'#9'Beam'#9'T'#9'AWAL'
            'QTY2'#9'10'#9'Potong'#9'T'#9'AWAL'
            'QTY3'#9'10'#9'Kg'#9'T'#9'AWAL'
            'QTY4'#9'10'#9'Beam'#9'F'#9'AKHIR'
            'QTY5'#9'10'#9'Potong'#9'F'#9'AKHIR'
            'QTY6'#9'10'#9'Kg'#9'F'#9'AKHIR'
            'QTY7'#9'10'#9'Beam'#9'T'#9'SELISIH'
            'QTY8'#9'10'#9'Potong'#9'T'#9'SELISIH'
            'QTY9'#9'10'#9'Kg'#9'T'#9'SELISIH')
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
        object LookItem: TwwDBLookupComboDlg
          Left = 16
          Top = 80
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
            'KP'#9'20'#9'KP'#9'F'
            'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'
            'MESIN'#9'25'#9'MESIN'#9'F'
            'QTY1'#9'10'#9'Beam'#9'F'
            'QTY2'#9'10'#9'Potong'#9'F'
            'QTY3'#9'10'#9'Kg'#9'F')
          DataField = 'NO_MESIN'
          DataSource = dsQDetail
          LookupTable = Qitem_ko
          LookupField = 'KP'
          ParentCtl3D = False
          TabOrder = 1
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookItemCloseUp
          OnEnter = LookItemEnter
        end
        object CmbArah: TwwDBComboBox
          Left = 598
          Top = 62
          Width = 123
          Height = 19
          Anchors = [akLeft, akTop, akBottom]
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Ctl3D = False
          DataField = 'NO_BUKTI'
          DataSource = dsQDetail
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'LUSI'
            'LUSI BAWAH'
            'LUSI ATAS')
          ItemIndex = 0
          ParentCtl3D = False
          Sorted = False
          TabOrder = 2
          UnboundDataType = wwDefault
        end
        object LookKonv25: TwwDBLookupComboDlg
          Left = 600
          Top = 86
          Width = 121
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'KP'#9'20'#9'KP'#9'F'
            'MESIN'#9'25'#9'MESIN'#9'F'
            'ARAH'#9'15'#9'ARAH'#9'F'
            'RT_LP'#9'10'#9'RT_LP'#9'F')
          DataField = 'RASIO'
          DataSource = dsQDetail
          LookupTable = QKBeam
          LookupField = 'RT_LP'
          TabOrder = 3
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookKonv25CloseUp
          OnEnter = LookKonv25Enter
        end
      end
      object PanelFooter1: TPanel
        Left = 0
        Top = 381
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
          Left = 631
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
          Left = 630
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
          Left = 632
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
      end
      object PanelBrowse: TPanel
        Left = 0
        Top = 70
        Width = 986
        Height = 311
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 0
          Top = 0
          Width = 986
          Height = 311
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0')
          Selected.Strings = (
            'NO_NOTA'#9'14'#9'NO NOTA'#9'F'
            'TANGGAL'#9'11'#9'TANGGAL'#9'F'
            'KP'#9'10'#9'KP'#9'F'
            'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'
            'MESIN'#9'20'#9'MESIN'#9'F'
            'NO_RESEP'#9'15'#9'JENIS'#9'F'
            'ISPOST'#9'8'#9'ISPOST'#9'F'
            'AWKG'#9'10'#9'Kg'#9'F'#9'AWAL'
            'AWPOTONG'#9'10'#9'Potong'#9'F'#9'AWAL'
            'AWBEAM'#9'10'#9'Beam'#9'F'#9'AWAL'
            'SELISIHBEAM'#9'10'#9'Beam'#9'F'#9'SELISIH'
            'SELISIHPOTONG'#9'10'#9'Potong'#9'F'#9'SELISIH'
            'SELISIHKG'#9'10'#9'Kg'#9'F'#9'SELISIH')
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
        Top = 381
        Width = 986
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        DesignSize = (
          986
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
          Left = 890
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
          Left = 730
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Export'
          TabOrder = 2
          OnClick = BtnExportClick
          NumGlyphs = 2
        end
        object BtnPrintBrowse: TBitBtn
          Left = 810
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Print'
          TabOrder = 3
          OnClick = BtnPrintBrowseClick
          NumGlyphs = 2
        end
        object BtnDesign2: TBitBtn
          Left = 456
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Design'
          TabOrder = 4
          OnClick = BtnDesign2Click
          NumGlyphs = 2
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'SOP'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object wwDBRichEdit1: TwwDBRichEdit
        Left = 0
        Top = 0
        Width = 986
        Height = 422
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
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vpermintaankoreksi_persiapan'
      'where kd_transaksi = '#39'865'#39)
    QBEDefinition.QBEFieldDefs = {
      0400000011000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000060000005354415455530100000000000C0000004B44
      5F5452414E53414B5349010000000000060000004942554B5449010000000000
      0400000041574B470100000000000900000053454C495349484B470100000000
      000600000041574245414D010000000000080000004157504F544F4E47010000
      0000000B00000053454C495349484245414D0100000000000D00000053454C49
      534948504F544F4E47010000000000050000004D4553494E0100000000000200
      00004B500100000000000A0000004B4F4E535452554B53490100000000000800
      00004E4F5F42554B5449010000000000080000004E4F5F524553455001000000
      0000060000004953504F5354010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 536
    Top = 320
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 22
    end
    object QBrowseIBUKTI: TFloatField
      FieldName = 'IBUKTI'
      Required = True
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowseKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowseSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QBrowseMESIN: TStringField
      FieldName = 'MESIN'
      Size = 22
    end
    object QBrowseKP: TStringField
      FieldName = 'KP'
      Size = 12
    end
    object QBrowseKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
    object QBrowseAWBEAM: TFloatField
      FieldName = 'AWBEAM'
      DisplayFormat = '#,#.##;(#,#.##);'
    end
    object QBrowseAWPOTONG: TFloatField
      FieldName = 'AWPOTONG'
      DisplayFormat = '#,#.##;(#,#.##);'
    end
    object QBrowseAWKG: TFloatField
      FieldName = 'AWKG'
      DisplayFormat = '#,#.##;(#,#.##);'
    end
    object QBrowseSELISIHBEAM: TFloatField
      FieldName = 'SELISIHBEAM'
      DisplayFormat = '#,#.##;(#,#.##);'
    end
    object QBrowseSELISIHPOTONG: TFloatField
      FieldName = 'SELISIHPOTONG'
      DisplayFormat = '#,#.##;(#,#.##);'
    end
    object QBrowseSELISIHKG: TFloatField
      FieldName = 'SELISIHKG'
      DisplayFormat = '#,#.##;(#,#.##);'
    end
    object QBrowseNO_RESEP: TStringField
      FieldName = 'NO_RESEP'
      Size = 22
    end
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
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
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.bukti a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000313333
      2D303730322D30303030320000000000}
    SequenceField.Field = 'IBUKTI'
    SequenceField.Sequence = 'ipisma_db4.ibukti'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000013000000070000004E4F5F4E4F54410100000000000C0000004B445F
      5452414E53414B53490100000000000300000054474C0100000000000A000000
      4B45544552414E47414E0100000000000A00000054474C5F494E534552540100
      000000000A0000004F50525F494E53455254010000000000060000004953504F
      5354010000000000080000004E4F5F42554B5449010000000000060000004942
      554B544901000000000006000000535441545553010000000000040000005454
      4431010000000000040000005454443201000000000004000000545444330100
      000000000400000054544434010000000000080000004E4F5F52455345500100
      00000000060000004B445F444956010000000000050000005348494654010000
      0000000400000047525550010000000000090000005154595F52455345500100
      00000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QMasterNewRecord
    Left = 544
    Top = 376
    object QMasterIBUKTI: TFloatField
      FieldName = 'IBUKTI'
      Required = True
    end
    object QMasterKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QMasterTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 22
    end
    object QMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QMasterNO_RESEP: TStringField
      FieldName = 'NO_RESEP'
      Size = 22
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QMasterKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
    object QMasterSHIFT: TStringField
      FieldName = 'SHIFT'
      Size = 1
    end
    object QMasterGRUP: TStringField
      FieldName = 'GRUP'
      Size = 1
    end
    object QMasterTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QMasterTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QMasterTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QMasterTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterQTY_RESEP: TFloatField
      FieldName = 'QTY_RESEP'
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 888
    Top = 240
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.bukti_detail a'
      'where a.ibukti=4363')
    SequenceField.Field = 'IBUKTI_DETAIL'
    SequenceField.Sequence = 'ipisma_db4.ibukti_detail'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      040000001D000000070000004B445F4954454D0100000000000A00000054474C
      5F494E534552540100000000000A0000004F50525F494E534552540100000000
      00060000004942554B54490100000000000D0000004942554B54495F44455441
      494C010000000000080000004E4F5F42554B54490100000000000A0000004B45
      544552414E47414E010000000000040000005154593101000000000004000000
      5154593201000000000004000000515459330100000000000400000051545934
      0100000000000400000051545935010000000000040000005154593601000000
      00000D0000004B445F5355425F4C4F4B4153490100000000000E0000004B445F
      5355425F4C4F4B41534932010000000000040000005154593701000000000004
      0000005154593801000000000004000000515459390100000000000500000051
      5459313001000000000006000000535441545553010000000000090000004B44
      5F53415455414E01000000000005000000524153494F01000000000006000000
      4B445F444956010000000000080000004E4F5F4D4553494E0100000000000800
      00004B445F4954454D32010000000000040000004A414D310100000000000400
      00004A414D32010000000000080000004B445F5741524E410100000000000800
      00004E4F5F4241544348010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    OnCalcFields = QDetailCalcFields
    OnNewRecord = QDetailNewRecord
    Left = 480
    Top = 384
    object QDetailIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QDetailIBUKTI_DETAIL: TFloatField
      FieldName = 'IBUKTI_DETAIL'
      Required = True
    end
    object QDetailNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,#.##;(#,#.##); '
    end
    object QDetailQTY2: TFloatField
      FieldName = 'QTY2'
      DisplayFormat = '#,#.##;(#,#.##); '
    end
    object QDetailQTY3: TFloatField
      FieldName = 'QTY3'
      DisplayFormat = '#,#.####;(#,#.####); '
    end
    object QDetailQTY4: TFloatField
      FieldName = 'QTY4'
      DisplayFormat = '#,#.##;(#,#.##); '
    end
    object QDetailQTY5: TFloatField
      FieldName = 'QTY5'
      OnChange = QDetailQTY5Change
      DisplayFormat = '#,#.##;(#,#.##); '
    end
    object QDetailQTY6: TFloatField
      FieldName = 'QTY6'
      DisplayFormat = '#,#.####;(#,#.####); '
    end
    object QDetailQTY7: TFloatField
      FieldName = 'QTY7'
      DisplayFormat = '#,#.##;(#,#.##); '
    end
    object QDetailQTY8: TFloatField
      FieldName = 'QTY8'
      DisplayFormat = '#,#.##;(#,#.##); '
    end
    object QDetailQTY10: TFloatField
      FieldName = 'QTY10'
      DisplayFormat = '#,#.##;(#,#.##); '
    end
    object QDetailQTY9: TFloatField
      FieldName = 'QTY9'
      DisplayFormat = '#,#.####;(#,#.####); '
    end
    object QDetailKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object QDetailKD_SUB_LOKASI2: TStringField
      FieldName = 'KD_SUB_LOKASI2'
      Size = 12
    end
    object QDetailTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetailOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDetailKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QDetailRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetailKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 6
    end
    object QDetailNO_MESIN: TStringField
      FieldName = 'NO_MESIN'
      Size = 12
    end
    object QDetailJAM1: TDateTimeField
      FieldName = 'JAM1'
    end
    object QDetailJAM2: TDateTimeField
      FieldName = 'JAM2'
    end
    object QDetailSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QDetailKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QDetailNO_BATCH: TStringField
      FieldName = 'NO_BATCH'
      Size = 50
    end
    object QDetailKD_ITEM2: TStringField
      FieldName = 'KD_ITEM2'
      Size = 50
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 824
    Top = 248
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      
        'select * from ipisma_db4.vtransaksi  where kd_transaksi=:kd_tran' +
        'saksi')
    Variables.Data = {
      03000000010000000D0000003A4B445F5452414E53414B534905000000040000
      003837370000000000}
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
    Left = 88
    Top = 312
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
    Left = 888
    Top = 296
  end
  object QProc_Update_PO: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db1.proc_update_po(:no_po);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000060000003A4E4F5F504F050000000000000000000000}
    BeforeQuery = QProc_Update_POBeforeQuery
    Left = 256
    Top = 312
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
    Left = 472
    Top = 320
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
      LookupDataSet = QLokasi
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
    Left = 336
    Top = 368
  end
  object dsQSOP: TwwDataSource
    DataSet = QSOP
    Left = 884
    Top = 344
  end
  object QLokasi: TOracleDataSet
    SQL.Strings = (
      
        'select a.*,b.lokasi from ipisma_db2.sub_lokasi a, ipisma_db2.lok' +
        'asi b'
      'where a.kd_lokasi=b.kd_lokasi'
      '')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000090000004B445F4C4F4B415349
      010000000000060000004C4F4B415349010000000000}
    Session = DMFrm.OS
    Left = 160
    Top = 312
    object QLokasiKD_SUB_LOKASI: TStringField
      DisplayLabel = 'LOKASI'
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QLokasiJNS_LOKASI: TStringField
      DisplayWidth = 16
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object QLokasiLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 100
    end
  end
  object Qitem_ko: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db4.vstok_kor1_temp a'
      '--where qty1 <>0 or qty2 <>0 or qty3 <>0'
      'ORDER BY a.kp, konstruksi, mesin')
    QBEDefinition.QBEFieldDefs = {
      0400000006000000040000005154593101000000000004000000515459320100
      00000000020000004B500100000000000A0000004B4F4E535452554B53490100
      00000000050000004D4553494E01000000000004000000515459330100000000
      00}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = QItemBeforeOpen
    Left = 408
    Top = 320
    object Qitem_koKP: TStringField
      DisplayWidth = 20
      FieldName = 'KP'
    end
    object Qitem_koKONSTRUKSI: TStringField
      DisplayWidth = 30
      FieldName = 'KONSTRUKSI'
      Size = 100
    end
    object Qitem_koMESIN: TStringField
      DisplayWidth = 25
      FieldName = 'MESIN'
      Size = 50
    end
    object Qitem_koQTY1: TFloatField
      DisplayLabel = 'Beam'
      DisplayWidth = 10
      FieldName = 'QTY1'
      DisplayFormat = '#,#.##;(#,#.##);'
    end
    object Qitem_koQTY2: TFloatField
      DisplayLabel = 'Potong'
      DisplayWidth = 10
      FieldName = 'QTY2'
      DisplayFormat = '#,#.##;(#,#.##);'
    end
    object Qitem_koQTY3: TFloatField
      DisplayLabel = 'Kg'
      DisplayWidth = 10
      FieldName = 'QTY3'
      DisplayFormat = '#.#,####;(#.#,####); '
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
    Left = 157
    Top = 367
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
    Left = 248
    Top = 368
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
    Left = 349
    Top = 311
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
    Left = 848
    Top = 456
  end
  object OracleQuery1: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.proc_mutasi_kor1_v6(:pawal,:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 408
    Top = 376
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(qty1) as awal1,sum(qty2) as awal2, sum(qty3) as awal3,'
      'sum(qty4) as akhir1, sum(qty5) as akhir2, sum(qty6) as akhir3,'
      
        'sum(qty7) as selisih1, sum(qty8) as selisih2, sum(qty9) as selis' +
        'ih3 '
      'from ipisma_db4.bukti_detail a'
      'where a.ibukti=:buk'
      '')
    Variables.Data = {0300000001000000040000003A42554B030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000009000000050000004157414C31010000000000050000004157414C32
      010000000000050000004157414C3301000000000006000000414B4849523101
      000000000006000000414B4849523201000000000006000000414B4849523301
      00000000000800000053454C49534948310100000000000800000053454C4953
      4948320100000000000800000053454C4953494833010000000000}
    Session = DMFrm.OS
    Left = 32
    Top = 316
    object QTotalAWAL1: TFloatField
      FieldName = 'AWAL1'
    end
    object QTotalAWAL2: TFloatField
      FieldName = 'AWAL2'
    end
    object QTotalAWAL3: TFloatField
      FieldName = 'AWAL3'
    end
    object QTotalAKHIR1: TFloatField
      FieldName = 'AKHIR1'
    end
    object QTotalAKHIR2: TFloatField
      FieldName = 'AKHIR2'
    end
    object QTotalAKHIR3: TFloatField
      FieldName = 'AKHIR3'
    end
    object QTotalSELISIH1: TFloatField
      FieldName = 'SELISIH1'
    end
    object QTotalSELISIH2: TFloatField
      FieldName = 'SELISIH2'
    end
    object QTotalSELISIH3: TFloatField
      FieldName = 'SELISIH3'
    end
  end
  object QKBeam: TOracleDataSet
    SQL.Strings = (
      'select mesin, '
      'kp, '
      'arah, '
      'sum(nvl(rt_lp, 0)) as rt_lp'
      'from IPISMA_DB4.konversi_beam_25 a'
      'where mesin=:mes and kp=:kprod and arah=:larah'
      'group by mesin, kp, arah'
      '')
    Variables.Data = {
      0300000003000000040000003A4D45530500000010000000524150494552204A
      414351554152440000000000060000003A4B50524F4405000000070000004A51
      2E3330380000000000060000003A4C41524148050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000040000000500000052545F4C50010000000000050000004D4553494E
      010000000000020000004B500100000000000400000041524148010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 78
    Top = 384
    object QKBeamKP: TStringField
      DisplayWidth = 20
      FieldName = 'KP'
      Required = True
      Size = 30
    end
    object QKBeamMESIN: TStringField
      DisplayWidth = 25
      FieldName = 'MESIN'
      Required = True
      Size = 100
    end
    object QKBeamARAH: TStringField
      DisplayWidth = 15
      FieldName = 'ARAH'
      Size = 30
    end
    object QKBeamRT_LP: TFloatField
      DisplayWidth = 10
      FieldName = 'RT_LP'
    end
  end
end
