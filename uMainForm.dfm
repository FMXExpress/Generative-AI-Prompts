object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'Generative AI: Prompts'
  ClientHeight = 804
  ClientWidth = 1091
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object WebBrowser: TWebBrowser
    AlignWithMargins = True
    Left = 311
    Top = 3
    Width = 777
    Height = 798
    Align = alClient
    TabOrder = 0
    SelectedEngine = EdgeOnly
    ExplicitLeft = -2
    ExplicitTop = 345
    ExplicitWidth = 928
    ExplicitHeight = 408
    ControlData = {
      4C0000004E5000007A5200000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object Panel8: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 302
    Height = 798
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitHeight = 750
    object Label7: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 484
      Width = 296
      Height = 30
      Align = alTop
      Caption = 
        'Copy and paste your prompt above into the prompt field and press' +
        ' Generate Image.'
      WordWrap = True
      ExplicitWidth = 277
    end
    object BuildPromptButton: TButton
      AlignWithMargins = True
      Left = 3
      Top = 250
      Width = 296
      Height = 48
      Align = alTop
      Caption = 'Build Prompt'
      TabOrder = 0
      OnClick = BuildPromptButtonClick
      ExplicitLeft = 6
      ExplicitTop = 274
      ExplicitWidth = 179
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 302
      Height = 33
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitTop = 156
      ExplicitWidth = 934
      object Label1: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 114
        Height = 27
        Align = alLeft
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Image Format'
        Layout = tlCenter
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 41
      end
      object ImageFormatCB: TComboBox
        AlignWithMargins = True
        Left = 123
        Top = 3
        Width = 176
        Height = 23
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 808
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 33
      Width = 302
      Height = 33
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitTop = 156
      ExplicitWidth = 934
      object Label2: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 114
        Height = 27
        Align = alLeft
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Perspective'
        Layout = tlCenter
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 41
      end
      object PerspectiveCB: TComboBox
        AlignWithMargins = True
        Left = 123
        Top = 3
        Width = 176
        Height = 23
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 808
      end
    end
    object Panel4: TPanel
      Left = 0
      Top = 66
      Width = 302
      Height = 33
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 3
      ExplicitTop = 156
      ExplicitWidth = 934
      object Label3: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 114
        Height = 27
        Align = alLeft
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Style'
        Layout = tlCenter
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 41
      end
      object StyleCB: TComboBox
        AlignWithMargins = True
        Left = 123
        Top = 3
        Width = 176
        Height = 23
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 808
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 132
      Width = 302
      Height = 33
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 4
      ExplicitTop = 156
      ExplicitWidth = 934
      object Label4: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 114
        Height = 27
        Align = alLeft
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Variation'
        Layout = tlCenter
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 41
      end
      object VariationCB: TComboBox
        AlignWithMargins = True
        Left = 123
        Top = 3
        Width = 176
        Height = 23
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 808
      end
    end
    object Panel6: TPanel
      Left = 0
      Top = 99
      Width = 302
      Height = 33
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 5
      ExplicitTop = 123
      ExplicitWidth = 934
      object Label5: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 114
        Height = 27
        Align = alLeft
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'SuperCharge'
        Layout = tlCenter
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 41
      end
      object SuperChargeCB: TComboBox
        AlignWithMargins = True
        Left = 123
        Top = 3
        Width = 176
        Height = 23
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 808
      end
    end
    object Panel7: TPanel
      Left = 0
      Top = 165
      Width = 302
      Height = 33
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 6
      ExplicitTop = 186
      ExplicitWidth = 185
      object Label6: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 114
        Height = 27
        Align = alLeft
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Basic Subject'
        Layout = tlCenter
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 41
      end
      object SubjectEdit: TEdit
        AlignWithMargins = True
        Left = 123
        Top = 3
        Width = 176
        Height = 27
        Align = alClient
        TabOrder = 0
        Text = 'Greek Temple'
        TextHint = 'a quick brown fox jumping over a yellow dog'
        ExplicitWidth = 808
        ExplicitHeight = 23
      end
    end
    object RandomButton: TButton
      AlignWithMargins = True
      Left = 3
      Top = 201
      Width = 296
      Height = 43
      Align = alTop
      Caption = 'Randomize'
      TabOrder = 7
      OnClick = RandomButtonClick
      ExplicitLeft = 6
      ExplicitTop = 220
      ExplicitWidth = 179
    end
    object Panel1: TPanel
      Left = 0
      Top = 301
      Width = 302
      Height = 180
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 8
      object PromptMemo: TMemo
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 296
        Height = 174
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 67
        ExplicitTop = 10
        ExplicitWidth = 179
        ExplicitHeight = 35
      end
    end
  end
  object ImageFormatTable: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'Value'
        DataType = ftString
        Size = 128
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvPersistent, rvSilentMode]
    ResourceOptions.Persistent = True
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 376
    Top = 32
    Content = {
      414442530F000000EC000000FF00010001FF02FF0304002000000049006D0061
      006700650046006F0072006D00610074005400610062006C0065000500200000
      0049006D0061006700650046006F0072006D00610074005400610062006C0065
      00060000000000070000080032000000090000FF0AFF0B04000A000000560061
      006C007500650005000A000000560061006C00750065000C00010000000E000D
      000F008000000010000111000112000113000114000115000116000A00000056
      0061006C0075006500170080000000FEFEFF18FEFF19FEFF1AFEFEFEFF1BFEFF
      1C1D0008000000FF1EFEFEFE0E004D0061006E0061006700650072001E005500
      7000640061007400650073005200650067006900730074007200790012005400
      610062006C0065004C006900730074000A005400610062006C00650008004E00
      61006D006500140053006F0075007200630065004E0061006D0065000A005400
      6100620049004400240045006E0066006F0072006300650043006F006E007300
      74007200610069006E00740073001E004D0069006E0069006D0075006D004300
      6100700061006300690074007900180043006800650063006B004E006F007400
      4E0075006C006C00140043006F006C0075006D006E004C006900730074000C00
      43006F006C0075006D006E00100053006F007500720063006500490044001800
      6400740041006E007300690053007400720069006E0067001000440061007400
      610054007900700065000800530069007A006500140053006500610072006300
      6800610062006C006500120041006C006C006F0077004E0075006C006C000800
      420061007300650014004F0041006C006C006F0077004E0075006C006C001200
      4F0049006E0055007000640061007400650010004F0049006E00570068006500
      720065001A004F0072006900670069006E0043006F006C004E0061006D006500
      140053006F007500720063006500530069007A0065001C0043006F006E007300
      74007200610069006E0074004C00690073007400100056006900650077004C00
      6900730074000E0052006F0077004C006900730074001800520065006C006100
      740069006F006E004C006900730074001C005500700064006100740065007300
      4A006F00750072006E0061006C001200530061007600650050006F0069006E00
      74000E004300680061006E00670065007300}
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = ImageFormatTable
    ScopeMappings = <>
    Left = 304
    Top = 288
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 212
    Top = 133
    object LinkListControlToField1: TLinkListControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'Value'
      Control = ImageFormatCB
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkListControlToField2: TLinkListControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB2
      FieldName = 'Value'
      Control = PerspectiveCB
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkListControlToField3: TLinkListControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB3
      FieldName = 'Value'
      Control = StyleCB
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkListControlToField4: TLinkListControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'Value'
      Control = VariationCB
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkListControlToField5: TLinkListControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB5
      FieldName = 'Value'
      Control = SuperChargeCB
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
  end
  object FDBatchMove1: TFDBatchMove
    Reader = FDBatchMoveTextReader1
    Writer = FDBatchMoveDataSetWriter1
    Mappings = <>
    LogFileName = 'Data.log'
    Left = 472
    Top = 112
  end
  object FDBatchMoveDataSetWriter1: TFDBatchMoveDataSetWriter
    DataSet = ImageFormatTable
    Left = 552
    Top = 296
  end
  object FDBatchMoveTextReader1: TFDBatchMoveTextReader
    DataDef.Fields = <>
    Left = 520
    Top = 168
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 384
    Top = 120
  end
  object PerspectiveTable: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'Value'
        DataType = ftString
        Size = 128
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvPersistent, rvSilentMode]
    ResourceOptions.Persistent = True
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 312
    Top = 96
    Content = {
      414442530F000000EC000000FF00010001FF02FF030400200000005000650072
      00730070006500630074006900760065005400610062006C0065000500200000
      00500065007200730070006500630074006900760065005400610062006C0065
      00060000000000070000080032000000090000FF0AFF0B04000A000000560061
      006C007500650005000A000000560061006C00750065000C00010000000E000D
      000F008000000010000111000112000113000114000115000116000A00000056
      0061006C0075006500170080000000FEFEFF18FEFF19FEFF1AFEFEFEFF1BFEFF
      1C1D0008000000FF1EFEFEFE0E004D0061006E0061006700650072001E005500
      7000640061007400650073005200650067006900730074007200790012005400
      610062006C0065004C006900730074000A005400610062006C00650008004E00
      61006D006500140053006F0075007200630065004E0061006D0065000A005400
      6100620049004400240045006E0066006F0072006300650043006F006E007300
      74007200610069006E00740073001E004D0069006E0069006D0075006D004300
      6100700061006300690074007900180043006800650063006B004E006F007400
      4E0075006C006C00140043006F006C0075006D006E004C006900730074000C00
      43006F006C0075006D006E00100053006F007500720063006500490044001800
      6400740041006E007300690053007400720069006E0067001000440061007400
      610054007900700065000800530069007A006500140053006500610072006300
      6800610062006C006500120041006C006C006F0077004E0075006C006C000800
      420061007300650014004F0041006C006C006F0077004E0075006C006C001200
      4F0049006E0055007000640061007400650010004F0049006E00570068006500
      720065001A004F0072006900670069006E0043006F006C004E0061006D006500
      140053006F007500720063006500530069007A0065001C0043006F006E007300
      74007200610069006E0074004C00690073007400100056006900650077004C00
      6900730074000E0052006F0077004C006900730074001800520065006C006100
      740069006F006E004C006900730074001C005500700064006100740065007300
      4A006F00750072006E0061006C001200530061007600650050006F0069006E00
      74000E004300680061006E00670065007300}
  end
  object BindSourceDB2: TBindSourceDB
    DataSet = PerspectiveTable
    ScopeMappings = <>
    Left = 328
    Top = 280
  end
  object StyleTable: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'Value'
        DataType = ftString
        Size = 128
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvPersistent, rvSilentMode]
    ResourceOptions.Persistent = True
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 312
    Top = 168
    Content = {
      414442530F000000EC000000FF00010001FF02FF030400200000005000650072
      00730070006500630074006900760065005400610062006C0065000500200000
      00500065007200730070006500630074006900760065005400610062006C0065
      00060000000000070000080032000000090000FF0AFF0B04000A000000560061
      006C007500650005000A000000560061006C00750065000C00010000000E000D
      000F008000000010000111000112000113000114000115000116000A00000056
      0061006C0075006500170080000000FEFEFF18FEFF19FEFF1AFEFEFEFF1BFEFF
      1C1D0008000000FF1EFEFEFE0E004D0061006E0061006700650072001E005500
      7000640061007400650073005200650067006900730074007200790012005400
      610062006C0065004C006900730074000A005400610062006C00650008004E00
      61006D006500140053006F0075007200630065004E0061006D0065000A005400
      6100620049004400240045006E0066006F0072006300650043006F006E007300
      74007200610069006E00740073001E004D0069006E0069006D0075006D004300
      6100700061006300690074007900180043006800650063006B004E006F007400
      4E0075006C006C00140043006F006C0075006D006E004C006900730074000C00
      43006F006C0075006D006E00100053006F007500720063006500490044001800
      6400740041006E007300690053007400720069006E0067001000440061007400
      610054007900700065000800530069007A006500140053006500610072006300
      6800610062006C006500120041006C006C006F0077004E0075006C006C000800
      420061007300650014004F0041006C006C006F0077004E0075006C006C001200
      4F0049006E0055007000640061007400650010004F0049006E00570068006500
      720065001A004F0072006900670069006E0043006F006C004E0061006D006500
      140053006F007500720063006500530069007A0065001C0043006F006E007300
      74007200610069006E0074004C00690073007400100056006900650077004C00
      6900730074000E0052006F0077004C006900730074001800520065006C006100
      740069006F006E004C006900730074001C005500700064006100740065007300
      4A006F00750072006E0061006C001200530061007600650050006F0069006E00
      74000E004300680061006E00670065007300}
  end
  object BindSourceDB3: TBindSourceDB
    DataSet = StyleTable
    ScopeMappings = <>
    Left = 336
    Top = 288
  end
  object VariationTable: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'Value'
        DataType = ftString
        Size = 128
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvPersistent, rvSilentMode]
    ResourceOptions.Persistent = True
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 384
    Top = 192
    Content = {
      414442530F000000EC000000FF00010001FF02FF030400200000005000650072
      00730070006500630074006900760065005400610062006C0065000500200000
      00500065007200730070006500630074006900760065005400610062006C0065
      00060000000000070000080032000000090000FF0AFF0B04000A000000560061
      006C007500650005000A000000560061006C00750065000C00010000000E000D
      000F008000000010000111000112000113000114000115000116000A00000056
      0061006C0075006500170080000000FEFEFF18FEFF19FEFF1AFEFEFEFF1BFEFF
      1C1D0008000000FF1EFEFEFE0E004D0061006E0061006700650072001E005500
      7000640061007400650073005200650067006900730074007200790012005400
      610062006C0065004C006900730074000A005400610062006C00650008004E00
      61006D006500140053006F0075007200630065004E0061006D0065000A005400
      6100620049004400240045006E0066006F0072006300650043006F006E007300
      74007200610069006E00740073001E004D0069006E0069006D0075006D004300
      6100700061006300690074007900180043006800650063006B004E006F007400
      4E0075006C006C00140043006F006C0075006D006E004C006900730074000C00
      43006F006C0075006D006E00100053006F007500720063006500490044001800
      6400740041006E007300690053007400720069006E0067001000440061007400
      610054007900700065000800530069007A006500140053006500610072006300
      6800610062006C006500120041006C006C006F0077004E0075006C006C000800
      420061007300650014004F0041006C006C006F0077004E0075006C006C001200
      4F0049006E0055007000640061007400650010004F0049006E00570068006500
      720065001A004F0072006900670069006E0043006F006C004E0061006D006500
      140053006F007500720063006500530069007A0065001C0043006F006E007300
      74007200610069006E0074004C00690073007400100056006900650077004C00
      6900730074000E0052006F0077004C006900730074001800520065006C006100
      740069006F006E004C006900730074001C005500700064006100740065007300
      4A006F00750072006E0061006C001200530061007600650050006F0069006E00
      74000E004300680061006E00670065007300}
  end
  object BindSourceDB4: TBindSourceDB
    DataSet = VariationTable
    ScopeMappings = <>
    Left = 336
    Top = 312
  end
  object SuperChargeTable: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'Value'
        DataType = ftString
        Size = 128
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvPersistent, rvSilentMode]
    ResourceOptions.Persistent = True
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 440
    Top = 248
    Content = {
      414442530F000000EC000000FF00010001FF02FF030400200000005000650072
      00730070006500630074006900760065005400610062006C0065000500200000
      00500065007200730070006500630074006900760065005400610062006C0065
      00060000000000070000080032000000090000FF0AFF0B04000A000000560061
      006C007500650005000A000000560061006C00750065000C00010000000E000D
      000F008000000010000111000112000113000114000115000116000A00000056
      0061006C0075006500170080000000FEFEFF18FEFF19FEFF1AFEFEFEFF1BFEFF
      1C1D0008000000FF1EFEFEFE0E004D0061006E0061006700650072001E005500
      7000640061007400650073005200650067006900730074007200790012005400
      610062006C0065004C006900730074000A005400610062006C00650008004E00
      61006D006500140053006F0075007200630065004E0061006D0065000A005400
      6100620049004400240045006E0066006F0072006300650043006F006E007300
      74007200610069006E00740073001E004D0069006E0069006D0075006D004300
      6100700061006300690074007900180043006800650063006B004E006F007400
      4E0075006C006C00140043006F006C0075006D006E004C006900730074000C00
      43006F006C0075006D006E00100053006F007500720063006500490044001800
      6400740041006E007300690053007400720069006E0067001000440061007400
      610054007900700065000800530069007A006500140053006500610072006300
      6800610062006C006500120041006C006C006F0077004E0075006C006C000800
      420061007300650014004F0041006C006C006F0077004E0075006C006C001200
      4F0049006E0055007000640061007400650010004F0049006E00570068006500
      720065001A004F0072006900670069006E0043006F006C004E0061006D006500
      140053006F007500720063006500530069007A0065001C0043006F006E007300
      74007200610069006E0074004C00690073007400100056006900650077004C00
      6900730074000E0052006F0077004C006900730074001800520065006C006100
      740069006F006E004C006900730074001C005500700064006100740065007300
      4A006F00750072006E0061006C001200530061007600650050006F0069006E00
      74000E004300680061006E00670065007300}
  end
  object BindSourceDB5: TBindSourceDB
    DataSet = SuperChargeTable
    ScopeMappings = <>
    Left = 360
    Top = 304
  end
end
