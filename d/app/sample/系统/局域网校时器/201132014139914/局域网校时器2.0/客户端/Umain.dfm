object Form1: TForm1
  Left = 518
  Top = 400
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #26657#26102#23458#25143#31471
  ClientHeight = 168
  ClientWidth = 274
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 2
    Top = 7
    Width = 43
    Height = 13
    AutoSize = False
    Caption = #26381#21153#22120
  end
  object Label2: TLabel
    Left = 127
    Top = 7
    Width = 27
    Height = 13
    AutoSize = False
    Caption = #31471#21475
  end
  object EdtHost: TEdit
    Left = 45
    Top = 3
    Width = 77
    Height = 21
    TabOrder = 2
    Text = '192.168.1.3'
    OnChange = EdtHostChange
  end
  object EdtPort: TEdit
    Left = 155
    Top = 3
    Width = 38
    Height = 21
    ReadOnly = True
    TabOrder = 3
    Text = '6060'
  end
  object BtnConnect: TButton
    Left = 202
    Top = 2
    Width = 70
    Height = 22
    Cursor = crHandPoint
    Caption = #25163#21160#33719#21462
    TabOrder = 4
    OnClick = BtnConnectClick
  end
  object LbLog: TMemo
    Left = 0
    Top = 56
    Width = 274
    Height = 93
    Align = alBottom
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 149
    Width = 274
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Text = #23616#22495#32593#26657#26102#22120'2.0'
        Width = 93
      end
      item
        Alignment = taCenter
        Text = #12304#23673#28982#19968#26041'Q:18084326'#12305'2008-4-9'
        Width = 50
      end>
  end
  object CB1: TCheckBox
    Left = 4
    Top = 27
    Width = 205
    Height = 14
    Cursor = crHandPoint
    Caption = #26159#21542#36719#20214#36816#34892#23601#26657#23545#31995#32479#26102#38388
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 6
    OnClick = CB1Click
  end
  object CB2: TCheckBox
    Left = 4
    Top = 41
    Width = 201
    Height = 14
    Cursor = crHandPoint
    Caption = #26159#21542#22312#33719#21462#20114#32852#32593#26102#38388#21518#26174#31034#26102#38047
    TabOrder = 7
    OnClick = CB2Click
  end
  object BitBtn1: TBitBtn
    Left = 216
    Top = 31
    Width = 56
    Height = 22
    Cancel = True
    Caption = #20851#38381
    Default = True
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object IdTCPClient: TIdTCPClient
    MaxLineAction = maException
    ReadTimeout = 0
    Port = 0
    Left = 120
    Top = 88
  end
  object IdAntiFreeze1: TIdAntiFreeze
    Left = 64
    Top = 88
  end
  object SkinData1: TSkinData
    Active = True
    DisableTag = 99
    SkinControls = [xcMainMenu, xcPopupMenu, xcToolbar, xcControlbar, xcCombo, xcCheckBox, xcRadioButton, xcProgress, xcScrollbar, xcEdit, xcButton, xcBitBtn, xcSpeedButton, xcSpin, xcPanel, xcGroupBox, xcStatusBar, xcTab, xcTrackBar, xcSystemMenu]
    Options = [xoPreview, xoToolbarBK]
    Skin3rd.Strings = (
      'TCategoryButtons=scrollbar'
      'TPngBitBtn=pngbitbtn'
      'TVirtualStringTree=scrollbar'
      'TVirtualDrawTree=scrollbar'
      'TTBXDockablePanel=Panel'
      'TAdvPanelGroup=scrollbar'
      'TComboboxex=combobox'
      'TRxSpeedButton=speedbutton'
      'THTMLViewer=scrollbar'
      'TDBCtrlGrid=scrollbar'
      'TfrSpeedButton=speedbutton'
      'TfrTBButton=speedbutton'
      'TControlBar=Panel'
      'TTBDock=Panel'
      'TTBToolbar=Panel'
      'TImageEnMView=scrollbar'
      'TImageEnView=scrollbar'
      'TAdvMemo=scrollbar'
      'TDBAdvMemo=scrollbar'
      'TcxDBLookupComboBox=combobox'
      'TcxDBComboBox=combobox'
      'TcxDBDateEdit=combobox'
      'TcxDBImageComboBox=combobox'
      'TcxDBCalcEdit=combobox'
      'TcxDBBlobEdit=combobox'
      'TcxDBPopupEdit=combobox'
      'TcxDBFontNameComboBox=combobox'
      'TcxDBShellComboBox=combobox'
      'TRxLookupEdit=combobox'
      'TRxDBLookupCombo=combobox'
      'TRzGroup=panel'
      'TRzButton=button'
      'TRzBitbtn=bitbtn'
      'TRzMenuButton=menubtn'
      'TRzCheckGroup=CheckGroup'
      'TRzRadioGroup=Radiogroup'
      'TRzButtonEdit=Edit'
      'TRzDBRadioGroup=Radiogroup'
      'TRzDBRadioButton=Radiobutton'
      'TRzDateTimeEdit=combobox'
      'TRzColorEdit=combobox'
      'TRzDateTimePicker=combobox'
      'TRzDBDateTimeEdit=combobox'
      'TRzDbColorEdit=combobox'
      'TRzDBDateTimePicker=combobox'
      'TLMDButton=bitbtn'
      'TLMDGroupBox=Groupbox'
      'TDBCheckboxEh=Checkbox'
      'TDBCheckboxEh=Checkbox'
      'TLMDCHECKBOX=Checkbox'
      'TLMDDBCHECKBOX=Checkbox'
      'TLMDRadiobutton=Radiobutton'
      'TLMDCalculator=panel'
      'TLMDGROUPBOX=Panel'
      'TLMDSIMPLEPANEL=Panel'
      'TLMDDBCalendar=Panel'
      'TLMDButtonPanel=Panel'
      'TLMDLMDCalculator=Panel'
      'TLMDHeaderPanel=Panel'
      'TLMDTechnicalLine=Panel'
      'TLMDLMDClock=Panel'
      'TLMDTrackbar=panel'
      'TLMDListCombobox=combobox'
      'TLMDCheckListCombobox=combobox'
      'TLMDHeaderListCombobox=combobox'
      'TLMDImageCombobox=combobox'
      'TLMDColorCombobox=combobox'
      'TLMDFontCombobox=combobox'
      'TLMDFontSizeCombobox=combobox'
      'TLMDFontSizeCombobox=combobox'
      'TLMDPrinterCombobox=combobox'
      'TLMDDriveCombobox=combobox'
      'TLMDCalculatorComboBox=combobox'
      'TLMDTrackBarComboBox=combobox'
      'TLMDCalendarComboBox=combobox'
      'TLMDTreeComboBox=combobox'
      'TLMDRADIOGROUP=radiogroup'
      'TLMDCheckGroup=CheckGroup'
      'TLMDDBRADIOGROUP=radiogroup'
      'TLMDDBCheckGroup=CheckGroup'
      'TLMDCalculatorEdit=edit'
      'TLMDEDIT=Edit'
      'TLMDMASKEDIT=Edit'
      'TLMDBROWSEEDIT=Edit'
      'TLMDEXTSPINEDIT=Edit'
      'TLMDCALENDAREDIT=Edit'
      'TLMDFILEOPENEDIT=Edit'
      'TLMDFILESAVEEDIT=Edit'
      'TLMDCOLOREDIT=Edit'
      'TLMDDBEDIT=Edit'
      'TLMDDBMASKEDIT=Edit'
      'TLMDDBEXTSPINEDIT=Edit'
      'TLMDDBSPINEDIT=Edit'
      'TLMDDBEDITDBLookup=Edit'
      'TLMDEDITDBLookup=Edit'
      'TDBLookupCombobox=Combobox'
      'TWWDBCombobox=Combobox'
      'TWWDBLookupCombo=Combobox'
      'TWWDBCombobox=Combobox'
      'TWWKeyCombo=Combobox'
      'TWWTempKeyCombo=combobox'
      'TWWDBDateTimePicker=Combobox'
      'TWWRADIOGROUP=radiogroup'
      'TWWDBEDIT=Edit'
      'TcxButton=bitbtn'
      'TcxDBRadioGroup=radiogroup'
      'TcxRadioGroup=radiogroup'
      'TcxGroupbox=groupbox'
      'TOVCPICTUREFIELD=Edit'
      'TOVCDBPICTUREFIELD=Edit'
      'TOVCSLIDEREDIT=Edit'
      'TOVCDBSLIDEREDIT=Edit'
      'TOVCSIMPLEFIELD=Edit'
      'TOVCDBSIMPLEFIELD=Edit'
      'TO32DBFLEXEDIT=Edit'
      'TOVCNUMERICFIELD=Edit'
      'TOVCDBNUMERICFIELD=Edit')
    SkinStore = '(Good)'
    SkinFormtype = sfMainform
    Version = '4.11.07.25'
    MenuUpdate = True
    MenuMerge = False
    Left = 152
    Top = 88
    SkinStream = {
      39230000DB970100D676B1987D9C6E0C073F2EADC83180300FDFF375EEFCDBE6
      72D6B71734EA5A4782FF1F1BDB15A09FF7D7E7F490054DABFD00D30AA8AE8554
      7FFA00CF7D3CBFBC915FB7E1535E802A2D53D510274FCD113931164BF2A15B5D
      E6FEE81086D39A4DAD8368E45C0AAB0B327561B4878D265F70E1512A93CEA2B1
      2AFBD585295A072A0D02A603580DEF97C36C835CBA7812D2266B1D0E085C8EA4
      0A54251410C98217B72042F1EA3048A7C51808567DB50D358C0098AD8900EB3B
      2D434925BA0625DC032BEFFD48203AD73443866B8A6798F3EE41DC06E407CE70
      0038790F791E4BFF660C17AA1212A265FE0F83DEA33D8066198E86FE03E79EB2
      4380476F4C9884ECD01908C978B1EFFF670D1C8ADCB8019D8205D9801A1E063D
      79085F85D1B0C6826FED933CC032DEC47F40389C05DBF385B5AFD6B1ADF0481E
      A0F43678F051CBBF4D4B3A4FA1C29A2BF2E5D87E0BF5AF6EC46B7F4F5A6A1E3E
      6BE8EA9F60A092B7F00F7BAC6FDFCDB30D5F7B77CD6BDA19CEB1B539B556B56D
      F2D97366465AF7F559E47AEF17BF08A670FDF05F28E49E73AFF51DB063EBA160
      5DB537935F15B64B2BF4B9F6FA3719D1E247E31BAD4371C4D2FAC3F8BE5529F8
      C154B7B69CFE518BB464A80CD562CFDED229EC70D604930859ABE40051800F80
      0B80000001CCD01C5C796801E0027802C802E50055CBE8920028006C00E801CA
      009945D000A40168006A2D0004801200628B6801A006802400928B9802600980
      28A2EA00B00000020015162001000801145A001400A005002A8B5003001800CA
      2E0010008004002145C002001200951720090048024014A2E801400F007A8BF0
      07803C01E00F5164004004005459001001001001516400400400545900200200
      2516800800800800945A002002006E0A2F4CC00C00C00C00A000928BE6580180
      18018021401272E86C00C01B7006DC58015259C1E32D767C09061A95E5000126
      5DF5C12C01390024E5EBEC00C0138802CEAFB8008B9A04A1982B002F04C4E240
      9600B8401C72F65600600870023A7BE0000FA40C2957E0012826120014C010F0
      03516C0118802DB1945980E4086A036004B003516C00C0046B87D272F0D4881F
      288F90FF0A2DA32D45B003002434D494A695C61617A2DD8008E051FD391D6A2D
      80180170A2D21E90EA8C7455401545D007FA8BF2EB96AA2E80034173CAA2E801
      C672FE515D7ACDB000FB17DC99901C000BB3A5AA0F7B15C11251605A06004760
      A7390957C80E0050D953F002B85500A035A05120662D4CD72018013F654FFB94
      95B7C00CA3328BC00C00CA2F003611F00182E3B9F59B56A2F28ACA2F0030003F
      1DEB517919CA2F003000571D29DF672071DCE20DC77C00500E9F8C82600700C3
      B725D65F8EFDE5515BE89DD379464C0090FF11C6413000FEA2ED5AEE9839D8E8
      0328BCA2F003003F0A2D767945CE923F545E515A48F003000A648EC71DD5F3D6
      A28BC8A79C090E1F59DE0049DE47ACAC3B67DC945EC1FB50005705D28F003002
      C000F10D94ECCEA26351DE978077BE0010AC00C0020A4732AB0314C321DCAE00
      24E401B58003712E665B0210BEE6050800E1A81807F0017E80D77E9704F0AC28
      A7B649865AD72E34A97A5B9E755DC9B85C2A2643A73FE8CD5600600600600600
      1A40155A33600600600600757860CFE006006006006005A00155E9801801C01C
      01C003800AAD3E3FE00E00E00E00E00C1803787FE00E00E00E00E008A00557D0
      D7007007007002F80189AFAE00E00E00E00E0047004ACA2FB4E166F85E469716
      F5E2BE2F706C778B6F300DEA03471ED34B798D9A285225A873CF6B151E0542B2
      34D5A57301505A5375523A8CB833A3BB9BA4C8B401CC1D8E05A77538FF303F9F
      73D035ED3298A1B19E258379C2D3BB1F8FAB78B55A5CE3D0BD36054259E09AB5
      D3C729C828A80E56068AE66E529FB966E56BC41F8876A758CE125A7C0677F947
      6097C76A9DB00827931A6DF00597DEB337FB6EB01CC900F4D86735384ACC4B3F
      E80704AC07E5C1F45C07C07C07C07C07C07C07C070F81E5004D0A39FC07C07C0
      7C07C07C07C07C07C07E07E07E07E07E07E07E07E07E07E07E07E07E073481CD
      8B6FB252EBEA4D007A146592C07A164DC679B7D464A8AFC8EC807A1AC072B3BA
      1A181E9662FD8D1AA2E3987C6B42E46480F936C1F0C78F8517C60580F192E7DD
      AF19C7222E81F1993A0BD3E85C80E6A8D13A5A53B4DA346FC0FC0F0003EF5440
      E90EF3C8D6BA375E0AC6EBD27276EBDD0816B01D4EEBD28B69EEBB975EDBD7B6
      39CDA3D52001759354FF616C0FA5303EA58072ED3AC54C2F05601C7E0C7C261D
      829981C9703F03F03F03F03F03F03F03F03F03F03F03F03F03F03F03F03F03F0
      3F03F03F03F03F03F03F03F03F0380700E01C03807E2407BFCFBF5E81FCF42EA
      744FB5346E01C03FF80EDF5AECDA3DF99365D95F229B474E6DAAE619AFBBFE86
      DA3F834C00E3A46A6F97D60651364747C01C01C0000000000D4A001878000000
      00000001878000000000000000030F0000000000000000061E00000000000000
      61E00000000000000000C3C00000000000000001878000000000000018780000
      00000000000030F0000000000000000061E0000000000000061E801002004008
      01002C3D0020040080100200587A0040080100200587A0040080100200400B0F
      4008010020040080161E8010020040080161E80100200400801002C3D0020040
      080100200587A00400801002004008010020040080100323E801002004008010
      02C3D00200400801004C3E0040080100200400987C008010020040080130F801
      0020040080130F8010020040080100261F00200400801002004C3E0040080100
      2004C3E0040080100200400987C008010020040080130F8010020040080130F8
      010020040080100261F00200400801002004C3E00400801002004C3E00400801
      00200400987C008010020040080130F8010020040080130F8010020040080100
      361F80300600C01803006C3F00600C0180300600C0180300600C01800904EEF5
      66F47C91C8001DAC0344B00E7CAB7738B02EB9CC2A062E0BAE315601C2DC1650
      1CC39A14274593566EC3288B1C066945571827A7CD749032B81DE321DCAD965D
      867C3A2CE88DF531C4AEEB43578758BA3DF447173FC1E2BE0FF6DE1E6F5D0FF0
      7F07D291A83E1B292F5BC82AE00400800F6803D60040074E00DDC03CE0011001
      457821001B1007DF9400C9C01A1799BB0010C00662283C8AFAF7CB0008A00FAF
      7F34B800B6004BDDB7AF76E400CD0018BDE203A0457D7BA5400E3800ABDFBA00
      784012F797BBCD55B2F774115F5EEEF4003E001637D8F85C184BDDBC5EF22FEC
      00717BC41E3115F8DED3001600058DE1475CF539520D12E1948297B9DEBDD178
      D22FEC00A252F788A04228B5EF22E68D8F2F701F80221D5B408F57E414BDD097
      BE8AF854A9B031DE2F7DC497BC452DC8A97BF6CBDCA61443F5227765EF2F797B
      CBDE55A946FABD780612F797BCBDD4EAF79509FE55E1FCBDD4EF6FD2764667B1
      A745EF11470454BDE5EF2F779E37A58CC455EF1152F797BCBDE5EF424A37CBDE
      5EF2F797BD1BE8DF2F797BCBDE5EF46FA37C454BDFD3FABEE23DC477ABACF917
      62C6F88A515EFAAAFB7FAF76CA37FBFC1F88EF478DF91554455D7BFF3124F994
      3EA7D7BEBDE9F5EF97F47C00000B57B52F7F20ECC8A05EF3FAF7B035A654B017
      AF7D7BA311BCC14E0281090334805A68DF914308A08DED78025001E55FCABB67
      9579772CC1CC415302E5A51BF229F48A0BDFA9C014A003AF759C015A00D7BA36
      F7E96B2889B2031F4AAA74059EF7E22B508A0A675A80028007A677B00070025E
      F722F7C012C00BEBDF0011228299F004D80014CF800C8035EF26A67C01530005
      33E00A222AC18C01803005CC001D803002EC00A6889E239B88BE712B800CA800
      6B4800EE673CB1EF84FED6E414060304806717EBEE71E2E52D36EC223670C5E2
      FAF88C4C1F79B7CFAFA119A82E33E0DC004CEAB506F41B273DA06F52A0027FE7
      906F293E4A00B7E06C37D78DF16D8DF1481B82CC3963700D9F0DD9622A98DD90
      DF011B9058A146E4162E2376E753C8DDD9D4D6B3F5F1BB2789CB1B94B5D7983A
      846FC170ACBE5B4BE41A143763B20D3014EF81AC0FD47C565A40D2CB1AB044B1
      ACAE6E58FC820B280D6D974753770A6AFDC61022AB3676FCB1FFA7EFE7C7C056
      A5ED4033A37B69893173E95891BC33A3879F64ADF9FC175AC2903468D9EF1559
      C1B9AD1C635F61EAC3AB42EEF0753DB712FA77D730A06E7D1CEA75C47F26DFA7
      E6186A6EFFBF84E78797EB5386EAF6F93D4F4001C1E64837E779B00291941BC0
      22007588EF037B49F46F82FB01BEF1BBDD482B8DD4631BA57A8A5A8AA748DC2F
      D901A5CC2D21BB4727F5FAA5CAFC37F4012E0BF4FA81B85B77667BEE0DFF694C
      6055E7DE371305B6FEB4C1BFDE630E5F95746E90EDD3B53B8DD7A0F3DD9FC6EF
      C6415FA3FF00BE8FADD5F028FF569BCCA5FBBC4E38564AF559EDEE23DA01ACFC
      EE1407917EF7AC33D835A1B4E00DE4E556B9FB063837106E9FDE0DCC1BF701BB
      CFD75BAC034F386355BEE69FBE7E49F3FF57E8091B764919274327480F565536
      5753D4319C64D94F097B48FF44801003C000662D64C0026301769B0AF2004006
      600CAAA3EF58000A00335F71B287801287801A62870065250F00250F00250F00
      250F00250F00250F002004A1E004A1E004A1E004A1E004A1E50F00250F00250F
      00250F00250F00250F002004A1E004A1E00682A1EF066005E2FC00F0C4A8FE12
      7DB3753EC1BDE7FB6792F924B0B7F6CD22A480FCFE013D1FC2FEC39CAF88E230
      63BE7EB27F89E2416CFC02D41690B2441E60F11C991422ED9907201B27E47DF7
      0686CC20DC1B83706F580DF6AEBED24FB991B0F05D7DED6F8A1B42D67007F882
      C9944081B25007BD43655D7940E75DF3941C1783F84753538363377D1B1FF9D7
      1BF17D69B885FFE887F0C7FC32C9E90008136FEFC008770EE1DC3B8770EE1DC3
      B8770EE1DC3B8770EE9B9D7C5A0600EE3FDEDC1D20F7F3B2DBF98D38FD8BF2DB
      FAF59DF3E6B20061E9B74D30E8BDE64EE0BEE36FD8FFDAC713FFF999F69BA18A
      A8570250B675462E6DECFFEFE5D1BAC7F6A72084D3C005000BE790001C677460
      0FE5F89B76883883883883883883883883883883883883883883883883883883
      883FA241B33020FDA7CA63E965400C0CEC9FEFCB864E600C78EED21FEBBFCD1C
      049F0C6024AFAEE1814CC068F1EDF7470E6B8C28530ED51933F1FE6007EAD3A9
      EB043B94FA6604408810F8233C6C34F3E1B5035EAD223D4081E1A0F028816704
      409E8411B0348FEF0EBE2C264A01FA4041F0D712F7A001A4B9D04494C0881102
      118D7D680FFEC4F3FB6ED7AF247DCBC9F9FDBB38F193F44B52F2DDA49FA24DC1
      8B17801F4248F7E024044E047837D49BFB963E87E546EC40FDC15FE174CA376C
      0012E6B8574E169917187D0478B4960400A8AEA8B452076947E21FCD70400E6C
      BF12DFA103E20ED69B01C8A7B99C0FFAE7BE4A23FF1EF1DFC99EF92EE3C7BFEB
      767BFF23DFCA9EE7F838D51E1601D01EEA343403E47BA8D4E6171D0D1CF70047
      D0D2845A05E3DE5DED3BD7CC8F7DBB33DDB85EFA17D40DA9EE02769DED0F34F7
      D82E9E61C642CABF75F41F03F393DD2B8D800B1F497F80FD18F7C19F83DCD363
      DF91B1EFB05F743873DC5967BE047F42E42BD8BDAD8D7DC0F8A654617D993F04
      FE01FF407BB3F659EFEFCE9C09E487BEF9CE102F860DBAE7167B867DF83DCB57
      E0B9CB33F735C27C43464AC2FE09C445CC1F8817519778A7B94E9DFE7BFAE9C4
      4F7120729C3BB35D39FE53C72745E74E5C5FF665C88E9FD99758E9C93873E23B
      C70EE9D7FB20E8AF1F6874E4E65D0B0753997F691F3332E3AA4FED8BBCED83A1
      78FB2B0742EDEB07AC1F67877B25F1EE8CC3BC7BC7BCBBE3DE3BEDABE36AF730
      EE73EE29EE77B9635C63AF987C608BB97A68DF30CFF70D340080100200400801
      0020038006D37D70020040080100200400801002004008010020040080100200
      4008010020040080100200400801002004008010020040080100200400801002
      0040080100200400801002004008010020040080100200400801002004008010
      0200400801002004008010020040080100200400801002004008010020040080
      1002004008010020040080100200400801002004008010020040080100200400
      801002003DB00298010020040080100200400700066184A7ED59CDEF818007BB
      001F4A00BD5F2E2DB516B97D7D438066001790197F2C38C8AAAEEDCAF0FF5D5D
      C242D2680F87F0FE1FC3F87F0FE1FC3F87F0FE1FC3F87F0FE1FC3F87F0FE1FC3
      F87F0FE1FC3F87F0FE1FC3F87F0FE1FC3F87F0FE1FC3F87F0FE1FC3F87F0FE1F
      C3F87F0FE1FC3F87F0FE1FC3F87F0FE1FC3F87F0FE1FC3F87F0FE1FC3F87F0FE
      1FC3F87F0FE1FC3F87F0FE1FC3F87F0FE1FC3F87F8FF1FE3FC7F8FF1FE3FC7F8
      FF1FE3FC7F8FF1FE3FC7F8FF1FE3FC7F8FF1FE3FC7F8FF1FE3FC7F8FF1FE3FC7
      F8FF1FE3FC7F8FF1FE3FC7F8FF1FE3FC7F8FF1FE3FC7F8FF1FBB1FB103C3458D
      58008000ECC007325ECC5600B72C70D0C002E5E58D0193005C406756491B2B56
      E1707F00600C00CC85757962200018E3DC7B11E831FC7F97B8F6D1EE3FCBDC7B
      9F797B8F73EF2F71EE7DE5EE3DCFBCBDC7B9F797B8F73EF2F71EE7DE3FC7B8F7
      3EF2F71EE7DE5EE3DCFBCBDC7B9F797B8F5043DF90B8030025D0489F65D64FA0
      EEDA9F00E720EF1DF9F806BC9D7AB7F03E07C0F81F03E07C0F81F03E07C0F81F
      03E07C0F81F03E07C0F81F03E07C0F81F03E07C0F81F03E07C0F81F03E07C0F8
      1F03E07C0F81F03E07C0F81F03E07C0F81E6901EE3D892EBB512440778C387B8
      EFB46BBC6EC40327295B797C43B9C97E40E003B816FDF70E4A1AE59E00400128
      63E796D36E373B5B3CF82DDC06A6CF305ED9E942D9E0030AA081AD126B99D5EE
      7850A4EA4D49C9E005200290F8CB002418A2CD5CD5BB4D5C7B20450AF7478013
      002090C3C00C80115EF9959AA0C35722A408AD7BE90EBDF35735722B5EFA43AF
      7C019ABAF7D7BE90E00D7BE6AEBDF5EF8034875EF9ABAF7C01AF7D21D7BE6AE0
      0D7BEBDF4875EF8033575EFAF7D21C01AF7CD5D7BEBDF00690EBDF3575EF8035
      EFA43AF7CD5C01AF7D7BE90EBDF0066AEBDF5EFA438035EF9ABAF7D7BE00D21D
      7BE6AEBDF006BDF4875EF9AB995AF7D7BE90E90E6AE6AEBDF5EFA439ADAF7CD5
      D7BE456BDF4875EF9AB9AB915AF7D21D7BE00CD5D7BEBDF487006BDF3575EFAF
      7C01A43AF7CD5D7BE00D7BE90EBDF357006BDEBABDF00340009AD801B000557E
      00CD5089AB8F68C8A11DB0916A4F4882A0020DBE081DDC207B1108435A6724DD
      2D1A403B3882E0030C3EEBAB632BD27CA49371BA8094F4352203A02A8B43BBA8
      34E06352A0398A9815C40F3FDC9910DC4464020DDDAD488198116168C48964A8
      60F73120C7E6001B2BDFD5072BAE4B7B9014C38F2F733EA27659AE9A47B6BA8F
      5EBA70CC2ED73162EF13C605F78890C1379E9A1713DC92665C3A95BB4FA0CB17
      1B00137610000A744D0C58BBE54000B9E085A226AC014820C2194F94E614F723
      02056D32B44329CFD0F142CC07E755A2C621EAD2B3402A2BB1D1A9EA29D88860
      53D22910289A2C8F8614F2B821414E85D1EC0864702557AB77D8150053411B81
      4F6621052A5965780A89C9D6AFA953130207A1EEA043014D42A0A98F8150794C
      821EE44305FB4F02A0084A670C3AF1042A70E05454533A70F51373A9038E1D70
      8686CA254564256DD9201031F7C89574FBC55A50C8DE387382141C38D0A581D3
      87260215A1E2A4A86471D5BC98DC991CC43D7086829C54934980CD29DD810558
      FC97CC991CE29D5704B1514B1F8C21914F25F326033CA756C214BEF59B05A435
      25380A92EFD633E9C7DF742118AEE360B4A894573B842A29CC555C7191915056
      F7C86852406914F7421910B79A9B05DE70B9A4B4CE10898FDB8E1B00D71D3BC6
      10D8A562A0BB00D12A69A043ADFEB7F29D7C53F87FAA70FF2CCDD576E66C8AB9
      33372CD6C8072CCDCF32F3CBF9B9779E58E79579E7A1CAEAF8001200129D2F04
      C6EBAF4010EAE212A337C003A7E02194F94E694F4BB1D94EB687D2ED8A229ED4
      30D29E3086676D771E91FD7F042D29ED3A5EC29D7086C29EE53294A7A304329F
      29F29F29F29F29F29CF453A88AF94F5B8AF4729F8AF4449FDA283F29FA77E9DF
      29F29F29D18A7F0FF7E61FDC6E4FC8A79100FC9FE7FF93FD87EDDF29CD727F94
      F51C9FB7C53C710B1A673E8797C205653DFB4CF94FB1FD8FE53E53E53E53E53E
      53E53E53E53E53E53E53E53E53E53F93FF0FFE4FFC9FE7FF93FD87E53E53F93F
      F27FE35FC9FE53EC7F63F94F94F94F94F94F94F94F94F94F94F94F94F94F94F9
      4FE4FFC3FCF27E74562B167C2363D3C9F9EC71FF1CC327F4D53100D1CA7DF10D
      404A859E3AFEABCD5F3010AE01FB5C157C670483D5CEA65D215F69C02EDAC952
      524768077017F4CF9DD252D9E068B7FACF815C138CFD5745FDB327771BCBAB95
      86DD2EDF8270DBAC058E127BA8C36276C0BA1687697712DEE6010198EE715DD5
      3DD2AFEE77448F48549961D54574E9D876DAEC757F539825DB6953103902A17E
      72AB300839B5C79CDDB21497F7B6AB19423A9AFFD6A76BAA1AC2755D39979DA5
      578B05CBCA8B13B1C5ADB6EF5F6D8DAEF13AAA9B754D109DAC61132BA05CAA9C
      4D3B28F722D3233A7499CD8E9426174BA56990DAF6D277B46E965934BC3D2125
      2E9877021E74C4E559EE6A416C1D574E9DEE2B0A7AF39A9C0E84DEC2C96261BE
      AFA86D14530E2D230AE5849D89BE4246E32F916CD3867C4BC995F2162492C704
      D71ADD1283656E26D55960C35D946A425550507095E59B510A0188E20E2D593C
      282469576130800E92D86AB45322725F090A6A5403BECF89425E23C2BE4C69F1
      274CCA0E08243B5707750D14CC75B2926F8A93F55BE532FCE6F77FC4A8D1661F
      99BE7F8D42B5DF1DAFBEA3A93B6DEABF28A69A748C77DFDC62BA79D78AEBFE88
      8E753E2EFCEBFC81B0771CF3A89EA6BECEEA04F0C36F6FD59BF7AC8A243AC4F7
      C2BB8D029F1AFF892F3AB4126BB4D64B4FCD4944C94EFBF88789DF010459A985
      10393E03336A768B7874CC7C4A05DEEA8CAD35FDE9CFBE899F8DD17F856BD3A1
      F0BDEF4B89E4685F9453A6F35F86DEDFDC7E43A7E5FA7C443A4D027C789DF746
      4E5F70CBD66D58BEF175E07EE6EBAEEAEB693E39D6DE88E79F0EA5478533E905
      ECEF3A75BDC0FD0F72E72FDCA7AF7DBCF314234E66EF9F7764E629ABC2E81066
      7261C400B95DFC65BCE9D389ED8E60D93BDB9DEC1C87EBF1F9DEF1895DAA3D79
      5EDCE93EEE72DE601E567A949E44F5E167E4144B59ED287241F9D1D7F68E413F
      49B1DB5905DC0E53EB50FC6BFD3B581677FDC5C6A4B2EDA3EB8E1C656A1D8DC6
      4FE69FE4F698C3766DDCDBEFD76551E41C5E61FB66570473A0E811B9E8062DED
      9BB025BB32FC92B898D78E2E2B14711CFA76767B3AD85FFF1DE368D97639B1A4
      71B45370B8EFCCE740E273AA37DD9BB21A6E7350757DBA23897F50E0252F9206
      CE79FCEF3D70064B76DF3889A51F2BFA439EFCCF3C603DC554227D22868CF992
      E887BF9B5D0D1FEAA56EA0FCD996F13F9861CACFE0F2C14F29975B8FD08EF28F
      2EC54B4FF8B9866BF31EB35DEB47BA1BCA86CA76B083CF3E484A5E8BCC9DF5E2
      F920CDBB039C2FABF40216437F6998D1FE64B9F1D7F93C63AAFC7639F15E64ED
      58AF216246C7FB1990871F1D195245F8EC4465E61D93D0FB4CCB635E40E20C8F
      CA6D789BEC5A86CEFB55D922F808F478FD7D3183FA916D47CA19CBC3BC69933F
      8B709DFF8CCE8C0F1ED3A6EFDBDCDEFF15F040A1FC6044D5EC13B3AD78C34BBA
      1FF8383BB62B147D053177F91EDCE1E3D5FA091E50D70EB9FC1B4504A846CF80
      3181693C380121284A0EFF1333DD576A80029219A11E7B204D46B0709922329E
      85400D5B0267F4F0398F5A4F83B64D9D3B4D7C8160341CEDCF076C3B94D677DE
      BD8039048500039B53A01DB26F894088E2736C922B9D2DDEFA071B0381DAA1C0
      DA765CF39B67285CB340ED936F1EE3D15364DE3C1DDC9B3466466489BD741C20
      9BE2369A643DA84741C0AA2CF073A4D902DA93CC824DB201CF13634997C78F44
      A793629072612EEB5E9C5ECD41E39A4FADF52BA98ED423180ED937C8AF2BABC1
      971766F9F0C4BEC54F26CF7CC0391979F3608B107C3C20B62FE3890EA5E3560E
      493781AFABDE136DD2EEA4DCD9EFA50728BBEEA213BC81E7C1040829B530F3EC
      9B7981CB3DCD4C790DAD363D8F1C5C1D0073068E5318EA9A826372BC12041BC2
      AACF7D101DB3DCD4438A6BF9D6E74461221C6ECDB3A00C1CCA802D8F68009064
      36741C3A06C1DC26CC5896634005538007D69FA20E6D30A09DAEE67E973B564A
      3C0203B927625C304FC002A2AA851B428D2FD1F76320E65EAB3414AC004DE920
      42A9C00AAE21103B949E57AAAC01AF18A8F400C1F09E811A038C07E96A801606
      6BB923B05C372B887A0EDB4B066C1E02BD649C0089B59B9E19732601D2DB2DF8
      20ACCAE0C8B398E2CCCF468621BE220EC660CED5B31C8F0ECEAB300B71A71DE1
      130EE5F66670243F94D9F00E7BA60C245C099DA7B8A3C7DC5D84361F8842B9FB
      BA6B09B6AFC4A83D40347F9275343C73ADEB8E61EFD9C5EF5C38EF4658D23AFA
      859253633F5B27B0E44153985875DDD6160AD4A77622203541E6AF41BAF40E2C
      A10A7DE02150C8EB32E1730D06834C9C6096CA31C6CA31412A8712330B1A5467
      182EE6066AD092458DEF3B019EF8F9B96B226421F8DA59102180EA11DC550053
      C3FBB2DE5633BD440068047E1FF80585FAA055011FE0F5A0F29A271CC24A0511
      0CF913884428909BCBEE958F8C24A4BC1225F111217A2C4A63EF091112F825E0
      F9A99F8207421868F81648557D83AC29C107A41F8208517018558F8DC84B509B
      8B2007760C0DE5BF121A1032C212106A520A6070D69AC3915644D1585140A213
      B12C74F79EF1C68A430FEA6E044F317E9E7B90DBA2A9F11881ED5839F8129174
      7BD8D7CCDD7CEBD0CC827652CEF87056E4690ED29EBECE9DBF2BFCDA69695C14
      4B5243689AD58E8B7210D59B36043C5CFD839DC805920BC4297044933D868937
      68C8A58C5D548C2BD8362D7BF866B5FFFC1D9F2D965DEFE726BCDBA98DD96D10
      81E95CB13527C08701039102C46B74561195B0C2376EF397273605AFC8069274
      07B29B4D6D4FD22A10AAF94D0BAACCDC4C076F5563377559B16E3203F76DEC93
      6B20349BA9A6E5555A0F94D41D88FB380C67A4C8FCA706323E0D34F7BF2D234C
      7887014271022BED82A7F09A300AE47EFB12766F3C6A8F22F66485AD8056D234
      E1F9CF3A17A605D218FA67F59C15CCF58E6B7A5B52B4166904427FAA9C59F00C
      07A20D172C5CC7C7E127D6011F7543951AC9EC7E1081F0824CD67B4584DE9F63
      3543E26BEBC7F5267714A61610BDF8E063F0EF37C2E40F850E1684688CA1AD19
      1A73968CED037EC9E20DA067F0540EB01DCA7A6D86BFEA6260706983E574C1D5
      1397DCD902952FFE0DD8F2783CDD7C2A63199AF311446622942DEF1D3F3C6C72
      081B3829EA1D84C5948F0BA0E7CECA73E3355D3C0CD0110A0FC021851B4E2FF2
      7807A945146530700A4E868B32EF00CCE63EF318FB80D8127E0918F6B05537DF
      F18623493E369E23FED3C53612D78385ADC1197FE056C9699333575C526629CC
      13214102C990A27FC2644F22D7E825CDF2E4B9C42977CA4B85750D25E4FEE25F
      DECA99FA3C8A4B4CBBAA534DA31B70B06039F496B0F099D83DEAF0E7C1E4FDAE
      40E53BA60BAF0F2273C7B872D2B4E6CB06AE1E8E1355D2CF156ADC0B429D64D3
      39B2C7E0828389865DC2887CE0E6CCE2FF3CD7ABF3FBF63C3B3D26F372F51CB9
      EB0811D945A84555A81F212932DC1D9EBD5E13E7EDBF9C4497994FC927F82CD4
      EC3088070E7C8D62A60863CED7A9690937DF595420FFD72848B5446FED7D70AA
      BCEDD51697710B1B88EC0676224803F89BFBCC5E64B11579CA1BBDF29FD4DD36
      D26A5E6752A2EC50FB786767985E474E6CD4D3FAC38B09A0B4A54938C927F6C0
      54ACCAFB3A3D9DCBBDEA421EB024FBAF2A85698327A056D253BD1895895D37EB
      0F76E948083F8C28F9C3DE33578F4E6EB999C92E0A4F15680E47473A61BB7B23
      FC12CF39EEE6031494A04BBD73C82D3D0A9A0C5B99800791E4012A5F853AC9CF
      B407DC31C83D60710233201DFB1BD82F429298EFFDEE99DC27F92777416555E8
      40A13F1209B0F49B3C7E101FBB89F81F68EABE3EF883C76FE1B78C8ABB97D699
      9235840A0CF39A2A6787427ABD79A4DFFFD49FEDEF94AA839DC02BB00EEF3435
      D70EAA91B19BA7C3367CDFB2003D58C41CD9FA06A21BC304588683315EA5A7D4
      2E72F6FAD51016AD3418FE1F7B437728FE52D39674929FA83C454757C66E3AE3
      EA2CAADAD4D8F47A5AAAFB58727E76F0F07B260D96F5E3C4AF189346CAF160B2
      361A71EEF8781D402BDE7DFD5438C7A871F396542481F6D8D9AEE59AD024B4D3
      ED71C7A66D8398902D347185DA5440C2CCF07CC58D6238A043A0CC8A74AF6BFD
      5DDE0DF0F8EA9003F83A47C17B78631B2127C67F07F44E8E353DB70400}
  end
  object SkinCaption1: TSkinCaption
    Author = 'maotpo@126.com'
    Left = 96
    Top = 88
  end
end
