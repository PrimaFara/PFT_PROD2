object MutasiBenangFrm: TMutasiBenangFrm
  Left = 370
  Top = 201
  Width = 696
  Height = 480
  ActiveControl = DBEdit1
  Caption = 'MutasiBenangFrm'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 680
    Height = 442
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Input'
      OnShow = TabSheet1Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 665
        Height = 414
        Align = alLeft
        TabOrder = 0
        object Panel4: TPanel
          Left = 1
          Top = 1
          Width = 663
          Height = 176
          Align = alTop
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object Label1: TLabel
            Left = 16
            Top = 16
            Width = 59
            Height = 13
            Caption = 'No. Register'
            FocusControl = DBEdit1
          end
          object Label3: TLabel
            Left = 16
            Top = 56
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
            DataField = 'NO_NOTA'
            DataSource = dsMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBEdit1: TDBEdit
            Left = 16
            Top = 32
            Width = 169
            Height = 19
            Color = clMoneyGreen
            DataField = 'NO_REG'
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
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 16
            Top = 72
            Width = 137
            Height = 21
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TANGGAL'
            DataSource = dsMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 4
          end
        end
        object Panel5: TPanel
          Left = 1
          Top = 372
          Width = 663
          Height = 41
          Align = alBottom
          TabOrder = 1
          DesignSize = (
            663
            41)
          object BitBtn2: TBitBtn
            Left = 564
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            TabOrder = 0
            Kind = bkClose
          end
        end
        object wwDBGrid1: TwwDBGrid
          Left = 1
          Top = 221
          Width = 663
          Height = 151
          ControlType.Strings = (
            'KD_ITEM;CustomEdit;LookItem;F'
            'ARAH;CustomEdit;LookArah;F'
            'NO_SERI_BEAM;CustomEdit;LookSeriBeam;F'
            'LOKASI_TUJUAN;CustomEdit;LookLokasiProses2;F')
          Selected.Strings = (
            'LOKASI'#9'15'#9'Lokasi'#9'F'#9'ASAL'
            'PROSES'#9'19'#9'Proses'#9'T'#9'ASAL'
            'LOKASI_TUJUAN'#9'15'#9'Lokasi'#9'F'#9'TUJUAN'
            'PROSES_TUJUAN'#9'16'#9'Proses'#9'T'#9'TUJUAN')
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
          Width = 663
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
            DisableThemes = False
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
        object LookLokasiProses2: TwwDBLookupComboDlg
          Left = 448
          Top = 304
          Width = 121
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'MYLOKASI'#9'40'#9'LOKASI'#9'F'#9)
          DataField = 'LOKASI_TUJUAN'
          DataSource = dsDetail
          LookupTable = DMFrm.QLookLokasiProses
          LookupField = 'LOKASI'
          TabOrder = 4
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookLokasiProses2CloseUp
          OnEnter = LookLokasiProses2Enter
        end
        object LookSeriBeam: TwwDBComboDlg
          Left = 136
          Top = 320
          Width = 121
          Height = 21
          OnCustomDlg = LookSeriBeamCustomDlg
          ShowButton = True
          Style = csDropDown
          DataField = 'KD_ITEM'
          DataSource = dsDetail
          TabOrder = 5
          WordWrap = False
          UnboundDataType = wwDefault
          OnEnter = LookSeriBeamEnter
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
        Width = 672
        Height = 65
        Align = alTop
        TabOrder = 0
        object Label15: TLabel
          Left = 8
          Top = 12
          Width = 44
          Height = 13
          Caption = 'Tgl. Awal'
        end
        object Label16: TLabel
          Left = 128
          Top = 32
          Width = 20
          Height = 13
          Caption = 'S/D'
        end
        object Label17: TLabel
          Left = 160
          Top = 12
          Width = 45
          Height = 13
          Caption = 'Tgl. Akhir'
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
      end
      object Panel2: TPanel
        Left = 0
        Top = 373
        Width = 672
        Height = 41
        Align = alBottom
        TabOrder = 1
        DesignSize = (
          672
          41)
        object BitBtn1: TBitBtn
          Left = 584
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          TabOrder = 0
          Kind = bkClose
        end
        object BtnExport: TBitBtn
          Left = 496
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
        Top = 65
        Width = 672
        Height = 308
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_BEAM'#9'8'#9'NO BEAM'#9'F'
          'TANGGAL'#9'12'#9'TANGGAL'
          'NO_NOTA'#9'13'#9'NO NOTA'#9'F'
          'NO_SERI_BEAM'#9'14'#9'No Seri Beam'#9'F'#9'DATA TERAKHIR'
          'KONSTRUKSI'#9'15'#9'Konstruksi'#9'F'#9'DATA TERAKHIR'
          'CORAK'#9'17'#9'Corak'#9'F'#9'DATA TERAKHIR'
          'ISI'#9'7'#9'Isi (%)'#9'F'#9'DATA TERAKHIR'
          'LOKASI'#9'16'#9'Lokasi'#9'F'#9'ASAL'
          'PROSES'#9'16'#9'Proses'#9'F'#9'ASAL'
          'LOKASI_TUJUAN'#9'18'#9'Lokasi'#9'F'#9'TUJUAN'
          'PROSES_TUJUAN'#9'17'#9'Proses'#9'F'#9'TUJUAN')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse
        RowHeightPercent = 125
        TabOrder = 2
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
      end
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.benang_mutasi a'
      'where no_reg=:no_reg')
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
    SequenceField.Field = 'NO_REG'
    SequenceField.Sequence = 'ipisma_db4.NO_REG_PROD'
    QBEDefinition.QBEFieldDefs = {
      04000000070000000700000054414E4747414C0100000000000A0000004B4554
      4552414E47414E0100000000000A00000054474C5F494E534552540100000000
      000A0000004F50525F494E53455254010000000000060000004953504F535401
      0000000000060000004E4F5F524547010000000000070000004E4F5F4E4F5441
      010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = QMasterNewRecord
    Left = 136
    object QMasterTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 16
    end
  end
  object Detail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.benang_mutasi_detail a'
      'where a.no_reg=:no_reg')
    Variables.Data = {0300000001000000070000003A4E4F5F524547030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E000000060000004E4F5F5245470100000000000600000050524F53
      4553010000000000060000004C4F4B4153490100000000000D00000050524F53
      45535F54554A55414E0100000000000D0000004C4F4B4153495F54554A55414E
      010000000000090000004B445F4C4F4B4153490100000000000D0000004B445F
      4C4F4B4153495F4F5247010000000000080000004B445F5741524E4101000000
      0000080000004E4F5F4241544348010000000000040000005154593101000000
      0000040000005154593201000000000004000000515459330100000000000400
      000051545934010000000000070000004B445F4954454D010000000000}
    Master = QMaster
    MasterFields = 'NO_REG'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeEdit = QMasterBeforeEdit
    BeforeDelete = QMasterBeforeEdit
    OnNewRecord = DetailNewRecord
    Left = 152
    Top = 48
    object DetailNO_REG: TFloatField
      FieldName = 'NO_REG'
    end
    object DetailPROSES: TStringField
      FieldName = 'PROSES'
      Size = 30
    end
    object DetailLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 30
    end
    object DetailPROSES_TUJUAN: TStringField
      FieldName = 'PROSES_TUJUAN'
      Size = 30
    end
    object DetailLOKASI_TUJUAN: TStringField
      FieldName = 'LOKASI_TUJUAN'
      Size = 30
    end
    object DetailKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 6
    end
    object DetailKD_LOKASI_ORG: TStringField
      FieldName = 'KD_LOKASI_ORG'
      Size = 6
    end
    object DetailKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object DetailNO_BATCH: TStringField
      FieldName = 'NO_BATCH'
      Size = 50
    end
    object DetailQTY1: TFloatField
      FieldName = 'QTY1'
    end
    object DetailQTY2: TFloatField
      FieldName = 'QTY2'
    end
    object DetailQTY3: TFloatField
      FieldName = 'QTY3'
    end
    object DetailQTY4: TFloatField
      FieldName = 'QTY4'
    end
    object DetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
  end
  object dsDetail: TwwDataSource
    DataSet = Detail
    Left = 208
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vbeam_mutasi'
      
        'where kd_lokasi_org=:kd_lokasi and tanggal>=:pawal and tanggal<:' +
        'pakhir :porder')
    Variables.Data = {
      0300000004000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000070000003A504F52444552
      0100000000000000000000000A0000003A4B445F4C4F4B415349050000000000
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000C0000004E4F5F534552495F4245414D0100000000000700
      000054414E4747414C010000000000060000004E4F5F52454701000000000007
      0000004E4F5F4E4F54410100000000000600000050524F534553010000000000
      060000004C4F4B4153490100000000000D00000050524F5345535F54554A5541
      4E0100000000000D0000004C4F4B4153495F54554A55414E0100000000000A00
      00004B4F4E535452554B534901000000000005000000434F52414B0100000000
      00090000004B445F4C4F4B415349010000000000070000004E4F5F4245414D01
      0000000000030000004953490100000000000D0000004B445F4C4F4B4153495F
      4F5247010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 464
    Top = 32
    object QBrowseNO_SERI_BEAM: TStringField
      DisplayLabel = 'NO SERI BEAM'
      DisplayWidth = 22
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QBrowseTANGGAL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
      Visible = False
    end
    object QBrowseNO_NOTA: TStringField
      DisplayLabel = 'NO NOTA'
      FieldName = 'NO_NOTA'
      Visible = False
      Size = 16
    end
    object QBrowsePROSES: TStringField
      FieldName = 'PROSES'
      Visible = False
      Size = 30
    end
    object QBrowseLOKASI: TStringField
      FieldName = 'LOKASI'
      Visible = False
      Size = 30
    end
    object QBrowsePROSES_TUJUAN: TStringField
      FieldName = 'PROSES_TUJUAN'
      Visible = False
      Size = 30
    end
    object QBrowseLOKASI_TUJUAN: TStringField
      FieldName = 'LOKASI_TUJUAN'
      Visible = False
      Size = 30
    end
    object QBrowseKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 30
    end
    object QBrowseCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QBrowseNO_BEAM: TStringField
      FieldName = 'NO_BEAM'
    end
    object QBrowseISI: TFloatField
      FieldName = 'ISI'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 528
    Top = 32
  end
  object LookSeriBeamDlg: TwwLookupDialog
    Selected.Strings = (
      'KD_ITEM'#9'10'#9'KODE'#9'F'#9
      'NAMA_ITEM'#9'30'#9'BENANG'#9'F'#9
      'QTY_PCS'#9'6'#9'PCS'#9'F'#9
      'QTY_KG'#9'10'#9'KG'#9'F'#9)
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgPerfectRowFit]
    LookupTable = QLookBeam
    Caption = 'Lookup'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 312
    Top = 40
  end
  object dsMaster: TwwDataSource
    DataSet = QMaster
    Left = 192
  end
  object QLookBeam: TOracleDataSet
    SQL.Strings = (
      
        'select a.kd_item, b.nama_item, sum(a.qty1_in-a.qty1_out) as qty_' +
        'pcs, sum(a.qty2_in-a.qty2_out) as qty_kg'
      'from ipisma_db4.benang_lokasi a, ipisma_db4.item b'
      
        'where a.kd_item=b.kd_item and a.tanggal<:tanggal and a.lokasi=:l' +
        'okasi and a.proses=:proses'
      'group by a.kd_item, b.nama_item')
    Variables.Data = {
      0300000003000000080000003A54414E4747414C0C0000000000000000000000
      070000003A4C4F4B415349050000000000000000000000070000003A50524F53
      4553050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000070000005154595F504353010000000000060000
      005154595F4B47010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 240
    Top = 48
    object QLookBeamKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QLookBeamNAMA_ITEM: TStringField
      DisplayLabel = 'BENANG'
      DisplayWidth = 30
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QLookBeamQTY_PCS: TFloatField
      DisplayLabel = 'PCS'
      DisplayWidth = 6
      FieldName = 'QTY_PCS'
    end
    object QLookBeamQTY_KG: TFloatField
      DisplayLabel = 'KG'
      DisplayWidth = 10
      FieldName = 'QTY_KG'
    end
  end
end
