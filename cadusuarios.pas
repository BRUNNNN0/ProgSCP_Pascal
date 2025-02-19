unit CadUsuarios;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, CadModelo;

type

  { TCadUsuariosF }

  TCadUsuariosF = class(TCadModeloF)
    CBDD: TComboBox;
    EditUsuario: TEdit;
    EditSenha: TEdit;
    EditEmail: TEdit;
    EditEndereco: TEdit;
    EditFone: TEdit;
    EditIdCadUsu: TEdit;
    EditNMFantasia: TEdit;
    EditPJPF: TEdit;
    EditRZSocial: TEdit;
    Label10: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
  private

  public

  end;

var
  CadUsuariosF: TCadUsuariosF;

implementation

{$R *.lfm}

end.

