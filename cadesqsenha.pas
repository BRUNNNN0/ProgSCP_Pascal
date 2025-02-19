unit CadEsqSenha;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ExtCtrls;

type

  { TCadEsqSenhaF }

  TCadEsqSenhaF = class(TForm)
    btnCancelar: TBitBtn;
    btnGravar: TBitBtn;
    edtEmail: TEdit;
    edtSNova: TEdit;
    edtConfirmar: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel1: TPanel;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
  private

  public

  end;

var
  CadEsqSenhaF: TCadEsqSenhaF;

implementation

{$R *.lfm}

{ TCadEsqSenhaF }

procedure TCadEsqSenhaF.btnCancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TCadEsqSenhaF.btnGravarClick(Sender: TObject);
begin
  Close;
end;

end.
