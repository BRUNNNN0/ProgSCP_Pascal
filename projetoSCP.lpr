program ProjetoSCP;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, CadModelo, MenuPrincipal, OpLogin, CadEsqSenha, OpSobre, CadProdutos,
  CadClientes, CadUsuarios, CadFornecedor, CadVendedores;

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TOpLoginF, OpLoginF);
  Application.CreateForm(TMenuPrincipalF, MenuPrincipalF);
  Application.CreateForm(TCadEsqSenhaF, CadEsqSenhaF);
  Application.CreateForm(TCadVendedoresF, CadVendedoresF);
  Application.Run;
end.

