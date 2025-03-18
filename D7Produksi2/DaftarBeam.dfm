object DaftarBeamFrm: TDaftarBeamFrm
  Left = 199
  Top = 121
  AutoScroll = False
  Caption = 'DaftarBeamFrm'
  ClientHeight = 558
  ClientWidth = 1114
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
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
    DataField = 'LOKASI'
    DataSource = DMFrm.DSQLookBeam
    LookupTable = DMFrm.QLookLokasiProses
    LookupField = 'LOKASI'
    TabOrder = 0
    AutoDropDown = False
    ShowButton = True
    AllowClearKey = False
    OnCloseUp = LookLokasiProses2CloseUp
    OnEnter = LookLokasiProses2Enter
  end
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 1114
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Caption = 'MASTER BEAM'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 49
    Width = 1114
    Height = 509
    ActivePage = TabSheet3
    Align = alClient
    TabOrder = 2
    object TabSheet3: TTabSheet
      Caption = 'Input'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1001
        Height = 377
        ControlType.Strings = (
          'KD_KEL;CustomEdit;LookJenis;F'
          'KD_SATUAN;CustomEdit;LookSatuan;F'
          'ICC;CheckBox;1;0')
        Selected.Strings = (
          'NO_BEAM'#9'20'#9'NO_BEAM'#9'F'
          'LOKASI'#9'30'#9'LOKASI'#9'F'
          'PROSES'#9'30'#9'PROSES'#9'F'
          'KD_LOKASI'#9'6'#9'KD_LOKASI'#9'F'
          'NO_SERI_BEAM'#9'30'#9'NO_SERI_BEAM'#9'F'
          'ISI'#9'10'#9'ISI'#9'F'
          'JNS_BEAM'#9'25'#9'JNS_BEAM'#9'F'
          'LOKASI2'#9'30'#9'LOKASI2'#9'F'
          'PROSES2'#9'30'#9'PROSES2'#9'F'
          'LOKASI3'#9'30'#9'LOKASI3'#9'F'
          'PROSES3'#9'30'#9'PROSES3'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBackground
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alLeft
        DataSource = DSQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindow
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid3TitleButtonClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1106
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 1
        object BtnBrowse: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowseClick
        end
        object BtnEditing: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditingClick
        end
        object Label2: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari2: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          OnChange = ECari2Change
        end
        object cbOtomatis2: TCheckBox
          Left = 188
          Top = 5
          Width = 97
          Height = 17
          Caption = 'Otomatis'
          TabOrder = 1
          OnClick = cbOtomatis2Click
        end
        object Btnfilter: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Filte&r'
          Default = True
          TabOrder = 2
          OnClick = BtnfilterClick
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
        Left = 0
        Top = 426
        Width = 1106
        Height = 55
        Align = alBottom
        TabOrder = 2
        object LRecords: TLabel
          Left = 8
          Top = 4
          Width = 68
          Height = 13
          Caption = 'Jml. Record'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object BtnClose: TBitBtn
          Left = 170
          Top = 24
          Width = 75
          Height = 25
          TabOrder = 1
          Kind = bkClose
        end
        object BtnSimpan: TBitBtn
          Left = 90
          Top = 24
          Width = 75
          Height = 25
          Caption = '&Simpan'
          Enabled = False
          TabOrder = 0
          OnClick = BtnSimpanClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
            7700333333337777777733333333008088003333333377F73377333333330088
            88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
            000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
            FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
            99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
            99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
            99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
            93337FFFF7737777733300000033333333337777773333333333}
          NumGlyphs = 2
        end
        object BitBtn6: TBitBtn
          Left = 9
          Top = 24
          Width = 75
          Height = 25
          Caption = '&export'
          TabOrder = 2
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
            00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
            8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
            8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
            8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
            03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
            03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
            33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
            33333337FFFF7733333333300000033333333337777773333333}
          NumGlyphs = 2
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = '&Rekap Beam'
      OnShow = TabSheet1Show
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1106
        Height = 47
        Align = alTop
        TabOrder = 0
        DesignSize = (
          1106
          47)
        object BtnFind: TSpeedButton
          Left = 226
          Top = 9
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = 'Mode &Cari'
          NumGlyphs = 2
          OnClick = BtnFindClick
        end
        object BtnOk2: TSpeedButton
          Left = 322
          Top = 9
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = '&Oke'
          NumGlyphs = 2
          OnClick = BtnOk2Click
        end
        object Label5: TLabel
          Left = 1046
          Top = 4
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
        object Label1: TLabel
          Left = 16
          Top = 16
          Width = 69
          Height = 16
          Caption = 'NO BEAM'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit1: TEdit
          Left = 96
          Top = 12
          Width = 121
          Height = 24
          Color = clYellow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnChange = Edit1Change
        end
        object wwDBSpinLine2: TwwDBSpinEdit
          Left = 1048
          Top = 22
          Width = 41
          Height = 21
          Anchors = [akTop, akRight]
          Increment = 50.000000000000000000
          MaxValue = 400.000000000000000000
          MinValue = 100.000000000000000000
          Value = 100.000000000000000000
          TabOrder = 1
          UnboundDataType = wwDefault
          OnChange = wwDBSpinLine2Change
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 47
        Width = 1106
        Height = 393
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'LOKASI;CustomEdit;LookLokasiProses2;F')
        Selected.Strings = (
          'NO_BEAM'#9'10'#9'NO BEAM'#9'F'
          'BERAT'#9'7'#9'BERAT~(KG)'#9'F'
          'LOKASI'#9'15'#9'LOKASI'#9'F'
          'PROSES'#9'15'#9'PROSES'#9'T'
          'NO_SERI_BEAM'#9'15'#9'NO SERI BEAM'#9'T'
          'ORDER'#9'8'#9'Order'#9'F'#9'JUMLAH POTONG'
          'HASIL'#9'8'#9'Hasil'#9'F'#9'JUMLAH POTONG'
          'ISI'#9'10'#9'ISI (%)'#9'F'
          'KD_LOKASI'#9'6'#9'KODE'#9'T'
          'OPR_INSERT'#9'10'#9'OPR INSERT'#9'T'
          'TGL_INSERT'#9'20'#9'TGL INSERT'#9'T')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetHTML
        TitleColor = clBackground
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = DMFrm.DSQLookBeam
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        IndicatorIconColor = clRed
      end
      object Panel3: TPanel
        Left = 0
        Top = 440
        Width = 1106
        Height = 41
        Align = alBottom
        TabOrder = 2
        DesignSize = (
          1106
          41)
        object BitBtn3: TBitBtn
          Left = 1007
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          TabOrder = 0
          Kind = bkClose
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = '&Browse'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 60
        Width = 1106
        Height = 380
        Selected.Strings = (
          'NO_BEAM'#9'10'#9'NO BEAM'#9'F'
          'TGL_INSERT'#9'18'#9'TGL INSERT'#9'F'
          'OPR_INSERT'#9'10'#9'OPR~INSERT'#9'F'
          'LOKASI'#9'15'#9'LOKASI'#9'F'
          'PROSES'#9'15'#9'PROSES'#9'F'
          'KD_LOKASI'#9'3'#9'KODE~LOKASI'#9'F'
          'NO_SERI_BEAM'#9'20'#9'NO SERI BEAM'#9'F'
          'ISI'#9'6'#9'ISI'#9'F'
          'LOKASI_LAMA'#9'15'#9'LOKASI LAMA'#9'F'
          'OPR_EDIT'#9'15'#9'OPR EDIT'#9'F'
          'TGL_EDIT'#9'18'#9'TGL EDIT'#9'F'
          'BERAT'#9'10'#9'BERAT'#9#9)
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex'
        IniAttributes.SectionName = 'BrowseDesain'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBackground
        FixedCols = 0
        ShowHorzScrollBar = True
        EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker, ecoDisableEditorIfReadOnly]
        Align = alClient
        BorderStyle = bsNone
        DataSource = dsQBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -12
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        IndicatorIconColor = clRed
        FooterColor = clGray
        GroupFieldName = 'VERSI'
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1106
        Height = 60
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 1
        object vOperand: TLabel
          Left = 446
          Top = 28
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
        object GroupBox1: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 56
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label34: TLabel
            Left = 132
            Top = 25
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
            Top = 19
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
            OnChange = VTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 160
            Top = 19
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
        object cbOtomatis: TCheckBox
          Left = 303
          Top = 13
          Width = 98
          Height = 17
          Caption = 'Cari &Otomatis'
          TabOrder = 1
          OnClick = cbOtomatisClick
        end
        object dbcField: TwwDBComboBox
          Left = 304
          Top = 31
          Width = 137
          Height = 21
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
          TabOrder = 2
          UnboundDataType = wwDefault
          OnEnter = dbcFieldEnter
        end
        object ECari: TEdit
          Left = 496
          Top = 31
          Width = 121
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 3
        end
        object cbTanggal: TCheckBox
          Left = 496
          Top = 13
          Width = 161
          Height = 17
          Caption = 'Ikutkan Filter &Tanggal'
          Checked = True
          Enabled = False
          State = cbChecked
          TabOrder = 4
          OnClick = cbTanggalClick
        end
        object BitBtn1: TBitBtn
          Left = 624
          Top = 28
          Width = 75
          Height = 25
          Caption = 'Filte&r'
          Default = True
          TabOrder = 5
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
      object Panel5: TPanel
        Left = 0
        Top = 440
        Width = 1106
        Height = 41
        Align = alBottom
        TabOrder = 2
        DesignSize = (
          1106
          41)
        object BitBtn2: TBitBtn
          Left = 1007
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          TabOrder = 0
          Kind = bkClose
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from produksi_log.beam_log :myparam'
      '/*select * from pisma_log.beam_log@PISMATEX :myparam */'
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000003600000077686572
      652074676C5F656469743E3D7472756E63287379736461746529206F72646572
      2062792074676C5F6564697420444553430000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000010000000050000004245524154010000000000070000004E4F5F4245
      414D0100000000000A00000054474C5F494E534552540100000000000A000000
      4F50525F494E53455254010000000000060000004C4F4B415349010000000000
      0600000050524F534553010000000000090000004B445F4C4F4B415349010000
      0000000C0000004E4F5F534552495F4245414D01000000000003000000495349
      010000000000070000004C4F4B415349320100000000000700000050524F5345
      5332010000000000070000004C4F4B415349330100000000000700000050524F
      53455333010000000000080000004F50525F4544495401000000000008000000
      54474C5F454449540100000000000B0000004C4F4B4153495F4C414D41010000
      000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 224
    Top = 16
    object QBrowseBERAT: TFloatField
      FieldName = 'BERAT'
    end
    object QBrowseNO_BEAM: TStringField
      FieldName = 'NO_BEAM'
      Required = True
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowseLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 30
    end
    object QBrowsePROSES: TStringField
      FieldName = 'PROSES'
      Size = 30
    end
    object QBrowseKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 6
    end
    object QBrowseNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QBrowseISI: TFloatField
      FieldName = 'ISI'
    end
    object QBrowseLOKASI2: TStringField
      FieldName = 'LOKASI2'
      Size = 30
    end
    object QBrowsePROSES2: TStringField
      FieldName = 'PROSES2'
      Size = 30
    end
    object QBrowseLOKASI3: TStringField
      FieldName = 'LOKASI3'
      Size = 30
    end
    object QBrowsePROSES3: TStringField
      FieldName = 'PROSES3'
      Size = 30
    end
    object QBrowseOPR_EDIT: TStringField
      FieldName = 'OPR_EDIT'
      Size = 30
    end
    object QBrowseTGL_EDIT: TDateTimeField
      FieldName = 'TGL_EDIT'
    end
    object QBrowseLOKASI_LAMA: TStringField
      FieldName = 'LOKASI_LAMA'
      Size = 30
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 272
    Top = 16
  end
  object Qmaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.beam a'
      ':myparam'
      ''
      '')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000A00000054474C5F494E5345525401000000000007000000
      4E4F5F4245414D0100000000000A0000004F50525F494E534552540100000000
      00050000004245524154010000000000060000004C4F4B415349010000000000
      0600000050524F534553010000000000090000004B445F4C4F4B415349010000
      0000000C0000004E4F5F534552495F4245414D01000000000003000000495349
      010000000000070000004C4F4B415349320100000000000700000050524F5345
      5332010000000000070000004C4F4B415349330100000000000700000050524F
      53455333010000000000070000004953414B544946010000000000080000004A
      4E535F4245414D010000000000}
    QueryAllRecords = False
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    AfterEdit = QmasterAfterEdit
    AfterPost = QmasterAfterPost
    AfterDelete = QmasterAfterDelete
    Left = 40
    Top = 344
    object QmasterBERAT: TFloatField
      FieldName = 'BERAT'
    end
    object QmasterNO_BEAM: TStringField
      FieldName = 'NO_BEAM'
      Required = True
    end
    object QmasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QmasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QmasterLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 30
    end
    object QmasterPROSES: TStringField
      FieldName = 'PROSES'
      Size = 30
    end
    object QmasterKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 6
    end
    object QmasterNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Size = 30
    end
    object QmasterISI: TFloatField
      FieldName = 'ISI'
    end
    object QmasterLOKASI2: TStringField
      FieldName = 'LOKASI2'
      Size = 30
    end
    object QmasterPROSES2: TStringField
      FieldName = 'PROSES2'
      Size = 30
    end
    object QmasterLOKASI3: TStringField
      FieldName = 'LOKASI3'
      Size = 30
    end
    object QmasterPROSES3: TStringField
      FieldName = 'PROSES3'
      Size = 30
    end
    object QmasterJNS_BEAM: TStringField
      FieldName = 'JNS_BEAM'
      Size = 100
    end
    object QmasterISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
  end
  object DSQMaster: TwwDataSource
    DataSet = Qmaster
    Left = 40
    Top = 400
  end
  object dsQBeamIsi: TwwDataSource
    DataSet = QBeamIsi
    Left = 288
    Top = 392
  end
  object QBeamIsi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.beam_isi a'
      'where tanggal>=:pawal and tanggal<=:pakhir'
      ':porder'
      ''
      ''
      '')
    Variables.Data = {
      0300000003000000070000003A504F5244455201000000000000000000000006
      0000003A504157414C0C0000000000000000000000070000003A50414B484952
      0C0000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001F0000000A00000054474C5F494E5345525401000000000007000000
      4E4F5F4245414D0100000000000A0000004F50525F494E534552540100000000
      000C0000004E4F5F534552495F4245414D0100000000000700000054414E4747
      414C0100000000000600000049445F5241420100000000000A0000004B4F4E53
      5452554B534901000000000005000000434F52414B0100000000000A0000004B
      45544552414E47414E010000000000060000004953504F535401000000000009
      00000054474C5F53544152540100000000000A00000054474C5F46494E495348
      010000000000070000004953504F535432010000000000080000004A4D4C5F4B
      52494C0100000000000B0000004A4D4C5F544152494B414E0100000000000800
      00004A4D4C5F4C5553490100000000000A0000004A4D4C5F504F544F4E470100
      00000000080000004A4D4C5F4B4F4449010000000000090000004A4D4C5F4D45
      5445520100000000000B0000004A4D4C5F504F545F5245560100000000000C00
      00004A4D4C5F4B4F44495F5245560100000000000B0000004A4D4C5F4D45545F
      5245560100000000000400000047525550010000000000060000005154595F4B
      470100000000000A0000005154595F4B475F524556010000000000020000004B
      50010000000000080000004B445F4D4553494E0100000000000A0000004E414D
      415F4D4553494E01000000000005000000534849465401000000000005000000
      4752555032010000000000040000004245414D010000000000}
    QueryAllRecords = False
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 296
    Top = 336
    object QBeamIsiNO_BEAM: TStringField
      FieldName = 'NO_BEAM'
    end
    object QBeamIsiNO_SERI_BEAM: TStringField
      FieldName = 'NO_SERI_BEAM'
      Required = True
      Size = 30
    end
    object QBeamIsiTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBeamIsiID_RAB: TFloatField
      FieldName = 'ID_RAB'
    end
    object QBeamIsiKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 50
    end
    object QBeamIsiCORAK: TStringField
      FieldName = 'CORAK'
      Size = 50
    end
    object QBeamIsiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBeamIsiTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBeamIsiOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBeamIsiISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBeamIsiTGL_START: TDateTimeField
      FieldName = 'TGL_START'
    end
    object QBeamIsiTGL_FINISH: TDateTimeField
      FieldName = 'TGL_FINISH'
    end
    object QBeamIsiISPOST2: TStringField
      FieldName = 'ISPOST2'
      Size = 1
    end
    object QBeamIsiJML_KRIL: TFloatField
      FieldName = 'JML_KRIL'
    end
    object QBeamIsiJML_TARIKAN: TFloatField
      FieldName = 'JML_TARIKAN'
    end
    object QBeamIsiJML_LUSI: TFloatField
      FieldName = 'JML_LUSI'
    end
    object QBeamIsiJML_POTONG: TFloatField
      FieldName = 'JML_POTONG'
    end
    object QBeamIsiJML_KODI: TFloatField
      FieldName = 'JML_KODI'
    end
    object QBeamIsiJML_METER: TFloatField
      FieldName = 'JML_METER'
    end
    object QBeamIsiJML_POT_REV: TFloatField
      FieldName = 'JML_POT_REV'
    end
    object QBeamIsiJML_KODI_REV: TFloatField
      FieldName = 'JML_KODI_REV'
    end
    object QBeamIsiJML_MET_REV: TFloatField
      FieldName = 'JML_MET_REV'
    end
    object QBeamIsiGRUP: TStringField
      FieldName = 'GRUP'
      Size = 3
    end
    object QBeamIsiQTY_KG: TFloatField
      FieldName = 'QTY_KG'
    end
    object QBeamIsiQTY_KG_REV: TFloatField
      FieldName = 'QTY_KG_REV'
    end
    object QBeamIsiKP: TStringField
      FieldName = 'KP'
    end
    object QBeamIsiKD_MESIN: TStringField
      FieldName = 'KD_MESIN'
      Size = 50
    end
    object QBeamIsiNAMA_MESIN: TStringField
      FieldName = 'NAMA_MESIN'
      Size = 100
    end
    object QBeamIsiSHIFT: TStringField
      FieldName = 'SHIFT'
      Size = 10
    end
    object QBeamIsiGRUP2: TStringField
      FieldName = 'GRUP2'
      Size = 7
    end
    object QBeamIsiBEAM: TStringField
      FieldName = 'BEAM'
      Size = 100
    end
  end
end
