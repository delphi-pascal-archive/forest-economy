unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Memo1: TMemo;
    DBGrid1: TDBGrid;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  DataModule2.Database1.Connected := true;
  Label1.Caption := ' соединение с базой установлено';
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  x:integer;
begin
  DataModule2.Query1.Active := false;
  DataModule2.Query1.SQL.Clear;
  for x := 0 to Memo1.Lines.Count-1 do
  DataModule2.Query1.SQL.Add(Memo1.Lines[x]);
  DataModule2.Query1.ExecSQL;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  str:string;
begin
  DataModule2.Query1.Active := false;
  DataModule2.Query1.SQL.Clear;
  str := ' select * from '+Edit1.Text;
  DataModule2.Query1.SQL.Add(str);
  DataModule2.Query1.Active := true;
end;

end.
