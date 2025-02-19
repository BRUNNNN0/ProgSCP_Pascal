unit CadVendedores;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, CadModelo;

type

  { TCadVendedoresF }

  TCadVendedoresF = class(TCadModeloF)
    CBDD: TComboBox;
    EditPV: TEdit;
    EditEmail: TEdit;
    EditEndereco: TEdit;
    EditFone: TEdit;
    EditIdVend: TEdit;
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
    Label9: TLabel;
  private

  public

  end;

var
  CadVendedoresF: TCadVendedoresF;

implementation

{$R *.lfm}

end.

