object RekapBenangPencelupanFrm: TRekapBenangPencelupanFrm
  Left = 205
  Top = 119
  Width = 1021
  Height = 588
  Caption = 'Rekap Benang'
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
    Width = 1005
    Height = 550
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = 'Rekap Resep'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel2: TPanel
        Left = 0
        Top = 481
        Width = 997
        Height = 41
        Align = alBottom
        TabOrder = 0
        DesignSize = (
          997
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
          Left = 741
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          TabOrder = 0
          Kind = bkClose
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 52
        Width = 997
        Height = 429
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'PILIH;CheckBox;1;0')
        Selected.Strings = (
          'PILIH'#9'1'#9'PILIH'#9'F'
          'TGL'#9'18'#9'TANGGAL'#9'F'
          'NO_DESAIN'#9'10'#9'NO DESAIN'#9'F'
          'NO_ORDER'#9'20'#9'NO ORDER'#9'F'
          'KD_KONSTRUKSI'#9'6'#9'KODE'#9'F'#9'KONSTRUKSI'
          'NAMA_KONSTRUKSI'#9'25'#9'NAMA'#9'F'#9'KONSTRUKSI'
          'KD_CORAK'#9'6'#9'KODE'#9'F'#9'CORAK'
          'NAMA_CORAK'#9'20'#9'NAMA'#9'F'#9'CORAK'
          'JML_POTONG'#9'10'#9'JUMLAH~POTONG'#9'F'
          'JML_KODI'#9'10'#9'JUMLAH~KODI'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'PRODUKSI2'
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
        Align = alClient
        Color = 16773589
        Ctl3D = True
        DataSource = dsQBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentCtl3D = False
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
        OnDblClick = wwDBGrid2DblClick
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 997
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object GroupBox1: TGroupBox
          Left = 2
          Top = 2
          Width = 287
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
        end
        object Panel7: TPanel
          Left = 289
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
            Top = 2
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
            OnClick = BitBtn4Click
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
    object TabSheet1: TTabSheet
      Caption = 'Rekap Warna'
      ImageIndex = 1
      OnShow = TabSheet1Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 997
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object GroupBox2: TGroupBox
          Left = 2
          Top = 2
          Width = 287
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
          object VTglAwal2: TwwDBDateTimePicker
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
            OnChange = VTglAwal2Change
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
            OnChange = vTglAkhir2Change
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
          object BitBtn2: TBitBtn
            Left = 16
            Top = 12
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 0
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
          object BitBtn5: TBitBtn
            Left = 104
            Top = 12
            Width = 97
            Height = 25
            Caption = '&Export2Excel'
            TabOrder = 1
            OnClick = BitBtn5Click
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
      object Panel9: TPanel
        Left = 0
        Top = 481
        Width = 997
        Height = 41
        Align = alBottom
        TabOrder = 1
        DesignSize = (
          997
          41)
        object Label4: TLabel
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
        object BitBtn9: TBitBtn
          Left = 741
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          TabOrder = 0
          Kind = bkClose
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 997
        Height = 429
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'PILIH;CheckBox;1;0')
        Selected.Strings = (
          'ARAH'#9'10'#9'ARAH'#9'F'
          'BENANG'#9'25'#9'BENANG'#9'F'
          'WARNA'#9'20'#9'WARNA'#9'F'
          'KG'#9'15'#9'KG'#9'F'
          'RASIO'#9'7'#9'RASIO'#9'F'
          'NSPRING'#9'15'#9'NSPRING'#9'F')
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
        DataSource = dsQBrowse20
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
        GroupFieldName = 'KONSTRUKSI'
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.*,a.rowid from ipisma_db4.vdesain_resep a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000300000054474C010000000000080000004E4F5F4F524445
      520100000000000D0000004B445F4B4F4E535452554B53490100000000000F00
      00004E414D415F4B4F4E535452554B5349010000000000080000004B445F434F
      52414B010000000000090000004E4F5F44455341494E0100000000000A000000
      4E414D415F434F52414B0100000000000500000050494C49480100000000000A
      0000004A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F444901
      0000000000}
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QBrowseFilterRecord
    Left = 432
    Top = 224
    object QBrowseNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
    end
    object QBrowseTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QBrowseNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
      Size = 50
    end
    object QBrowseKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 10
    end
    object QBrowseNAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Size = 100
    end
    object QBrowseKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 10
    end
    object QBrowseNAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Size = 50
    end
    object QBrowseJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QBrowseJML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QBrowsePILIH: TStringField
      FieldName = 'PILIH'
      Size = 1
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 536
    Top = 440
  end
  object QBrowseTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(jml_potong) as potong, sum(jml_kodi)as kodi from ipis' +
        'ma_db4.vdesain_resep'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000200000006000000504F544F4E47010000000000040000004B4F4449
      010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QBrowseFilterRecord
    Left = 512
    Top = 224
    object QBrowseTotalPOTONG: TFloatField
      FieldName = 'POTONG'
    end
    object QBrowseTotalKODI: TFloatField
      FieldName = 'KODI'
    end
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select a.*,a.rowid from ipisma_db4.vdesain_resep_all a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000220000000300000054474C010000000000080000004E4F5F4F524445
      520100000000000D0000004B445F4B4F4E535452554B53490100000000000F00
      00004E414D415F4B4F4E535452554B5349010000000000080000004B445F434F
      52414B010000000000090000004E4F5F44455341494E01000000000004000000
      41524148010000000000080000004B454C4F4D504F4B01000000000007000000
      4B445F4954454D010000000000090000004E414D415F4954454D010000000000
      080000004B445F5741524E41010000000000050000005741524E410100000000
      00090000004E4F5F42454E414E4701000000000005000000524153494F010000
      000000060000004E48454C41490100000000000700000050534152554E470100
      0000000005000000504B4F4449010000000000080000004B47534152554E4701
      0000000000060000004B474B4F44490100000000000600000050574153544501
      0000000000070000004B47574153544501000000000004000000504E45540100
      00000000050000004B474E4554010000000000060000005448454C4149010000
      000000060000005048454C4149010000000000070000004B4748454C41490100
      00000000070000004E4F5F555255540100000000000600000050544F54414C01
      0000000000070000004B47544F54414C01000000000006000000524153494F32
      010000000000070000005448454C414932010000000000070000004B445F4B4F
      4E560100000000000A0000004E414D415F434F52414B01000000000005000000
      50494C4948010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QBrowseFilterRecord
    Left = 432
    Top = 280
    object QBrowse2TGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QBrowse2NO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QBrowse2KD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QBrowse2NAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QBrowse2KD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object QBrowse2NAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QBrowse2NO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
    end
    object QBrowse2ARAH: TStringField
      FieldName = 'ARAH'
      Size = 12
    end
    object QBrowse2KELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Size = 12
    end
    object QBrowse2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowse2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object QBrowse2KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QBrowse2WARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object QBrowse2NO_BENANG: TFloatField
      FieldName = 'NO_BENANG'
    end
    object QBrowse2RASIO: TFloatField
      FieldName = 'RASIO'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2NHELAI: TFloatField
      FieldName = 'NHELAI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2PSARUNG: TFloatField
      FieldName = 'PSARUNG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2PKODI: TFloatField
      FieldName = 'PKODI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2KGSARUNG: TFloatField
      FieldName = 'KGSARUNG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2KGKODI: TFloatField
      FieldName = 'KGKODI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2PWASTE: TFloatField
      FieldName = 'PWASTE'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2KGWASTE: TFloatField
      FieldName = 'KGWASTE'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2PNET: TFloatField
      FieldName = 'PNET'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2KGNET: TFloatField
      FieldName = 'KGNET'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2THELAI: TFloatField
      FieldName = 'THELAI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2PHELAI: TFloatField
      FieldName = 'PHELAI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2KGHELAI: TFloatField
      FieldName = 'KGHELAI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2NO_URUT: TFloatField
      FieldName = 'NO_URUT'
    end
    object QBrowse2PTOTAL: TFloatField
      FieldName = 'PTOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2KGTOTAL: TFloatField
      FieldName = 'KGTOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2RASIO2: TFloatField
      FieldName = 'RASIO2'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2THELAI2: TFloatField
      FieldName = 'THELAI2'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse2KD_KONV: TStringField
      FieldName = 'KD_KONV'
      Size = 5
    end
    object QBrowse2PILIH: TStringField
      FieldName = 'PILIH'
      Size = 1
    end
  end
  object QBrowseTotal2: TOracleDataSet
    SQL.Strings = (
      
        'select sum(kghelai) as kghelai, sum(kgkodi) as kgkodi, sum(kgnet' +
        ')as kgnet,sum(kgsarung) as kgsarung, sum(kgtotal)as kgtotal,sum(' +
        'nhelai)as nhelai,'
      
        'sum(phelai)as phelai,sum(pkodi)as pkodi,sum(pnet) as pnet, sum(p' +
        'sarung) as psarung,'
      
        'sum(ptotal) as ptotal,sum(thelai)as thelai,sum(thelai2)as thelai' +
        '2  from ipisma_db4.vdesain_resep_all'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000070000004B4748454C4149010000000000060000004B474B
      4F4449010000000000050000004B474E4554010000000000080000004B475341
      52554E47010000000000060000004E48454C4149010000000000060000005048
      454C414901000000000005000000504B4F444901000000000004000000504E45
      540100000000000700000050534152554E470100000000000600000050544F54
      414C010000000000060000005448454C4149010000000000070000005448454C
      414932010000000000070000004B47544F54414C010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QBrowseFilterRecord
    Left = 512
    Top = 288
    object QBrowseTotal2KGHELAI: TFloatField
      FieldName = 'KGHELAI'
    end
    object QBrowseTotal2KGKODI: TFloatField
      FieldName = 'KGKODI'
    end
    object QBrowseTotal2KGNET: TFloatField
      FieldName = 'KGNET'
    end
    object QBrowseTotal2KGSARUNG: TFloatField
      FieldName = 'KGSARUNG'
    end
    object QBrowseTotal2KGTOTAL: TFloatField
      FieldName = 'KGTOTAL'
    end
    object QBrowseTotal2NHELAI: TFloatField
      FieldName = 'NHELAI'
    end
    object QBrowseTotal2PHELAI: TFloatField
      FieldName = 'PHELAI'
    end
    object QBrowseTotal2PKODI: TFloatField
      FieldName = 'PKODI'
    end
    object QBrowseTotal2PNET: TFloatField
      FieldName = 'PNET'
    end
    object QBrowseTotal2PSARUNG: TFloatField
      FieldName = 'PSARUNG'
    end
    object QBrowseTotal2PTOTAL: TFloatField
      FieldName = 'PTOTAL'
    end
    object QBrowseTotal2THELAI: TFloatField
      FieldName = 'THELAI'
    end
    object QBrowseTotal2THELAI2: TFloatField
      FieldName = 'THELAI2'
    end
  end
  object dsQBrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 752
    Top = 208
  end
  object QBrowse3: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select distinct warna,  sum(kghelai) as kghelai, ' +
        'sum(kgkodi) as kgkodi, sum(kgnet)as kgnet,sum(kgsarung) as kgsar' +
        'ung, sum(kgtotal)as kgtotal,sum(nhelai)as nhelai,'
      
        'sum(phelai)as phelai,sum(pkodi)as pkodi,sum(pnet) as pnet, sum(p' +
        'sarung) as psarung,'
      
        'sum(ptotal) as ptotal,sum(thelai)as thelai,sum(thelai2)as thelai' +
        '2  from ipisma_db4.vdesain_resep_all'
      'group by warna)'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E000000050000005741524E41010000000000060000004E48454C41
      490100000000000700000050534152554E4701000000000005000000504B4F44
      49010000000000080000004B47534152554E47010000000000060000004B474B
      4F444901000000000004000000504E4554010000000000050000004B474E4554
      010000000000060000005448454C4149010000000000060000005048454C4149
      010000000000070000004B4748454C41490100000000000600000050544F5441
      4C010000000000070000004B47544F54414C010000000000070000005448454C
      414932010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QBrowseFilterRecord
    Left = 432
    Top = 336
    object QBrowse3WARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object QBrowse3KGHELAI: TFloatField
      FieldName = 'KGHELAI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3KGKODI: TFloatField
      FieldName = 'KGKODI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3KGNET: TFloatField
      FieldName = 'KGNET'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3KGSARUNG: TFloatField
      FieldName = 'KGSARUNG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3KGTOTAL: TFloatField
      FieldName = 'KGTOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3NHELAI: TFloatField
      FieldName = 'NHELAI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3PHELAI: TFloatField
      FieldName = 'PHELAI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3PKODI: TFloatField
      FieldName = 'PKODI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3PNET: TFloatField
      FieldName = 'PNET'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3PSARUNG: TFloatField
      FieldName = 'PSARUNG'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3PTOTAL: TFloatField
      FieldName = 'PTOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3THELAI: TFloatField
      FieldName = 'THELAI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowse3THELAI2: TFloatField
      FieldName = 'THELAI2'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
  end
  object QBrowseTotal3: TOracleDataSet
    SQL.Strings = (
      
        'select sum(kghelai) as kghelai, sum(kgkodi) as kgkodi, sum(kgnet' +
        ')as kgnet,sum(kgsarung) as kgsarung, sum(kgtotal)as kgtotal,sum(' +
        'nhelai)as nhelai,'
      
        'sum(phelai)as phelai,sum(pkodi)as pkodi,sum(pnet) as pnet, sum(p' +
        'sarung) as psarung,'
      
        'sum(ptotal) as ptotal,sum(thelai)as thelai,sum(thelai2)as thelai' +
        '2  from ipisma_db4.vdesain_pakan'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000070000004B4748454C4149010000000000060000004B474B
      4F4449010000000000050000004B474E4554010000000000080000004B475341
      52554E47010000000000060000004E48454C4149010000000000060000005048
      454C414901000000000005000000504B4F444901000000000004000000504E45
      540100000000000700000050534152554E470100000000000600000050544F54
      414C010000000000060000005448454C4149010000000000070000005448454C
      414932010000000000070000004B47544F54414C010000000000}
    MasterFields = 'konstruksi'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnFilterRecord = QBrowseFilterRecord
    Left = 512
    Top = 352
    object FloatField21: TFloatField
      FieldName = 'KGHELAI'
    end
    object FloatField22: TFloatField
      FieldName = 'KGKODI'
    end
    object FloatField23: TFloatField
      FieldName = 'KGNET'
    end
    object FloatField24: TFloatField
      FieldName = 'KGSARUNG'
    end
    object FloatField25: TFloatField
      FieldName = 'KGTOTAL'
    end
    object FloatField26: TFloatField
      FieldName = 'NHELAI'
    end
    object FloatField27: TFloatField
      FieldName = 'PHELAI'
    end
    object FloatField28: TFloatField
      FieldName = 'PKODI'
    end
    object FloatField29: TFloatField
      FieldName = 'PNET'
    end
    object FloatField30: TFloatField
      FieldName = 'PSARUNG'
    end
    object FloatField31: TFloatField
      FieldName = 'PTOTAL'
    end
    object FloatField32: TFloatField
      FieldName = 'THELAI'
    end
    object FloatField33: TFloatField
      FieldName = 'THELAI2'
    end
  end
  object dsQBrowse3: TwwDataSource
    DataSet = QBrowse3
    Left = 576
    Top = 448
  end
  object QAmbil_Data: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.Proc_rekap_resep(:pawal,:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C0000000700000078710B010101
      0100000000070000003A50414B4849520C0000000700000078710B0B01010100
      000000}
    Left = 344
    Top = 232
  end
  object QAmbil_Data2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.Proc_rekap_desain(:pawal,:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C0000000700000078710B010101
      0100000000070000003A50414B4849520C0000000700000078710B0B01010100
      000000}
    Left = 344
    Top = 280
  end
  object QAmbil_Data3: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db4.Proc_rekap_desain(:pawal,:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C0000000700000078710B010101
      0100000000070000003A50414B4849520C0000000700000078710B0B01010100
      000000}
    Left = 344
    Top = 336
  end
  object QBrowse20: TOracleDataSet
    SQL.Strings = (
      
        'select arah, benang, warna, kg, kd_arah, p.kd_item, p.kd_warna, ' +
        'q.rasio, p.kg*q.rasio as nspring from (select substr(arah,3,10) ' +
        'as arah, nama_item||'#39' ('#39'||kd_item||'#39')'#39
      
        ' as benang, warna||'#39' ('#39'||kd_warna||'#39')'#39' as warna, sum(kgbeam) as ' +
        'kg, '
      ' arah as kd_arah, kd_item, kd_warna'
      'from ipisma_db4.vkebutuhan_bw'
      'where tgl_ppc>=:pawal and tgl_ppc<:pakhir'
      
        'group by arah, kd_item, nama_item, kd_warna, warna order by arah' +
        ', nama_item, warna) p'
      'left outer join ipisma_db4.item q on (p.kd_item=q.kd_item)')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000786E0A010101
      0100000000070000003A50414B4849520C00000007000000786E0A0A01010100
      000000}
    QBEDefinition.QBEFieldDefs = {
      040000000900000004000000415241480100000000000600000042454E414E47
      010000000000050000005741524E41010000000000020000004B470100000000
      00070000004B445F41524148010000000000070000004B445F4954454D010000
      000000080000004B445F5741524E4101000000000005000000524153494F0100
      00000000070000004E535052494E47010000000000}
    Session = DMFrm.OS
    Left = 612
    Top = 225
    object QBrowse20ARAH: TStringField
      FieldName = 'ARAH'
      Size = 10
    end
    object QBrowse20BENANG: TStringField
      FieldName = 'BENANG'
      Size = 103
    end
    object QBrowse20WARNA: TStringField
      FieldName = 'WARNA'
      Size = 59
    end
    object QBrowse20KG: TFloatField
      FieldName = 'KG'
      DisplayFormat = '0.0,0;(0.0,0); '
    end
    object QBrowse20KD_ARAH: TStringField
      FieldName = 'KD_ARAH'
      Size = 12
    end
    object QBrowse20KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowse20KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QBrowse20RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowse20NSPRING: TFloatField
      FieldName = 'NSPRING'
      DisplayFormat = '#,#;(#,#); -'
    end
  end
  object dsQBrowse20: TwwDataSource
    DataSet = QBrowse20
    Left = 836
    Top = 233
  end
  object QBrowse20Total: TOracleDataSet
    SQL.Strings = (
      
        'select sum(kg) as kg, sum(p.kg*q.rasio) as nspring from (select ' +
        'substr(arah,3,10) as arah, nama_item||'#39' ('#39'||kd_item||'#39')'#39
      
        ' as benang, warna||'#39' ('#39'||kd_warna||'#39')'#39' as warna, sum(kgbeam) as ' +
        'kg, '
      ' arah as kd_arah, kd_item, kd_warna'
      'from ipisma_db4.vkebutuhan_bw'
      'where tgl_ppc>=:pawal and tgl_ppc<:pakhir'
      'group by arah, kd_item, nama_item, kd_warna, warna) p'
      'left outer join ipisma_db4.item q on (p.kd_item=q.kd_item)')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000786E0A010101
      0100000000070000003A50414B4849520C00000007000000786E0A0A01010100
      000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000020000004B47010000000000070000004E535052494E4701
      0000000000}
    Session = DMFrm.OS
    Left = 612
    Top = 289
    object QBrowse20TotalKG: TFloatField
      FieldName = 'KG'
    end
    object QBrowse20TotalNSPRING: TFloatField
      FieldName = 'NSPRING'
    end
  end
end
