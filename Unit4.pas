unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, DB, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, dxmdaset, cxGrid, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBExtLookupComboBox, dxSkinsCore, dxSkinsDefaultPainters, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog;

type
  TForm4 = class(TForm)
    SearchBox: TcxExtLookupComboBox;
    cxGridViewRepository1: TcxGridViewRepository;
    DataSource1: TDataSource;
    dxMemData1: TdxMemData;
    dxMemData1Name: TStringField;
    dxMemData1Capital: TStringField;
    dxMemData1Continent: TStringField;
    dxMemData1Area: TFloatField;
    dxMemData1Population: TFloatField;
    cxGridViewRepository1DBTableView1: TcxGridDBTableView;
    cxGridViewRepository1DBTableView1RecId: TcxGridDBColumn;
    cxGridViewRepository1DBTableView1Name: TcxGridDBColumn;
    cxGridViewRepository1DBTableView1Capital: TcxGridDBColumn;
    cxGridViewRepository1DBTableView1Continent: TcxGridDBColumn;
    cxGridViewRepository1DBTableView1Area: TcxGridDBColumn;
    cxGridViewRepository1DBTableView1Population: TcxGridDBColumn;
    procedure cxExtLookupComboBox1PropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.cxExtLookupComboBox1PropertiesChange(Sender: TObject);
// var
// AAreaValue: string;
// AView: TcxGridDBTableView;
begin
  // AView := TcxExtLookupComboBox(Sender).Properties.View as  TcxGridDBTableView;
  // AAreaValue := AView.Controller.FocusedRow.DisplayTexts[cxGridViewRepository1DBTableView1Area.Index];
  // Caption :=   AAreaValue;
//  Close;
end;

end.
