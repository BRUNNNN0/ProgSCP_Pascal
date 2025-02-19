unit CadVendedores;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, CadModelo;

type

  { TCadModeloF1 }

  TCadModeloF1 = class(TCadModeloF)
    CBDD: TComboBox;
    EditEmail: TEdit;
    EditEndereco: TEdit;
    EditFone: TEdit;
    EditIdCadForec: TEdit;
    EditNMFantasia: TEdit;
    EditPJPF: TEdit;
    EditRZSocial: TEdit;
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
  CadModeloF1: TCadModeloF1;

implementation

{$R *.lfm}

end.

