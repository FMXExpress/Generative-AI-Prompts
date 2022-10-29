unit uMainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.StorageBin, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors,
  Data.Bind.Components, Data.Bind.DBScope, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Comp.BatchMove.Text,
  FireDAC.Comp.BatchMove, FireDAC.Comp.BatchMove.DataSet, FireDAC.UI.Intf,
  FireDAC.VCLUI.Wait, FireDAC.Comp.UI, System.Math, Vcl.OleCtrls, SHDocVw;

type
  TMainForm = class(TForm)
    ImageFormatTable: TFDMemTable;
    PromptMemo: TMemo;
    Panel1: TPanel;
    BuildPromptButton: TButton;
    ImageFormatCB: TComboBox;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkListControlToField1: TLinkListControlToField;
    FDBatchMove1: TFDBatchMove;
    FDBatchMoveDataSetWriter1: TFDBatchMoveDataSetWriter;
    FDBatchMoveTextReader1: TFDBatchMoveTextReader;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    PerspectiveCB: TComboBox;
    PerspectiveTable: TFDMemTable;
    BindSourceDB2: TBindSourceDB;
    LinkListControlToField2: TLinkListControlToField;
    Panel2: TPanel;
    Label1: TLabel;
    Panel3: TPanel;
    Label2: TLabel;
    Panel4: TPanel;
    Label3: TLabel;
    StyleCB: TComboBox;
    StyleTable: TFDMemTable;
    BindSourceDB3: TBindSourceDB;
    LinkListControlToField3: TLinkListControlToField;
    RandomButton: TButton;
    VariationTable: TFDMemTable;
    Panel5: TPanel;
    Label4: TLabel;
    VariationCB: TComboBox;
    BindSourceDB4: TBindSourceDB;
    LinkListControlToField4: TLinkListControlToField;
    SuperChargeTable: TFDMemTable;
    Panel6: TPanel;
    Label5: TLabel;
    SuperChargeCB: TComboBox;
    BindSourceDB5: TBindSourceDB;
    LinkListControlToField5: TLinkListControlToField;
    Panel7: TPanel;
    Label6: TLabel;
    SubjectEdit: TEdit;
    WebBrowser: TWebBrowser;
    Panel8: TPanel;
    Label7: TLabel;
    procedure BuildPromptButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure RandomButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.BuildPromptButtonClick(Sender: TObject);
begin
  PromptMemo.Lines.Text := ImageFormatCB.Items[ImageFormatCB.ItemIndex];
  PromptMemo.Lines.Text := PromptMemo.Lines.Text + ' of ' + SubjectEdit.Text;
  PromptMemo.Lines.Text := PromptMemo.Lines.Text + ', ' + PerspectiveCB.Items[PerspectiveCB.ItemIndex];
  PromptMemo.Lines.Text := PromptMemo.Lines.Text + ', in the style of ' + StyleCB.Items[StyleCB.ItemIndex];
  PromptMemo.Lines.Text := PromptMemo.Lines.Text + ', ' + VariationCB.Items[VariationCB.ItemIndex];
  PromptMemo.Lines.Text := PromptMemo.Lines.Text + ', ' + SuperChargeCB.Items[SuperChargeCB.ItemIndex];
end;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  FDBatchMoveDataSetWriter1.DataSet := ImageFormatTable;
  FDBatchMoveTextReader1.FileName := ExtractFilePath(ParamStr(0)) + 'imageformat.txt';
  FDBatchMove1.Execute;
  FDBatchMoveDataSetWriter1.DataSet := PerspectiveTable;
  FDBatchMoveTextReader1.FileName := ExtractFilePath(ParamStr(0)) + 'perspective.txt';
  FDBatchMove1.Execute;
  FDBatchMoveDataSetWriter1.DataSet := StyleTable;
  FDBatchMoveTextReader1.FileName := ExtractFilePath(ParamStr(0)) + 'style.txt';
  FDBatchMove1.Execute;
  FDBatchMoveDataSetWriter1.DataSet := VariationTable;
  FDBatchMoveTextReader1.FileName := ExtractFilePath(ParamStr(0)) + 'variation.txt';
  FDBatchMove1.Execute;
  FDBatchMoveDataSetWriter1.DataSet := SuperChargeTable;
  FDBatchMoveTextReader1.FileName := ExtractFilePath(ParamStr(0)) + 'supercharge.txt';
  FDBatchMove1.Execute;
  RandomButtonClick(Self);

  WebBrowser.Navigate('https://stablediffusionweb.com/#demo');
end;

procedure TMainForm.RandomButtonClick(Sender: TObject);
begin
  ImageFormatCB.ItemIndex := RandomRange(0,ImageFormatCB.Items.Count-1);
  PerspectiveCB.ItemIndex := RandomRange(0,PerspectiveCB.Items.Count-1);
  StyleCB.ItemIndex := RandomRange(0,StyleCB.Items.Count-1);
  VariationCB.ItemIndex := RandomRange(0,VariationCB.Items.Count-1);
  SuperChargeCB.ItemIndex := RandomRange(0,SuperChargeCB.Items.Count-1);
end;

initialization
  Randomize;

end.
