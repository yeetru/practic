unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Grids, DBGrids, StdCtrls, ExtCtrls, DBCtrls, ComCtrls,
  Mask;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    GroupBox3: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    N2: TMenuItem;
    Button1: TButton;
    N11: TMenuItem;
    procedure N16Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N11Click(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  XLApp,Sheet,Colum:Variant;
    index,i:Integer;
implementation

uses Unit6, Unit7, Unit8, Unit9, Unit2, Unit10, Unit11, Unit13, Unit14;

{$R *.dfm}

procedure TForm1.N16Click(Sender: TObject);
begin
 Form6.Showmodal;
end;

procedure TForm1.N15Click(Sender: TObject);
begin
  Form7.Showmodal;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
 DataModule2.ADOTable1.Insert;
 Form8.Showmodal;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
 Form9.Showmodal;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
  if Application.MessageBox(PChar('Вы действительно хотите удалить товар с кодом "'
  + DataModule2.ADOTable1DSDesigner.AsString + '"?'),'!', MB_OKCANCEL)=id_Ok
  then   DataModule2.ADOTable1.Delete;
end;



procedure TForm1.RadioButton1Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='Код';
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='Наименование';
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='Количество';
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='Цена';
end;

procedure TForm1.N5Click(Sender: TObject);
begin
 Form10.Showmodal;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
 Form11.Showmodal;
end;


procedure TForm1.N18Click(Sender: TObject);
begin
 Form13.QuickRep1.PreviewModal;
end;


procedure TForm1.Edit1Change(Sender: TObject);
begin
 

if Length(Edit1.Text)>0 then
begin
  DataModule2.ADOTable1.Filtered:=False;
  DataModule2.ADOTable1.Filter:='Наименование LIKE '+#39+Edit1.Text+'%'+#39;
DataModule2.ADOTable1.Filtered:=true
end
else
  DataModule2.ADOTable1.Filtered:=False;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 Form11.ShowModal;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 Form10.ShowModal;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
 Form14.Showmodal;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if DataModule2.ADOTable6.Fields.Fields[4].AsInteger>DataModule2.ADOTable1.Fields.Fields[3].AsInteger
 then ShowMessage('Невозможно продать больше, чем есть в наличии!')
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
//ShowMessage('Невозможно продать больше, чем есть в наличии!')
end;

procedure TForm1.N11Click(Sender: TObject);
begin
Form6.ShowModal;
end;
end.




