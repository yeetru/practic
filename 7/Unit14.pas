unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ComCtrls, ExtCtrls, StdCtrls;

type
  TForm14 = class(TForm)
    Panel1: TPanel;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    DBGrid1: TDBGrid;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm14.Button1Click(Sender: TObject);
begin
 DataModule2.ADOQuery1.Active:=False;
  DataModule2.ADOQuery1.Parameters[0].Value:=DateToStr(DateTimePicker1.Date);
  DataModule2.ADOQuery1.Parameters[1].Value:=DateToStr(DateTimePicker2.Date);
 DataModule2.ADOQuery1.Active:=True;
end;

end.
