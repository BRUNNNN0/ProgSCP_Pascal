unit OpLogin;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls,
  MenuPrincipal, CadEsqSenha;

type

  { TOpLoginF }

  TOpLoginF = class(TForm)
    BtnLogin: TButton;
    EditEmailLog: TEdit;
    EditSenhaLog: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure BtnLoginClick(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label3MouseLeave(Sender: TObject);
    procedure Label3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: integer);
  private

  public

  end;

var
  OpLoginF: TOpLoginF;

implementation

{$R *.lfm}

{ TOpLoginF }

procedure TOpLoginF.Label3Click(Sender: TObject);
begin
  CadEsqSenhaF := TCadEsqSenhaF.Create(nil);
  CadEsqSenhaF.ShowModal;
end;

procedure TOpLoginF.BtnLoginClick(Sender: TObject);
begin
  MenuPrincipalF := TMenuPrincipalF.Create(nil);
  MenuPrincipalF.ShowModal;
end;

procedure TOpLoginF.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clBlack;

end;

procedure TOpLoginF.Label3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: integer);
begin
  Label3.Font.Color := clBlue;

end;

end.
