object Fr_MaoLiFenXi: TFr_MaoLiFenXi
  Left = 553
  Top = 151
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #27611#21033#20998#26512
  ClientHeight = 741
  ClientWidth = 1016
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1016
    Height = 741
    Align = alClient
    BevelInner = bvLowered
    BorderWidth = 1
    TabOrder = 0
    object Panel2: TPanel
      Left = 3
      Top = 3
      Width = 1010
      Height = 735
      Align = alClient
      Color = 15723503
      TabOrder = 0
      object Label1: TLabel
        Left = 380
        Top = 29
        Width = 210
        Height = 29
        Caption = #27611#12288#21033#12288#20998#12288#26512
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -29
        Font.Name = #26999#20307'_GB2312'
        Font.Style = []
        ParentFont = False
      end
      object Panel6: TPanel
        Left = 520
        Top = 628
        Width = 189
        Height = 72
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Color = 15723503
        TabOrder = 0
        object Button1: TButton
          Left = 16
          Top = 8
          Width = 75
          Height = 25
          Caption = #32479#12288#35745
          TabOrder = 0
          TabStop = False
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 99
          Top = 8
          Width = 75
          Height = 25
          Caption = #39044#12288#35272
          TabOrder = 1
          TabStop = False
        end
        object Button3: TButton
          Left = 99
          Top = 38
          Width = 75
          Height = 25
          Caption = #36820#12288#22238
          TabOrder = 2
          TabStop = False
          OnClick = Button3Click
        end
        object Button4: TButton
          Left = 16
          Top = 38
          Width = 75
          Height = 25
          Caption = #25171#12288#21360
          TabOrder = 3
          TabStop = False
          OnClick = Button4Click
        end
      end
      object Panel5: TPanel
        Left = 45
        Top = 65
        Width = 884
        Height = 516
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Color = 15723503
        TabOrder = 1
        object dbgrd1: TDBGrid
          Left = 2
          Top = 2
          Width = 880
          Height = 512
          Align = alClient
          BorderStyle = bsNone
          Color = 15723503
          Ctl3D = False
          DataSource = DataSource1
          FixedColor = 15723503
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' ('#31616#20307') - '#20840#25340
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = GB2312_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = #23435#20307
          TitleFont.Style = []
          OnDblClick = dbgrd1DblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'GoodsName'
              Title.Alignment = taCenter
              Title.Caption = #21830#21697#21517#31216
              Width = 127
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PurchasePrice'
              Title.Alignment = taCenter
              Title.Caption = #36827#20215
              Width = 45
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SellPrice'
              Title.Alignment = taCenter
              Title.Caption = #21806#20215
              Width = 45
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SellScalar'
              Title.Alignment = taCenter
              Title.Caption = #25968#37327
              Width = 30
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Agio'
              Title.Alignment = taCenter
              Title.Caption = #25240#25187
              Width = 30
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'Gift'
              Title.Alignment = taCenter
              Title.Caption = #36192#21697
              Width = 30
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'UntreadFlag'
              Title.Alignment = taCenter
              Title.Caption = #36864#36135
              Width = 30
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Subtotal'
              Title.Alignment = taCenter
              Title.Caption = #23567#35745
              Width = 45
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'Unit'
              Title.Alignment = taCenter
              Title.Caption = #21333#20301
              Width = 30
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SellDate'
              Title.Alignment = taCenter
              Title.Caption = #38144#21806#26085#26399
              Width = 58
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UserName'
              Title.Alignment = taCenter
              Title.Caption = #25805#20316#21592
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Sell_Main.InvoiceID'
              Title.Alignment = taCenter
              Title.Caption = #21333#21495
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AR'
              Title.Alignment = taCenter
              Title.Caption = #25972#21333#24212#20184
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PU'
              Title.Alignment = taCenter
              Title.Caption = #25972#21333#23454#25910
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BarCode'
              Title.Alignment = taCenter
              Title.Caption = #21830#21697#26465#30721
              Visible = True
            end>
        end
      end
      object Panel7: TPanel
        Left = 197
        Top = 628
        Width = 323
        Height = 72
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Color = 15723503
        TabOrder = 2
        object Label3: TLabel
          Left = 16
          Top = 16
          Width = 54
          Height = 12
          Caption = #21830#21697#20214#25968':'
        end
        object Label4: TLabel
          Left = 160
          Top = 16
          Width = 54
          Height = 12
          Caption = #36827#36135#25104#26412':'
        end
        object Label5: TLabel
          Left = 16
          Top = 40
          Width = 54
          Height = 12
          Caption = #23454#25910#37329#39069':'
        end
        object Label6: TLabel
          Left = 160
          Top = 40
          Width = 54
          Height = 12
          Caption = #27611#21033#37329#39069':'
        end
      end
      object Panel3: TPanel
        Left = 197
        Top = 581
        Width = 252
        Height = 47
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Color = 15723503
        TabOrder = 3
        object RadioButton1: TRadioButton
          Left = 21
          Top = 5
          Width = 97
          Height = 17
          Caption = #24403#22825#38144#21806#20998#26512
          Checked = True
          TabOrder = 0
          TabStop = True
        end
        object RadioButton2: TRadioButton
          Left = 21
          Top = 24
          Width = 97
          Height = 17
          Caption = #24403#26376#38144#21806#20998#26512
          TabOrder = 1
        end
        object RadioButton3: TRadioButton
          Left = 133
          Top = 5
          Width = 97
          Height = 17
          Caption = #20840#37096#38144#21806#20998#26512
          TabOrder = 2
        end
        object RadioButton4: TRadioButton
          Left = 133
          Top = 24
          Width = 97
          Height = 17
          Caption = #25351#23450#26085#26399#21306#38388
          TabOrder = 3
        end
      end
      object Panel4: TPanel
        Left = 449
        Top = 581
        Width = 260
        Height = 47
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Color = 15723503
        TabOrder = 4
        object Label2: TLabel
          Left = 124
          Top = 25
          Width = 12
          Height = 12
          Caption = #33267
        end
        object Label7: TLabel
          Left = 12
          Top = 7
          Width = 78
          Height = 12
          Caption = #26085#26399#21306#38388#33539#22260':'
        end
        object RzDateTimeEdit1: TRzDateTimeEdit
          Left = 13
          Top = 21
          Width = 104
          Height = 20
          EditType = etDate
          Format = 'yyyy-mm-dd'
          Alignment = taRightJustify
          DropButtonVisible = False
          FrameHotColor = 14593668
          FrameHotTrack = True
          FrameVisible = True
          ImeName = #20013#25991' ('#31616#20307') - '#20840#25340
          TabOrder = 0
        end
        object RzDateTimeEdit2: TRzDateTimeEdit
          Left = 141
          Top = 21
          Width = 104
          Height = 20
          EditType = etDate
          Format = 'yyyy-mm-dd'
          Alignment = taRightJustify
          DropButtonVisible = False
          FrameHotColor = 14593668
          FrameHotTrack = True
          FrameVisible = True
          ImeName = #20013#25991' ('#31616#20307') - '#20840#25340
          TabOrder = 1
        end
      end
      object Panel8: TPanel
        Left = 976
        Top = 1
        Width = 33
        Height = 733
        Align = alRight
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Color = 15723503
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Visible = False
        object QuickRep1: TQuickRep
          Left = 8
          Top = 8
          Width = 794
          Height = 1123
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          DataSet = ADOQuery1
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Functions.Strings = (
            'PAGENUMBER'
            'COLUMNNUMBER'
            'REPORTTITLE')
          Functions.DATA = (
            '0'
            '0'
            #39#39)
          Options = [FirstPageHeader, LastPageFooter]
          Page.Columns = 1
          Page.Orientation = poPortrait
          Page.PaperSize = A4
          Page.Values = (
            200.000000000000000000
            2970.000000000000000000
            200.000000000000000000
            2100.000000000000000000
            150.000000000000000000
            150.000000000000000000
            0.000000000000000000)
          PrinterSettings.Copies = 1
          PrinterSettings.OutputBin = Auto
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 0
          PrinterSettings.LastPage = 0
          PrinterSettings.UseStandardprinter = False
          PrinterSettings.UseCustomBinCode = False
          PrinterSettings.CustomBinCode = 0
          PrinterSettings.ExtendedDuplex = 0
          PrinterSettings.UseCustomPaperCode = False
          PrinterSettings.CustomPaperCode = 0
          PrinterSettings.PrintMetaFile = False
          PrinterSettings.PrintQuality = 0
          PrinterSettings.Collate = 0
          PrinterSettings.ColorOption = 0
          PrintIfEmpty = True
          SnapToGrid = True
          Units = MM
          Zoom = 100
          PrevFormStyle = fsNormal
          PreviewInitialState = wsNormal
          PrevInitialZoom = qrZoomToFit
          object DetailBand1: TQRBand
            Left = 57
            Top = 173
            Width = 681
            Height = 26
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            TransparentBand = False
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              68.791666666666680000
              1801.812500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbDetail
            object QRShape7: TQRShape
              Left = 672
              Top = -1
              Width = 9
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666680000
                1778.000000000000000000
                -2.645833333333333000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRShape6: TQRShape
              Left = 4
              Top = 21
              Width = 673
              Height = 9
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                23.812500000000000000
                10.583333333333330000
                55.562500000000000000
                1780.645833333333000000)
              Shape = qrsHorLine
              VertAdjust = 0
            end
            object QRShape5: TQRShape
              Left = 0
              Top = -1
              Width = 9
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666680000
                0.000000000000000000
                -2.645833333333333000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRShape19: TQRShape
              Left = 72
              Top = -1
              Width = 9
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666680000
                190.500000000000000000
                -2.645833333333333000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRShape18: TQRShape
              Left = 200
              Top = -1
              Width = 9
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666680000
                529.166666666666800000
                -2.645833333333333000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRShape17: TQRShape
              Left = 256
              Top = -1
              Width = 9
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666680000
                677.333333333333400000
                -2.645833333333333000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRShape16: TQRShape
              Left = 312
              Top = -1
              Width = 9
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666680000
                825.500000000000100000
                -2.645833333333333000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRShape15: TQRShape
              Left = 368
              Top = -1
              Width = 9
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666680000
                973.666666666666900000
                -2.645833333333333000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRDBText2: TQRDBText
              Left = 80
              Top = 6
              Width = 121
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                211.666666666666700000
                15.875000000000000000
                320.145833333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = ADOQuery1
              DataField = 'GoodsName'
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText1: TQRDBText
              Left = 8
              Top = 6
              Width = 65
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                21.166666666666670000
                15.875000000000000000
                171.979166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = ADOQuery1
              DataField = 'Sell_Main.InvoiceID'
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape21: TQRShape
              Left = 424
              Top = -1
              Width = 9
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666680000
                1121.833333333333000000
                -2.645833333333333000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRShape24: TQRShape
              Left = 480
              Top = -1
              Width = 9
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666680000
                1270.000000000000000000
                -2.645833333333333000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRShape25: TQRShape
              Left = 536
              Top = -1
              Width = 9
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666680000
                1418.166666666667000000
                -2.645833333333333000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRDBText3: TQRDBText
              Left = 544
              Top = 6
              Width = 129
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                1439.333333333333000000
                15.875000000000000000
                341.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = ADOQuery1
              DataField = 'SellDate'
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText4: TQRDBText
              Left = 208
              Top = 6
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                550.333333333333400000
                15.875000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = ADOQuery1
              DataField = 'PurchasePrice'
              Mask = '#,##0.00'
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText5: TQRDBText
              Left = 264
              Top = 6
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                698.500000000000000000
                15.875000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = ADOQuery1
              DataField = 'SellPrice'
              Mask = '#,##0.00'
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText6: TQRDBText
              Left = 320
              Top = 6
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                846.666666666666600000
                15.875000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = ADOQuery1
              DataField = 'SellScalar'
              Mask = '#,##0.00'
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText7: TQRDBText
              Left = 376
              Top = 6
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                994.833333333333400000
                15.875000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = ADOQuery1
              DataField = 'Subtotal'
              Mask = '#,##0.00'
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText8: TQRDBText
              Left = 432
              Top = 6
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                1143.000000000000000000
                15.875000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = ADOQuery1
              DataField = 'AR'
              Mask = '#,##0.00'
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText9: TQRDBText
              Left = 488
              Top = 6
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                1291.166666666667000000
                15.875000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = ADOQuery1
              DataField = 'PU'
              Mask = '#,##0.00'
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
          end
          object PageHeaderBand1: TQRBand
            Left = 57
            Top = 76
            Width = 681
            Height = 97
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            TransparentBand = False
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              256.645833333333400000
              1801.812500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageHeader
            object QRLabel1: TQRLabel
              Left = 267
              Top = 8
              Width = 146
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                706.437500000000000000
                21.166666666666670000
                386.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = #27611#21033#20998#26512#34920
              Color = clWhite
              Font.Charset = GB2312_CHARSET
              Font.Color = clWindowText
              Font.Height = -29
              Font.Name = #40657#20307
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 22
            end
            object QRShape1: TQRShape
              Left = 4
              Top = 64
              Width = 673
              Height = 9
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                23.812500000000000000
                10.583333333333330000
                169.333333333333300000
                1780.645833333333000000)
              Shape = qrsHorLine
              VertAdjust = 0
            end
            object QRShape2: TQRShape
              Left = 0
              Top = 68
              Width = 9
              Height = 29
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                76.729166666666680000
                0.000000000000000000
                179.916666666666700000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRShape3: TQRShape
              Left = 4
              Top = 92
              Width = 673
              Height = 9
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                23.812500000000000000
                10.583333333333330000
                243.416666666666700000
                1780.645833333333000000)
              Shape = qrsHorLine
              VertAdjust = 0
            end
            object QRShape4: TQRShape
              Left = 672
              Top = 68
              Width = 9
              Height = 29
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                76.729166666666680000
                1778.000000000000000000
                179.916666666666700000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRLabel3: TQRLabel
              Left = 8
              Top = 76
              Width = 65
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                21.166666666666670000
                201.083333333333300000
                171.979166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = #38144#21806#21333#21495
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape8: TQRShape
              Left = 72
              Top = 68
              Width = 9
              Height = 29
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                76.729166666666680000
                190.500000000000000000
                179.916666666666700000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRLabel4: TQRLabel
              Left = 80
              Top = 76
              Width = 121
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                211.666666666666700000
                201.083333333333300000
                320.145833333333400000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = #21830#21697#21517#31216
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape9: TQRShape
              Left = 200
              Top = 68
              Width = 9
              Height = 29
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                76.729166666666680000
                529.166666666666800000
                179.916666666666700000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRLabel5: TQRLabel
              Left = 208
              Top = 76
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                550.333333333333400000
                201.083333333333300000
                129.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = #36827#12288#20215
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape10: TQRShape
              Left = 256
              Top = 68
              Width = 9
              Height = 29
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                76.729166666666680000
                677.333333333333400000
                179.916666666666700000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRLabel6: TQRLabel
              Left = 264
              Top = 76
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                698.500000000000000000
                201.083333333333300000
                129.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = #21806#12288#20215
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape11: TQRShape
              Left = 312
              Top = 68
              Width = 9
              Height = 29
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                76.729166666666680000
                825.500000000000100000
                179.916666666666700000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRLabel7: TQRLabel
              Left = 320
              Top = 76
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                846.666666666666600000
                201.083333333333300000
                129.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = #25968#12288#37327
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape12: TQRShape
              Left = 368
              Top = 68
              Width = 9
              Height = 29
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                76.729166666666680000
                973.666666666666900000
                179.916666666666700000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRLabel2: TQRLabel
              Left = 8
              Top = 52
              Width = 55
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                21.166666666666670000
                137.583333333333300000
                145.520833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = #32479#35745#33539#22260':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel10: TQRLabel
              Left = 62
              Top = 52
              Width = 19
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                164.041666666666700000
                137.583333333333300000
                50.270833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = '...'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel9: TQRLabel
              Left = 376
              Top = 76
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                994.833333333333400000
                201.083333333333300000
                129.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = #23567#12288#35745
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape20: TQRShape
              Left = 424
              Top = 68
              Width = 9
              Height = 29
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                76.729166666666680000
                1121.833333333333000000
                179.916666666666700000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRLabel11: TQRLabel
              Left = 432
              Top = 76
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                1143.000000000000000000
                201.083333333333300000
                129.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = #25972#21333#24212#20184
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape22: TQRShape
              Left = 480
              Top = 68
              Width = 9
              Height = 29
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                76.729166666666680000
                1270.000000000000000000
                179.916666666666700000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRLabel12: TQRLabel
              Left = 488
              Top = 76
              Width = 49
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                1291.166666666667000000
                201.083333333333300000
                129.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = #25972#21333#23454#25910
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRShape23: TQRShape
              Left = 536
              Top = 68
              Width = 9
              Height = 29
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                76.729166666666680000
                1418.166666666667000000
                179.916666666666700000
                23.812500000000000000)
              Shape = qrsVertLine
              VertAdjust = 0
            end
            object QRLabel13: TQRLabel
              Left = 544
              Top = 76
              Width = 129
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                1439.333333333333000000
                201.083333333333300000
                341.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = #38144#12288#21806#12288#26085#12288#26399
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
          end
          object SummaryBand1: TQRBand
            Left = 57
            Top = 199
            Width = 681
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            TransparentBand = False
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              89.958333333333340000
              1801.812500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbSummary
            object QRShape13: TQRShape
              Left = 4
              Top = 0
              Width = 673
              Height = 9
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                23.812500000000000000
                10.583333333333330000
                0.000000000000000000
                1780.645833333333000000)
              Shape = qrsHorLine
              VertAdjust = 0
            end
            object QRLabel8: TQRLabel
              Left = 8
              Top = 11
              Width = 73
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                21.166666666666670000
                29.104166666666670000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = #21830#21697#20214#25968':...'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel14: TQRLabel
              Left = 162
              Top = 11
              Width = 73
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                428.625000000000000000
                29.104166666666670000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = #36827#36135#25104#26412':...'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel15: TQRLabel
              Left = 317
              Top = 11
              Width = 73
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                838.729166666666800000
                29.104166666666670000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = #23454#25910#37329#39069':...'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRLabel16: TQRLabel
              Left = 472
              Top = 11
              Width = 73
              Height = 13
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                34.395833333333340000
                1248.833333333333000000
                29.104166666666670000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = #27611#21033#37329#39069':...'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
          end
        end
      end
    end
  end
  object ADOQuery1: TADOQuery
    Connection = Fr_Pass.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select * from Sell_Main,Sell_Minor where Sell_Main.InvoiceID=Sel' +
        'l_Minor.InvoiceID')
    Left = 11
    Top = 11
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 43
    Top = 11
  end
  object ADOQuery2: TADOQuery
    Connection = Fr_Pass.ADOConnection1
    Parameters = <>
    Left = 11
    Top = 43
  end
end
