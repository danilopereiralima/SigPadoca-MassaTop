unit Central;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.ComCtrls;

type
  TFrmCentral = class(TForm)
    MainMenu1: TMainMenu;
    Pessoas1: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Mercadorias1: TMenuItem;
    Produtos1: TMenuItem;
    Estoque1: TMenuItem;
    Negcio1: TMenuItem;
    Empresas1: TMenuItem;
    Financeiro1: TMenuItem;
    Caixa1: TMenuItem;
    Receber1: TMenuItem;
    Faturar1: TMenuItem;
    Entregas1: TMenuItem;
    Delivery1: TMenuItem;
    Funcionrios1: TMenuItem;
    Suporte1: TMenuItem;
    AcessoRemoto1: TMenuItem;
    Sair1: TMenuItem;
    Encomendas1: TMenuItem;
    Image1: TImage;
    Label13: TLabel;
    Utilitrios1: TMenuItem;
    Calculadora1: TMenuItem;
    Agenda1: TMenuItem;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    procedure Sair1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure Fornecedores1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
    procedure Estoque1Click(Sender: TObject);
    procedure Empresas1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCentral: TFrmCentral;

implementation

{$R *.dfm}

uses Clientes, Fornecedores, Produtos, Estoque, Empresas;



procedure TFrmCentral.Calculadora1Click(Sender: TObject);
begin
  WinExec('C:\Windows\system32\calc.exe',Sw_show);
end;

procedure TFrmCentral.Clientes1Click(Sender: TObject);
begin
  Application.CreateForm(TFrmClientes, FrmClientes);
  FrmClientes.Show;
end;

procedure TFrmCentral.Empresas1Click(Sender: TObject);
begin
  Application.CreateForm(TFrmEmpresas, FrmEmpresas);
  FrmEmpresas.Show;
end;

procedure TFrmCentral.Estoque1Click(Sender: TObject);
begin
  Application.CreateForm(TFrmEstoque, FrmEstoque);
  FrmEstoque.Show;
end;

procedure TFrmCentral.Fornecedores1Click(Sender: TObject);
begin
  Application.CreateForm(TFrmFornecedores, FrmFornecedores);
  FrmFornecedores.Show;
end;

procedure TFrmCentral.Produtos1Click(Sender: TObject);
begin
  Application.CreateForm(TFrmProdutos, FrmProdutos);
  FrmProdutos.Show;
end;

procedure TFrmCentral.Sair1Click(Sender: TObject);
begin
  if MessageDlg('Deseja realmente fechar Massatop?',mtConfirmation,mbYesNo,0)=mrYes then
    Application.Terminate
end;

procedure TFrmCentral.Timer1Timer(Sender: TObject);
begin
   StatusBar1.Panels[0].Text := '' +timetostr(time);
   StatusBar1.Panels[1].Text := '' +datetostr(date);
end;

end.
