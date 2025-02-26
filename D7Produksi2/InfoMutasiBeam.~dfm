object InfoMutasiBeamFrm: TInfoMutasiBeamFrm
  Left = 232
  Top = 186
  Width = 1136
  Height = 559
  Caption = 'Info Mutasi Beam'
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
    Width = 1120
    Height = 521
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = 'Browse'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel2: TPanel
        Left = 0
        Top = 452
        Width = 1112
        Height = 41
        Align = alBottom
        TabOrder = 0
        DesignSize = (
          1112
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
          Left = 856
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
        Width = 1112
        Height = 400
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_SERI_BEAM'#9'15'#9'NO SERI BEAM'#9'F'
          'NO_ORDER'#9'20'#9'NO RESEP'#9'F'
          'KONSTRUKSI'#9'25'#9'KONSTRUKSI'#9'F'
          'CORAK'#9'25'#9'CORAK'#9'F'
          'JML_ORDER_K'#9'10'#9'JUMLAH~ORDER KODI'#9'F'
          'JML_ORDER_P'#9'10'#9'JUMLAH~ORDER POT'#9'F'
          'TGL_WARPING'#9'10'#9'TANGGAL~WARPING'#9'F'
          'JML_K_WARPING'#9'10'#9'JUMLAH~WARPING KODI'#9'F'
          'JML_P_WARPING'#9'10'#9'JUMLAH~WARPING POT'#9'F'
          'TGL_KANJI'#9'10'#9'TANGGAL~KANJI'#9'F'
          'JML_K_KANJI'#9'10'#9'JUMLAH~KANJI KODI'#9'F'
          'JML_P_KANJI'#9'10'#9'JUMLAH~KANJI POT'#9'F'
          'TGL_CUCUK'#9'10'#9'TANGGAL~CUCUK'#9'F'
          'TGL_TENUN'#9'10'#9'TANGGAL~TENUN'#9'F')
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
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        GroupFieldName = 'NO_REG'
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1112
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
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vinfo_mutasi_beam'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000100000000A0000004B4F4E535452554B534901000000000005000000
      434F52414B0100000000000C0000004E4F5F534552495F4245414D0100000000
      00080000004E4F5F4F52444552010000000000090000004E4F5F44455341494E
      0100000000000B0000004A4D4C5F4F524445525F500100000000000B0000004A
      4D4C5F4F524445525F4B0100000000000900000054474C5F5245534550010000
      0000000B00000054474C5F57415250494E470100000000000D0000004A4D4C5F
      505F57415250494E470100000000000D0000004A4D4C5F4B5F57415250494E47
      0100000000000900000054474C5F4B414E4A490100000000000B0000004A4D4C
      5F505F4B414E4A490100000000000B0000004A4D4C5F4B5F4B414E4A49010000
      0000000900000054474C5F435543554B0100000000000900000054474C5F5445
      4E554E010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 728
    Top = 184
    object QBrowseNO_SERI_BEAM: TStringField
      DisplayWidth = 30
      FieldName = 'NO_SERI_BEAM'
      Required = True
      Size = 30
    end
    object QBrowseNO_ORDER: TStringField
      DisplayWidth = 20
      FieldName = 'NO_ORDER'
    end
    object QBrowseJML_ORDER_P: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_ORDER_P'
    end
    object QBrowseJML_ORDER_K: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_ORDER_K'
    end
    object QBrowseKONSTRUKSI: TStringField
      DisplayWidth = 50
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QBrowseCORAK: TStringField
      DisplayWidth = 50
      FieldName = 'CORAK'
      Size = 50
    end
    object QBrowseTGL_WARPING: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_WARPING'
    end
    object QBrowseJML_P_WARPING: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_P_WARPING'
    end
    object QBrowseJML_K_WARPING: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_K_WARPING'
    end
    object QBrowseTGL_KANJI: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_KANJI'
    end
    object QBrowseJML_P_KANJI: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_P_KANJI'
    end
    object QBrowseJML_K_KANJI: TFloatField
      DisplayWidth = 10
      FieldName = 'JML_K_KANJI'
    end
    object QBrowseTGL_CUCUK: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_CUCUK'
    end
    object QBrowseTGL_TENUN: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_TENUN'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 648
    Top = 200
  end
  object QBrowseTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(JML_ORDER_P) as O_POTONG, sum(JML_ORDER_K) as O_KODI,' +
        ' sum(jml_p_warping) as w_potong, sum(jml_k_warping) as w_kodi,'
      'sum(jml_p_kanji) as k_potong, sum(jml_k_kanji) as k_kodi'
      'from ipisma_db4.vinfo_mutasi_beam'
      ':myparam'
      '')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000006000000080000004F5F504F544F4E47010000000000060000004F5F
      4B4F444901000000000008000000575F504F544F4E4701000000000006000000
      575F4B4F4449010000000000080000004B5F504F544F4E470100000000000600
      00004B5F4B4F4449010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 712
    Top = 384
    object QBrowseTotalO_POTONG: TFloatField
      FieldName = 'O_POTONG'
    end
    object QBrowseTotalO_KODI: TFloatField
      FieldName = 'O_KODI'
    end
    object QBrowseTotalW_POTONG: TFloatField
      FieldName = 'W_POTONG'
    end
    object QBrowseTotalW_KODI: TFloatField
      FieldName = 'W_KODI'
    end
    object QBrowseTotalK_POTONG: TFloatField
      FieldName = 'K_POTONG'
    end
    object QBrowseTotalK_KODI: TFloatField
      FieldName = 'K_KODI'
    end
  end
end
