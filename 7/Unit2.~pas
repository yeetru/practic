unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable4: TADOTable;
    ADOTable5: TADOTable;
    DataSource1: TDataSource;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    ADOTable4id_: TAutoIncField;
    ADOTable4_: TWideStringField;
    ADOTable4_2: TWideStringField;
    ADOTable4_3: TWideStringField;
    ADOTable4_4: TWideStringField;
    ADOTable4DSDesigner: TWideStringField;
    ADOTable4DSDesigner2: TWideStringField;
    ADOTable5id_: TAutoIncField;
    ADOTable5DSDesigner: TWideStringField;
    ADOTable5DSDesigner2: TIntegerField;
    ADOTable1id_: TAutoIncField;
    ADOTable1DSDesigner: TWideStringField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TIntegerField;
    ADOTable1DSDesigner4: TBCDField;
    ADOTable6: TADOTable;
    DataSource6: TDataSource;
    ADOTable6ID_: TAutoIncField;
    ADOTable6id_2: TIntegerField;
    ADOTable6DSDesigner: TIntegerField;
    ADOTable6_: TDateTimeField;
    ADOTable6Tovar: TStringField;
    ADOTable6Tcena: TIntegerField;
    DataSource7: TDataSource;
    ADOTable7: TADOTable;
    ADOTable7ID_: TAutoIncField;
    ADOTable7id_2: TIntegerField;
    ADOTable7DSDesigner: TIntegerField;
    ADOTable7_: TDateTimeField;
    ADOTable7Tovar: TStringField;
    ADOTable6Kod: TIntegerField;
    ADOTable7Kod: TIntegerField;
    ADOQuery1: TADOQuery;
    DataSource2: TDataSource;
    ADOQuery1ID_: TAutoIncField;
    ADOQuery1id_2: TIntegerField;
    ADOQuery1DSDesigner: TIntegerField;
    ADOQuery1_: TDateTimeField;
    ADOQuery1Tovar: TStringField;
    ADOTable6Itog: TIntegerField;
    ADOQuery1Cena: TIntegerField;
    ADOQuery1ZA: TIntegerField;
    ADOQuery3: TADOQuery;
    procedure ADOTable1FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure ADOTable6AfterPost(DataSet: TDataSet);
    procedure ADOTable6AfterInsert(DataSet: TDataSet);
    procedure ADOTable7AfterPost(DataSet: TDataSet);
    procedure ADOTable7AfterInsert(DataSet: TDataSet);
    procedure ADOTable6CalcFields(DataSet: TDataSet);
    procedure ADOTable6BeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses Unit1, Unit11, Unit4;

{$R *.dfm}

procedure TDataModule2.ADOTable1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
//Accept:=false;
//if copy(ADOTable1DSDesigner2.AsString,1,Length(Form1.Edit1.Text))=Form1.Edit1.Text
//then Accept:= True;
end;


procedure TDataModule2.ADOTable6AfterPost(DataSet: TDataSet);
var n:integer;
begin
n:=DataModule2.ADOTable1.Fields.Fields[3].AsInteger-DataModule2.ADOTable6.Fields.Fields[4].AsInteger;
if n>=0 then
 begin
 DataModule2.ADOTable1.Edit;
 DataModule2.ADOTable1.Fields.Fields[3].AsInteger:=n;
 DataModule2.ADOTable1.Post;
 end
 else
 begin
 DataModule2.ADOTable6.Delete;
 Form4.showmodal
 end
end;

procedure TDataModule2.ADOTable6AfterInsert(DataSet: TDataSet);
begin
 DataModule2.ADOTable6.Fields.Fields[7].Value:=date();
end;

procedure TDataModule2.ADOTable7AfterPost(DataSet: TDataSet);
begin
 DataModule2.ADOTable1.Edit;
 DataModule2.ADOTable1.Fields.Fields[3].AsInteger:=DataModule2.ADOTable1.Fields.Fields[3].AsInteger+DataModule2.ADOTable7.Fields.Fields[4].AsInteger;
 DataModule2.ADOTable1.Post;
end;

procedure TDataModule2.ADOTable7AfterInsert(DataSet: TDataSet);
begin
  DataModule2.ADOTable7.Fields.Fields[5].Value:=date();
end;

procedure TDataModule2.ADOTable6CalcFields(DataSet: TDataSet);
begin
 DataModule2.ADOTable6Itog.Value:=(DataModule2.ADOTable6DSDesigner.Value)*(DataModule2.ADOTable6Tcena.Value);
end;

procedure TDataModule2.ADOTable6BeforePost(DataSet: TDataSet);
var n:integer;
begin

end;

end.
