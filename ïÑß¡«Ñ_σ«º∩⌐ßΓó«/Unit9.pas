unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, jpeg, ExtCtrls;

type
  TForm9 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N15: TMenuItem;
    N7: TMenuItem;
    N13: TMenuItem;
    procedure N1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, Unit4, Unit5, Unit6, Unit7, Unit10, Unit11, Unit12,
  Unit13, Unit14, Unit3;

{$R *.dfm}

procedure TForm9.N1Click(Sender: TObject);
begin
  Form1.Show;
end;

procedure TForm9.N3Click(Sender: TObject);
begin
  Form4.Show;
end;

procedure TForm9.N4Click(Sender: TObject);
begin
  Form5.Show;
end;

procedure TForm9.N5Click(Sender: TObject);
begin
  Form6.Show;
end;

procedure TForm9.N6Click(Sender: TObject);
begin
  Form7.Show;
end;

procedure TForm9.N9Click(Sender: TObject);
begin
  Form10.Show;
end;

procedure TForm9.N14Click(Sender: TObject);
begin
  Close;
end;

procedure TForm9.N10Click(Sender: TObject);
begin
  Form11.Show;
end;

procedure TForm9.N11Click(Sender: TObject);
begin
  Form12.Show;
end;

procedure TForm9.N12Click(Sender: TObject);
begin
  Form13.Show;
end;

procedure TForm9.N7Click(Sender: TObject);
begin
  Close;
end;

procedure TForm9.N15Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm9.N13Click(Sender: TObject);
begin
  Form14.Show;
end;

end.
 