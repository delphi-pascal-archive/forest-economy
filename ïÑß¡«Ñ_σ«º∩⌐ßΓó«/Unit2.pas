unit Unit2;

interface

uses
  SysUtils, Classes, DB, DBTables;

type
  TDataModule2 = class(TDataModule)
    Query1: TQuery;
    Database1: TDatabase;
    DataSource1: TDataSource;
    Table2: TTable;
    Table3: TTable;
    Table4: TTable;
    DataSource2: TDataSource;
    Query2: TQuery;
    Query3: TQuery;
    Query4: TQuery;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    Database2: TDatabase;
    Query5: TQuery;
    Table5: TTable;
    DataSource5: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
