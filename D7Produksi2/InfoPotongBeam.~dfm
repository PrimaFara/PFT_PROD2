object InfoPotongBeamFrm: TInfoPotongBeamFrm
  Left = 214
  Top = 102
  Width = 1058
  Height = 613
  Caption = 'Info Potong Beam'
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
    Width = 1042
    Height = 575
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = 'Browse'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel2: TPanel
        Left = 0
        Top = 506
        Width = 1034
        Height = 41
        Align = alBottom
        TabOrder = 0
        DesignSize = (
          1034
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
          Left = 778
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
        Width = 1034
        Height = 454
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_SERI_BEAM'#9'18'#9'NO SERI BEAM'#9'F'
          'TANGGAL'#9'15'#9'TANGGAL'#9'F'
          'ID_RAB'#9'7'#9'REG'#9'F'
          'NAMA_MESIN'#9'30'#9'NAMA MESIN'#9'F'
          'NO_ORDER'#9'16'#9'NO RESEP'#9'F'
          'VERSI'#9'15'#9'NO DESAIN'#9'F'
          'KP'#9'7'#9'KODE~PRODUKSI'#9'F'
          'NO_BEAM'#9'10'#9'NO BEAM'#9'F'
          'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'
          'CORAK'#9'25'#9'CORAK'#9'F'
          'JML_P_ORDER'#9'10'#9'POTONG'#9'F'#9'JUMLAH ORDER'
          'JML_K_ORDER'#9'10'#9'KODI'#9'F'#9'JUMLAH ORDER'
          'JML_POTONG'#9'8'#9'POTONG'#9'F'#9'JUMLAH HASIL'
          'JML_KODI'#9'8'#9'KODI'#9'F'#9'JUMLAH HASIL'
          'QTY_KG'#9'8'#9'KG'#9'F'#9'JUMLAH HASIL'
          'TANGGAL_MUTASI'#9'15'#9'TANGGAL~MUTASI'#9'F'
          'PROSES_TUJUAN'#9'20'#9'PROSES'#9'F'#9'TUJUAN'
          'LOKASI_TUJUAN'#9'20'#9'LOKASI'#9'F'#9'TUJUAN'
          'KETERANGAN'#9'50'#9'KETERANGAN'#9'F'
          'GRUP'#9'5'#9'GRUP'#9'F'#9'KELOMPOK'
          'SHIFT'#9'5'#9'SHIFT'#9'F'#9'KELOMPOK'
          'GRUP2'#9'7'#9'JENIS'#9'F')
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
        Width = 1034
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object GroupBox1: TGroupBox
          Left = 2
          Top = 2
          Width = 386
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label6: TLabel
            Left = 228
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
            Left = 104
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
            Left = 256
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
          object rgTanggal: TLMDRadioGroup
            Left = 1
            Top = 14
            Width = 95
            Height = 33
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
              'Desain Beam'
              'Mutasi Beam')
            TabOrder = 2
            ItemIndex = 0
          end
        end
        object Panel7: TPanel
          Left = 388
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
          object Label1: TLabel
            Left = 512
            Top = 8
            Width = 43
            Height = 13
            Caption = 'By : Azmi'
            Visible = False
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
    object TabSheet1: TTabSheet
      Caption = 'Rekap PerKonstruksi'
      ImageIndex = 1
      OnShow = TabSheet1Show
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1034
        Height = 495
        DisableThemes = True
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'TANGGAL'#9'15'#9'TANGGAL'#9'F'
          'KONSTRUKSI'#9'30'#9'KONSTRUKSI'#9'F'
          'CORAK'#9'25'#9'CORAK'#9'F'
          'QTY'#9'5'#9'QTY'#9'F'
          'JML_POTONG'#9'8'#9'POTONG'#9'F'#9'JUMLAH HASIL'
          'JML_KODI'#9'8'#9'KODI'#9'F'#9'JUMLAH HASIL'
          'QTY_KG'#9'8'#9'KG'#9'F'#9'JUMLAH HASIL')
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
        DataSource = dsQBrowse2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taLeftJustify
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
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1034
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object GroupBox2: TGroupBox
          Left = 2
          Top = 2
          Width = 287
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
          object vTglAwal2: TwwDBDateTimePicker
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
            OnChange = vTglAwal2Change
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
            OnChange = vTglAkhirChange
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
          object BitBtn2: TBitBtn
            Left = 328
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
            OnEnter = dbcFieldEnter
          end
          object BitBtn5: TBitBtn
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
      'select * from ipisma_db4.vinfo_potong_beam'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000006700000077686572
      652074616E6767616C203E3D20746F5F64617465282730312D31312D32303233
      272C202764642D6D6D2D79797979272920616E642074616E6767616C203C3D20
      746F5F646174652827392D31312D32303233272C202764642D6D6D2D79797979
      27290000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000190000000A0000004B4F4E535452554B534901000000000005000000
      434F52414B0100000000000C0000004E4F5F534552495F4245414D0100000000
      00080000004E4F5F4F524445520100000000000700000054414E4747414C0100
      000000000600000049445F524142010000000000050000005645525349010000
      000000020000004B50010000000000090000004E4F5F44455341494E01000000
      0000070000004E4F5F4245414D0100000000000A0000004A4D4C5F504F544F4E
      47010000000000080000004A4D4C5F4B4F44490100000000000D00000050524F
      5345535F54554A55414E0100000000000D0000004C4F4B4153495F54554A5541
      4E0100000000000B0000004A4D4C5F505F4F524445520100000000000B000000
      4A4D4C5F4B5F4F524445520100000000000E00000054414E4747414C5F4D5554
      4153490100000000000600000050524F534553010000000000060000004C4F4B
      415349010000000000060000005154595F4B470100000000000A0000004B4554
      4552414E47414E0100000000000A0000004E414D415F4D4553494E0100000000
      0004000000475255500100000000000500000053484946540100000000000500
      00004752555032010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 728
    Top = 184
    object QBrowseNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Required = True
      Size = 30
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowseID_RAB: TFloatField
      FieldName = 'ID_RAB'
    end
    object QBrowseNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
    end
    object QBrowseVERSI: TStringField
      FieldName = 'VERSI'
      Size = 18
    end
    object QBrowseKP: TStringField
      FieldName = 'KP'
    end
    object QBrowseNO_DESAIN: TFloatField
      FieldName = 'NO_DESAIN'
    end
    object QBrowseNO_BEAM: TStringField
      FieldName = 'NO_BEAM'
    end
    object QBrowseKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QBrowseCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QBrowseJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QBrowseJML_KODI: TFloatField
      FieldName = 'JML_KODI'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowsePROSES_TUJUAN: TStringField
      FieldName = 'PROSES_TUJUAN'
      Size = 30
    end
    object QBrowseLOKASI_TUJUAN: TStringField
      FieldName = 'LOKASI_TUJUAN'
      Size = 30
    end
    object QBrowseJML_P_ORDER: TFloatField
      FieldName = 'JML_P_ORDER'
    end
    object QBrowseJML_K_ORDER: TFloatField
      FieldName = 'JML_K_ORDER'
      DisplayFormat = '#,##0.##;(#,##0.##) '
    end
    object QBrowseTANGGAL_MUTASI: TDateTimeField
      FieldName = 'TANGGAL_MUTASI'
    end
    object QBrowseQTY_KG: TFloatField
      FieldName = 'QTY_KG'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseNAMA_MESIN: TStringField
      FieldName = 'NAMA_MESIN'
      Size = 100
    end
    object QBrowseGRUP: TStringField
      FieldName = 'GRUP'
      Size = 3
    end
    object QBrowseSHIFT: TStringField
      FieldName = 'SHIFT'
      Size = 10
    end
    object QBrowseGRUP2: TStringField
      FieldName = 'GRUP2'
      Size = 7
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 648
    Top = 200
  end
  object QBrowseTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(JML_POTONG) as POTONG, sum(JML_KODI) as KODI, sum(QTY' +
        '_KG) as KG'
      'from ipisma_db4.vinfo_potong_beam'
      ':myparam'
      ''
      '')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000040000004B4F444901000000000006000000504F544F4E47
      010000000000020000004B47010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 712
    Top = 384
    object QBrowseTotalPOTONG: TFloatField
      FieldName = 'POTONG'
    end
    object QBrowseTotalKODI: TFloatField
      FieldName = 'KODI'
    end
    object QBrowseTotalKG: TFloatField
      FieldName = 'KG'
    end
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db4.vhasil_warping_rekap '
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000006000000077686572
      652074616E6767616C3E3D746F5F646174652827312F31302F32303131272C27
      64642F6D6D2F79797979272920616E642074616E6767616C3C746F5F64617465
      282731302F31302F32303132272C2764642F6D6D2F7979797927290000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000070000000A0000004B4F4E535452554B534901000000000005000000
      434F52414B0100000000000700000054414E4747414C0100000000000A000000
      4A4D4C5F504F544F4E47010000000000080000004A4D4C5F4B4F444901000000
      000003000000515459010000000000060000005154595F4B47010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 640
    Top = 128
    object QBrowse2TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowse2KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QBrowse2CORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QBrowse2QTY: TFloatField
      FieldName = 'QTY'
    end
    object QBrowse2JML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QBrowse2JML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QBrowse2QTY_KG: TFloatField
      FieldName = 'QTY_KG'
    end
  end
  object dsQBrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 736
    Top = 296
  end
  object QBrowseTotal2: TOracleDataSet
    SQL.Strings = (
      'select sum(JML_POTONG) as POTONG, sum(JML_KODI) as KODI'
      'from ipisma_db4.vinfo_potong_beam'
      ':myparam'
      ''
      '')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000040000004B4F444901000000000006000000504F544F4E47
      010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 632
    Top = 296
    object FloatField1: TFloatField
      FieldName = 'POTONG'
    end
    object FloatField2: TFloatField
      FieldName = 'KODI'
    end
  end
end
