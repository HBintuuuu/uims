unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, RzForms, INIFiles, DB,
  ADODB, Buttons, Registry;

type
  TPass = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Panel1: TPanel;
    ADOQuery1: TADOQuery;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure Edit1KeyPress(Sender: TObject; var Key:
      Char);
    procedure Edit2KeyPress(Sender: TObject; var Key:
      Char);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    authret: Boolean;
    mid: string;
    uid: string;
    { Public declarations }
  end;

var
  Pass: TPass;

implementation

uses MD5, Unit2, Unit3, Unit15;

{$R *.dfm}
type
  TCPUID = array[1..4] of Longint;

function GetCPUID: TCPUID; assembler; register;
asm
  PUSH    EBX         //Save affected register
  PUSH    EDI
  MOV     EDI,EAX     //@Resukt
  MOV     EAX,1
  DW      $A20F       //CPUID Command
  STOSD               //CPUID[1]
  MOV     EAX,EBX
  STOSD               //CPUID[2]
  MOV     EAX,ECX
  STOSD               //CPUID[3]
  MOV     EAX,EDX
  STOSD               //CPUID[4]
  POP     EDI         //Restore registers
  POP     EBX
end;

{根据登录名获取用户名}

procedure TPass.Edit1KeyPress(Sender: TObject; var Key:
  Char);
begin
  if key = #13 then
  begin
    key := #0;
    ADOQuery1.Close;
    ADOQuery1.SQL.Clear;
    ADOQuery1.SQL.Add('Select * from users Where uid="' +
      Edit1.Text + '"');
    try
      ADOQuery1.Open;
    except
      Abort;
    end;
    if ADOQuery1.RecordCount = 1 then
    begin

      uid := Edit1.Text;
      Edit1.Text :=
        ADOQuery1.FieldByName('uname').AsString;
    end
    else if ADOQuery1.RecordCount > 1 then
    begin
      ShowMessage('系统错误【用户】，请联系管理员～');
      Exit;
    end;

    Edit2.SetFocus;
  end;
end;

procedure TPass.Edit2KeyPress(Sender: TObject; var Key:
  Char);
begin
  if key = #13 then
  begin
    SpeedButton1.Click;
  end;
end;

{验证用户名和口令}

procedure TPass.SpeedButton1Click(Sender: TObject);
begin
  {
  vIniFile:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.Ini');
  Reg:=TRegistry.Create;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\WL',True);
  if Key(vIniFile.Readstring('System','PCID',''))<>vIniFile.Readstring('System','Key','') then
  begin
    if StrToDate(FormatdateTime('yyyy-mm-dd', Now))-StrToDate(Reg.ReadString('Date'))>45 then
    begin
      //打开注册窗口
      RegKey:=TRegKey.Create(Application);
      RegKey.showmodal;
      Application.Terminate;
    end;
  end;
  }

  //检查该机器是否被授权
  //首次使用时，result为未授权
  //要求用户输入合法的授权码后对机器进行授权，设置result为已授权
  //合法的授权码必须和cdkey相同，mid来自GetCPUID
  mid := Inttostr(GetCPUID()[1]) + Inttostr(GetCPUID()[2]) +
    Inttostr(GetCPUID()[3]);

  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('select * from mauths where mid="' + mid + '"');
  ADOQuery1.Open;
  if (ADOQuery1.RecordCount = 0) or ((ADOQuery1.RecordCount = 1) and
    (ADOQuery1.FieldByName('result').AsString =
    '未授权')) then
  begin

    if CDKEY <> nil then
      CDKEY.ShowModal
    else
    begin
      CDKEY := TCDKEY.Create(Application);
      CDKEY.ShowModal;
    end;

    if not (authret) then
    begin
      showmessage('未经授权的机器，请联系管理员~~!');
      Pass.Close;
      Exit;
    end;

  end
  else if ADOQuery1.RecordCount > 1 then
  begin
    ShowMessage('系统错误【授权】，请联系管理员～');
    Exit;
  end;

  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('select * from users Where uid="' +
    uid + '"');
  ADOQuery1.Open;
  if ADOQuery1.RecordCount > 1 then
  begin
    ShowMessage('系统错误【用户】，请联系管理员～');
    Exit;
  end
  else if (ADOQuery1.FieldByName('userpass').AsString =
    MD5.MD5Print(MD5.MD5String(Edit2.Text))) and
    (ADOQuery1.RecordCount = 1) then
  begin
    Main.Show;
    Main.Caption := Edit1.Text;
    //Main.uid := uid;
    Main.Labeluid.Caption := uid;
    //填入操作员姓名
    Main.Label19.Caption := Main.Caption;
    //填入登记时间
    //Main.Label21.Caption := FormatDateTime('tt', Now);
    Main.GetLoginTime;
    Pass.Hide;
  end
  else
  begin
    showmessage('用户名或密码错误请重新输入~~!');
    Edit2.Text := '';
    Edit2.SetFocus;
  end;
