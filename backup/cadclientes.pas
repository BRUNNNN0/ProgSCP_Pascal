unit CadClientes;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, CadModelo;

type

  { TCadClientesF }

  TCadClientesF = class(TCadModeloF)
    CBDD: TComboBox;
    EditEmail: TEdit;
    EditIdCadCli: TEdit;
    EditRZSocial: TEdit;
    EditPJPF: TEdit;
    EditNMFantasia: TEdit;
    EditEndereco: TEdit;
    EditFone: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
  private

  public

  end;

var
  CadClientesF: TCadClientesF;

implementation

{$R *.lfm}

end.

