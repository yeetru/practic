unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
Datamodule2.ADOQuery3.SQL.Clear;
Datamodule2.ADOQuery3.SQL.Add('SELECT password FROM Авторизация where login = '''+Edit1.Text+'''');
Datamodule2.ADOQuery3.Open;
 if Datamodule2.ADOQuery3.IsEmpty  then
      ShowMessage('Введен неверный логин!')
 else
      if Datamodule2.ADOQuery3.FieldByName('Password').Value <> Edit2.Text  then
          	//ModalResult := mrCancel
          	showmessage('неверный парль')
      else
          ModalResult := mrOK
//Form1.Show;


end;

end.
