object LokProMes_TNFrm: TLokProMes_TNFrm
  Left = 200
  Top = 127
  Width = 1123
  Height = 602
  Caption = 'Lokasi/Proses/Mesin Pertenunan'
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
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 509
    Width = 1107
    Height = 55
    Align = alBottom
    TabOrder = 0
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
    object BitBtn5: TBitBtn
      Left = 9
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Print'
      TabOrder = 2
      Visible = False
      OnClick = BitBtn5Click
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
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1107
    Height = 468
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Daftar Lokasi/Proses'
      OnShow = TabSheet1Show
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1099
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
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
        object BtnFind: TSpeedButton
          Left = 119
          Top = 11
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = 'Mode &Cari'
          NumGlyphs = 2
          OnClick = BtnFindClick
        end
        object BtnOk2: TSpeedButton
          Left = 215
          Top = 11
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = '&Oke'
          NumGlyphs = 2
          OnClick = BtnOk2Click
        end
        object BtnExport: TBitBtn
          Left = 368
          Top = 16
          Width = 97
          Height = 25
          Caption = '&Export2Excel'
          TabOrder = 0
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
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1099
        Height = 391
        ControlType.Strings = (
          'KD_KEL;CustomEdit;LookJenis;F'
          'KD_SATUAN;CustomEdit;LookSatuan;F'
          'ISAKTIF;CheckBox;1;0'
          'HRG_KHUSUS;CheckBox;1;0'
          'KD_MESIN;CustomEdit;LookMesin;F')
        Selected.Strings = (
          'LOKASI'#9'10'#9'LOKASI'#9'F'
          'PROSES'#9'10'#9'PROSES'#9'F'
          'KD_LOKASI'#9'10'#9'KD_LOKASI'#9'F'
          'KD_MESIN'#9'10'#9'KD_MESIN'#9'F'
          'ID_PETAK'#9'10'#9'ID_PETAK'#9'F'
          'ISAKTIF'#9'1'#9'ISAKTIF'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object LookMesin: TwwDBLookupComboDlg
        Left = 168
        Top = 164
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'NAMA_MESIN'#9'25'#9'NAMA_MESIN'#9'F'
          'KD_MESIN'#9'10'#9'KD_MESIN'#9'F'
          'KELOMPOK'#9'10'#9'KELOMPOK'#9'F')
        DataField = 'KD_MESIN'
        DataSource = dsQMaster
        LookupTable = QKD_Mesin
        LookupField = 'KD_MESIN'
        TabOrder = 2
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookMesinCloseUp
        OnEnter = LookMesinEnter
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Daftar Mesin'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1099
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object SpeedButton1: TSpeedButton
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
          OnClick = SpeedButton1Click
        end
        object SpeedButton2: TSpeedButton
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
          OnClick = SpeedButton2Click
        end
        object Label2: TLabel
          Left = 116
          Top = 23
          Width = 290
          Height = 16
          Caption = 'KODE TERAKHIR yang sudah digunakan :'
          Font.Charset = ANSI_CHARSET
          Font.Color = clGreen
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object LbMax: TLabel
          Left = 409
          Top = 21
          Width = 46
          Height = 20
          Caption = '. . . . .'
          Color = clBtnFace
          Font.Charset = ANSI_CHARSET
          Font.Color = clGreen
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object BitBtn3: TBitBtn
          Left = 488
          Top = 16
          Width = 97
          Height = 25
          Caption = '&Export2Excel'
          TabOrder = 0
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
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1099
        Height = 391
        ControlType.Strings = (
          'KD_KEL;CustomEdit;LookJenis;F'
          'KD_SATUAN;CustomEdit;LookSatuan;F'
          'ISAKTIF;CheckBox;1;0'
          'HRG_KHUSUS;CheckBox;1;0')
        Selected.Strings = (
          'KD_MESIN'#9'10'#9'KD_MESIN'#9#9
          'NAMA_MESIN'#9'25'#9'NAMA_MESIN'#9#9
          'KELOMPOK'#9'10'#9'KELOMPOK'#9#9)
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQJns_Msn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1107
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Color = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object LTitle: TLabel
      Left = 16
      Top = 8
      Width = 432
      Height = 23
      Caption = 'Lokasi/Proses/Mesin Pertenunan dan Mitra'
      Color = clTeal
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Georgia'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from IPISMA_DB4.LOKASI_PROSES a'
      'where a.kd_lokasi='#39'50'#39
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000170000006F726465
      72206279206C6F6B6173692C70726F7365730000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000060000000600000050524F534553010000000000060000004C4F4B41
      5349010000000000090000004B445F4C4F4B4153490100000000000800000049
      445F504554414B010000000000080000004B445F4D4553494E01000000000007
      0000004953414B544946010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    OnNewRecord = QMasterNewRecord
    Left = 60
    Top = 201
    object QMasterPROSES: TStringField
      FieldName = 'PROSES'
      Required = True
      Size = 30
    end
    object QMasterLOKASI: TStringField
      FieldName = 'LOKASI'
      Required = True
      Size = 30
    end
    object QMasterKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 6
    end
    object QMasterID_PETAK: TFloatField
      FieldName = 'ID_PETAK'
    end
    object QMasterKD_MESIN: TStringField
      FieldName = 'KD_MESIN'
      Size = 10
    end
    object QMasterISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 132
    Top = 177
  end
  object QKD_Mesin: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db4.JENIS_MESIN a'
      'where kelompok in('#39'AJL'#39','#39'RAPIER'#39','#39'SHUTTLE'#39','#39'-'#39')'
      ''
      ''
      '')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000003000000080000004B445F4D4553494E0100000000000A0000004E41
      4D415F4D4553494E010000000000080000004B454C4F4D504F4B010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 308
    Top = 185
    object QKD_MesinNAMA_MESIN: TStringField
      DisplayWidth = 25
      FieldName = 'NAMA_MESIN'
      Size = 100
    end
    object QKD_MesinKD_MESIN: TStringField
      DisplayWidth = 10
      FieldName = 'KD_MESIN'
      Required = True
      Size = 50
    end
    object QKD_MesinKELOMPOK: TStringField
      DisplayWidth = 10
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
  end
  object dsQKD_Mesin: TwwDataSource
    DataSet = QKD_Mesin
    Left = 308
    Top = 233
  end
  object QJns_Msn: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid,b.kode'
      
        'from (select a.* from ipisma_db4.JENIS_MESIN a where kelompok in' +
        '('#39'AJL'#39','#39'RAPIER'#39','#39'SHUTTLE'#39','#39'-'#39'))a,'
      '(select max(kd_mesin) as kode from ipisma_db4.JENIS_MESIN)b'
      ''
      '')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000004000000080000004B445F4D4553494E0100000000000A0000004E41
      4D415F4D4553494E010000000000080000004B454C4F4D504F4B010000000000
      040000004B4F4445010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 404
    Top = 185
    object StringField1: TStringField
      DisplayWidth = 25
      FieldName = 'NAMA_MESIN'
      Size = 100
    end
    object StringField2: TStringField
      DisplayWidth = 10
      FieldName = 'KD_MESIN'
      Required = True
      Size = 50
    end
    object StringField3: TStringField
      DisplayWidth = 10
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object QJns_MsnKODE: TStringField
      FieldName = 'KODE'
      Size = 50
    end
  end
  object dsQJns_Msn: TwwDataSource
    DataSet = QJns_Msn
    Left = 404
    Top = 233
  end
end
