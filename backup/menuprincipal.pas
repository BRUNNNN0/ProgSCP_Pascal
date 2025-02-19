unit MenuPrincipal;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, OpSobre, CadProdutos, CadClientes,CadUsuarios, CadFornecedor;

type

  { TMenuPrincipalF }

  TMenuPrincipalF = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    procedure btnGravarClick(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure MenuItem7Click(Sender: TObject);
    procedure MenuItem8Click(Sender: TObject);
  private

  public

  end;

var
  MenuPrincipalF: TMenuPrincipalF;

implementation

{$R *.lfm}

{ TMenuPrincipalF }

procedure TMenuPrincipalF.MenuItem1Click(Sender: TObject);
begin

end;

procedure TMenuPrincipalF.MenuItem3Click(Sender: TObject);
begin
  OpSobreF := TOpSobreF.Create(self);
  OpSobreF.ShowModal;
end;

procedure TMenuPrincipalF.btnGravarClick(Sender: TObject);
begin

end;

procedure TMenuPrincipalF.MenuItem4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TMenuPrincipalF.MenuItem5Click(Sender: TObject);
begin
  CadProdutosF := TCadProdutosF.Create(self);
  CadProdutosF.ShowModal;
end;

procedure TMenuPrincipalF.MenuItem6Click(Sender: TObject);
begin
  CadClientesF := TCadClientesF.Create(Self);
  CadClientesF.ShowModal;
end;

procedure TMenuPrincipalF.MenuItem7Click(Sender: TObject);
begin
  CadUsuariosF := TCadUsuariosF.Create(Self);
  CadUsuariosF.ShowModal;
end;

procedure TMenuPrincipalF.MenuItem8Click(Sender: TObject);
begin
   CadFornecedorF := TCadFornecedorF.Create(Self);
   CadFornecedorF.ShowModal;
end;

end.

