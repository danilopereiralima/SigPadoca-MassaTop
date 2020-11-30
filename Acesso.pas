unit Acesso;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TFrmLogin = class(TForm)
    Button3: TButton;
    edtUsuario: TEdit;
    EdtSenha: TEdit;
    Image1: TImage;
    Label3: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    Button1: TButton;
    Button4: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);

  private

  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.dfm}

uses Central;


procedure TFrmLogin.Button1Click(Sender: TObject);
var
  usuario, senha : string;

begin
  usuario := 'admin';
  senha := 'admin';

  if (usuario = edtUsuario.Text) and (senha = edtSenha.Text) then
  begin
    Application.CreateForm(TfrmCentral, FrmCentral);
    FrmCentral.Show
  end
  else
  begin
    ShowMessage ('Usuário ou senha incorretos!')
  end;
end;

procedure TFrmLogin.Button4Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
