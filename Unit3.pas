unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    gd1: TDBGrid;
    Label2: TLabel;
    Edit2: TEdit;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
DataModule4.tabel1.SQL.Clear;
DataModule4.tabel1.SQL.Add('insert into kategori values(null,"'+Edit1.Text'")');
DataModule4.tabel1.ExecSQL;

DataModule4.tabel1.SQL.Clear;
DataModule4.tabel1.SQL.Add('select * from kategori');
DataModule4.tabel1.Open;
ShowMessage('Data Berhasil Disimpan!');
end;

end.