end;

procedure TPass.SpeedButton2Click(Sender: TObject);
begin
  Pass.Close;
end;

procedure TPass.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case key of
    VK_ESCAPE: SpeedButton2.Click;
  end;
end;

{登录验证页面}

procedure TPass.FormCreate(Sender: TObject);
var
  vIniFile: TIniFile;
  ds: string;
begin
  {建立数据连接}
  //建立INI文件关联
  vIniFile := TIniFile.Create(ExtractFilePath(ParamStr(0))
    +
    'Config.Ini');
  ds := vIniFile.Readstring('System', 'Data Source',
    'shop');
  //写机器ID码
  //PCID;
  //联接数据库
  {
  Data:='Provider='+vIniFile.Readstring('System','Provider','')+';';
  Data:=Data+'Data Source='+vIniFile.Readstring('System','Data Source','')+';';
  Data:=Data+'Persist Security Info=False';
  ADOQuery1.ConnectionString:=Data;
  }
  ADOQuery1.ConnectionString := 'Provider=MSDASQL.1;' +
    'Persist Security Info=False;' +
    'User ID=root;' +
    'Password=zaqwsxcde123;' +
    'Data Source=' + ds; //shop';

  {查询系统用户}
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('Select * from users');
  ADOQuery1.Active := True;
  {
  //注册表中写当前日期
  Reg:=TRegistry.Create;
  Reg.RootKey:=HKEY_CURRENT_USER;
  Reg.OpenKey('Software\WL',True);
  Try
  begin
    if Reg.ReadString('Date')='' then
    begin
      //
      if messagedlg('确认初始化将清除销售、库存记录~~!',mtconfirmation,[mbyes,mbno],0)=mryes then
      begin
        ADOQuery1.SQL.Clear;
        ADOQuery1.SQL.Add('Delete from sell_main');
        ADOQuery1.ExecSQL;

        ADOQuery1.SQL.Clear;
        ADOQuery1.SQL.Add('Delete from sell_minor');
        ADOQuery1.ExecSQL;

        ADOQuery1.SQL.Clear;
        ADOQuery1.SQL.Add('Select * from stock');
        ADOQuery1.ExecSQL;

        Reg.WriteString('Date',FormatdateTime('yyyy-mm-dd', Now));
      end
      else
      begin
        Application.Terminate;
      end;
    end;
  end;
  Except
    Abort;
  end;

  if Key(vIniFile.Readstring('System','PCID',''))<>vIniFile.Readstring('System','Key','') then
  begin
    //判断注册表日期是否有改动
    if StrToDate(FormatdateTime('yyyy-mm-dd', Now))-StrToDate(Reg.ReadString('Date'))<0 then
    begin
      //打开注册窗口
      RegKey:=TRegKey.Create(Application);
      RegKey.showmodal;
      Application.Terminate;
    end;
    //判断试用是否到期
    if StrToDate(FormatdateTime('yyyy-mm-dd', Now))-StrToDate(Reg.ReadString('Date'))>45 then
    begin
      //打开注册窗口
      RegKey:=TRegKey.Create(Application);
      RegKey.showmodal;
      Application.Terminate;
    end;
  end;

  sample e.g.
  ------------------------------------------------------------------------------
  try
    ADOConnectionDM.ADOConnection2.BeginTrans;
    adoq.SQL.Add('select * from tabbar');
    adoq.open;
    c1:='0';
    while not adoq.Eof do
    begin
        adoq1.SQL.Add('insert into dbo.tabbar(barcode,scantime,userid,lip) values ('''+adoq.Fields[0].AsString+''','''+adoq.Fields[1].AsString+''','''+adoq.Fields[2].AsString+''','''+adoq.Fields[3].AsString+''')');
        adoq.Next;
        c1:='1';
    end;
    adoq1.ExecSQL;
    adoq.Close;
    adoq.SQL.Clear;
    adoq.SQL.Add('delete from tabbar');
    adoq.ExecSQL;
    b1:=true;
    ADOConnectionDM.ADOConnection2.CommitTrans;
    except
      ADOConnectionDM.ADOConnection2.RollbackTrans;
      b1:=false;
    end;

  }
end;

end.
