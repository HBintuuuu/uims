�
 TPRINTALLNOGETFORM 0�  TPF0TPrintAllNoGetFormPrintAllNoGetFormLeft� TopkActiveControlPanel1BorderIcons BorderStylebsSingleCaption��ӡȫ������δ�ջ�ClientHeightMClientWidth�
ParentFont	
KeyPreview	PositionpoScreenCenterOnShowFormShowPixelsPerInch`
TextHeight TPanelPanel1Left Top%Width�Height(AlignalBottomTabOrder  TLabelLabel1LeftTopWidthHHeightCaption������������Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFont  TLabelLabel3Left� TopWidthZHeightCaption����δ�ջ���:Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFont  TDBTextDBText1LeftTTopWidth*HeightAutoSize		DataField����
DataSourceDataSource2Font.CharsetGB2312_CHARSET
Font.ColorclBlueFont.Height�	Font.Name����
Font.Style 
ParentFont  TDBTextDBText2Left� TopWidth*HeightAutoSize		DataField���
DataSourceDataSource2Font.CharsetGB2312_CHARSET
Font.ColorclBlueFont.Height�	Font.Name����
Font.Style 
ParentFont  TButtonButton2Left�TopWidth9HeightCaption���Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFontTabOrder OnClickButton2Click  TButtonButton1Left0TopWidth9HeightCaption��ӡFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFontTabOrderOnClickButton1Click   TPanelPanel2Left Top Width�Height%AlignalClient
BevelInner	bvLoweredBorderWidthCaptionPanel2TabOrder 
TScrollBox	ScrollBoxLeftTopWidth�HeightHorzScrollBar.MarginVertScrollBar.MarginAlignalClient
AutoScrollBorderStylebsNoneTabOrder  TDBGridDBGrid1Left Top Width�HeightAlignalClient
DataSourceDataSource1Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFontReadOnly	TabOrder TitleFont.CharsetGB2312_CHARSETTitleFont.ColorclBlueTitleFont.Height�TitleFont.Name����TitleFont.Style     TDataSourceDataSource1DataSetQuery1Left/Top�   TQueryQuery1DatabaseNameHXDSQL.Strings�select ����������,��Ʊ����,Ʒ��,���ڽ����Ԫ-�ջ�����Ԫ δ�ջ���,Ӧ�ջ�����,ҵ��Ա����,�������� ��ע from hxdk.db where (((�ջ�����Ԫ=0)or(�ջ�����Ԫ<���ڽ����Ԫ)) and (���ڽ����Ԫ<>0))and(Ӧ�ջ�����<:Today3) Params.Data
     Today3 	 $  LeftTop�  TStringFieldQuery1StringField	FieldName
����������Size
  TStringFieldQuery1StringField2	FieldName��Ʊ����Size
  TStringFieldQuery1StringField3	FieldNameƷ��Size  TFloatFieldQuery1FloatField	FieldName
δ�ջ���  
TDateFieldQuery1DateField	FieldName
Ӧ�ջ�����  TStringFieldQuery1StringField4	FieldName
ҵ��Ա����Size  TStringFieldQuery1StringField5	FieldName��עSize   TQueryQuery2DatabaseNameHXDSQL.Strings�select count(*) ����,sum(���ڽ����Ԫ-�ջ�����Ԫ) ��� from hxdk.db where (((�ջ�����Ԫ=0)or(�ջ�����Ԫ<���ڽ����Ԫ)) and (���ڽ����Ԫ<>0))and(Ӧ�ջ�����<:Today4) Params.Data
     Today4 	 $  LeftTop�   TDataSourceDataSource2DataSetQuery2Left0Top�    