unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  TForm8 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit4: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
 DataModule2.ADOTable1.Fields.Fields[3].AsInteger:=0;
 if DataModule2.ADOTable1.Modified then DataModule2.ADOTable1.Post;
 Form8.Close;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
 DataModule2.ADOTable1.Cancel;
 Form8.Close;
end;

end.
