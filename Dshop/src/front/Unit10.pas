unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms,
  Dialogs, DB, ADODB, Buttons, Grids, DBGrids, ExtCtrls,
  INIFiles, StdCtrls;

type
  TQD = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton2Click(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key:
      Char);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    procedure c1;
    { Public declarations }
  end;

var
  QD: TQD;

implementation

uses Unit2;

{$R *.dfm}

procedure TQD.SpeedButton1Click(Sender: TObject);
begin
  QD.Close;
end;

procedure TQD.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case key of
    VK_ESCAPE: SpeedButton1.Click;
    VK_SPACE: SpeedButton2.Click;

    VK_UP:
      begin
        DBGrid1.SetFocus;
      end;

    VK_DOWN:
      begin
        DBGrid1.SetFocus;
      end;
  end;
end;

procedure TQD.SpeedButton2Click(Sender: TObject);
begin
  Main.Label26.Caption :=
    ADOQuery1.FieldByName('slid').AsString;
  {
  Main.ADOQuery1.Close;
  Main.ADOQuery1.SQL.Clear;

  Main.ADOQuery1.SQL.Add('select pid,goodsname,color,FORMAT(volume,2) as volume,FORMAT(amount,0) as amount,unit,FORMAT(bundle,0) as bundle,FORMAT(outprice,0) as outprice,discount,additional,FORMAT((subtotal),0) as subtotal, ');
  Main.ADOQuery1.SQL.Add('inprice, pfprice, hprice from selllogdetails where slid = "' + Main.Label26.Caption + '" union select "合计" as pid, "" as goodsname, "" as color,FORMAT(sum(volume),2) ');
  Main.ADOQuery1.SQL.Add('as volume,FORMAT(sum(amount),0) as amount,"" as unit,FORMAT(sum(bundle),0) as bundle,FORMAT(sum(outprice),0) as outprice,"" as discount,"" ');
  Main.ADOQuery1.SQL.Add('as additional,FORMAT(sum(subtotal),0) as subtotal,inprice, pfprice, hprice  from selllogdetails where slid = "' + Main.Label26.Caption + '"');

  Main.ADOQuery1.Open;
  }

  Main.QH1;
  Main.QH2;

  Main.ADOQuery2.SQL.Clear;
  Main.ADOQuery2.SQL.Add('select * from selllogmains where slid="' +
    Main.Label26.Caption
    + '"');
  Main.ADOQuery2.Open;
  if (Main.ADOQuery2.RecordCount = 1) and
    (Main.ADOQuery2.FieldByName('pdate').AsString <> '') then
  begin
    //处理单据补打

    Main.uid := Main.Labeluid.Caption;
    Main.uname := Main.Label19.Caption;

    Main.edt1.Enabled := False;
    Main.edt2.Enabled := False;
    Main.edt3.Enabled := False;
    Main.edt7.Enabled := False;
    Main.edt8.Enabled := False;
    Main.RzEdit7.Enabled := False;

    Main.edt4.Enabled := False;
    Main.edt5.Enabled := False;
    Main.edt6.Enabled := False;

    Main.cbb1.Enabled := False;
    Main.mmo1.Enabled := False;

    Main.RzEdit1.Enabled := False;
    Main.RzEdit2.Enabled := False;
    Main.RzEdit3.Enabled := False;
    Main.RzEdit5.Enabled := False;

    Main.rzchckbx1.Enabled := False;

  end;

  {恢复客户，物流等信息}
  Main.edt1.Text :=
    ADOQuery1.FieldByName('custname').AsString;
  Main.edt2.Text :=
    ADOQuery1.FieldByName('custtel').AsString;
  Main.edt3.Text :=
    ADOQuery1.FieldByName('custaddr').AsString;
  Main.edt7.Text :=
    ADOQuery1.FieldByName('custid').AsString;
  Main.edt8.Text :=
    ADOQuery1.FieldByName('custstate').AsString;
  Main.RzEdit7.Text :=
    ADOQuery1.FieldByName('shopname').AsString;

  Main.Labelsid.Caption :=
    ADOQuery1.FieldByName('sid').AsString;
  Main.edt4.Text :=
    ADOQuery1.FieldByName('sname').AsString;
  Main.edt5.Text := ADOQuery1.FieldByName('stel').AsString;
  Main.edt6.Text :=
    ADOQuery1.FieldByName('saddress').AsString;

  Main.cbb1.Text :=
    ADOQuery1.FieldByName('payment').AsString;
  Main.mmo1.Text :=
    ADOQuery1.FieldByName('remark').AsString;

  if messagedlg('需要打印订单备货单吗？', mtconfirmation, [mbyes,
    mbno], 0) = mryes then
  begin
    try
      Main.OrderPrepare.Prepare;
      Main.FTotalPages := Main.OrderPrepare.QRPrinter.PageCount;
    finally
      Main.OrderPrepare.QRPrinter.Cleanup;
    end;

    Main.OrderPrepare.Print;
  end;

  SpeedButton1.Click;
end;

procedure TQD.c1;
begin
  //如果没有挂单数据则退出
  if ADOQuery1.RecordCount < 1 then
  begin
    ShowMessage('挂单库没有记录~~!');
    QD.Close;
  end
end;

procedure TQD.DBGrid1KeyPress(Sender: TObject; var Key:
  Char);
begin
  if key = #13 then
  begin
    key := #0;
    SpeedButton2.Click;
  end;
end;

procedure TQD.FormShow(Sender: TObject);
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('Select * from selllogmains where Not(status)');
  ADOQuery1.Active := True;
end;

end.
