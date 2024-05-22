unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TForm11 = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit2;

{$R *.dfm}



procedure TForm11.Button1Click(Sender: TObject);
begin
  if 10> DataModule2.ADOTable1.Fields.Fields[3].AsInteger
 then Showmessage('Ќевозможно продать больше, чем есть в наличии!')
end;

end.
