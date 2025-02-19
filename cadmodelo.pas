unit CadModelo;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Buttons, Menus, ComCtrls, Grids;

type

  { TCadModeloF }

  TCadModeloF = class(TForm)
    BtnCancelar: TBitBtn;
    BtnEditar: TBitBtn;
    BtnExcluir: TBitBtn;
    BtnGravar: TBitBtn;
    BtnNovo: TBitBtn;
    BtnPesquisar: TBitBtn;
    BtnSair1: TBitBtn;
    EditPesquisa: TEdit;
    Label1: TLabel;
    PageControl1: TPageControl;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    StringGrid1: TStringGrid;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure BtnExcluirClick(Sender: TObject);
    procedure BtnGravarClick(Sender: TObject);
    procedure BtnNovoClick(Sender: TObject);
    procedure BtnCancelarClick(Sender: TObject);
    procedure BtnSair1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure StringGrid1DblClick(Sender: TObject);
  private

  public

  end;

var
  CadModeloF: TCadModeloF;

implementation

{$R *.lfm}

{ TCadModeloF }

procedure TCadModeloF.PageControl1Change(Sender: TObject);
begin

end;

procedure TCadModeloF.StringGrid1DblClick(Sender: TObject);
begin
     PageControl1.ActivePage := TabSheet2;
end;

procedure TCadModeloF.FormCreate(Sender: TObject);
begin
   PageControl1.ActivePage := TabSheet1;
end;

procedure TCadModeloF.BtnNovoClick(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet2;
end;

procedure TCadModeloF.BtnCancelarClick(Sender: TObject);
begin
   PageControl1.ActivePage := TabSheet1;
end;

procedure TCadModeloF.BtnSair1Click(Sender: TObject);
begin
  Close;
end;

procedure TCadModeloF.BtnGravarClick(Sender: TObject);
begin
   PageControl1.ActivePage := TabSheet1;
end;

procedure TCadModeloF.BtnExcluirClick(Sender: TObject);
begin
    PageControl1.ActivePage := TabSheet1;
end;

end.

