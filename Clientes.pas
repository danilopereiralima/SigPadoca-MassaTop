unit Clientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask;

type
  TFrmClientes = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    BtnCaixa: TSpeedButton;
    BtnReceber: TSpeedButton;
    BtnDelivery: TSpeedButton;
    BtnFaturar: TSpeedButton;
    BtnEquipe: TSpeedButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    BtnClientes: TSpeedButton;
    BtnFornecedores: TSpeedButton;
    BtnProdutos: TSpeedButton;
    BtnEstoque: TSpeedButton;
    BtnEmpresas: TSpeedButton;
    CliCPF: TMaskEdit;
    CliRG: TMaskEdit;
    CliNasc: TMaskEdit;
    CliCEP: TMaskEdit;
    CliUF: TMaskEdit;
    CliCel: TMaskEdit;
    Label14: TLabel;
    CliFix: TMaskEdit;
    CliNome: TMaskEdit;
    CliEnde: TMaskEdit;
    CliBair: TMaskEdit;
    CliCid: TMaskEdit;
    CliEma: TMaskEdit;
    Button7: TButton;
    procedure Button7Click(Sender: TObject);
    procedure BtnFornecedoresClick(Sender: TObject);
    procedure BtnClientesClick(Sender: TObject);
    procedure BtnProdutosClick(Sender: TObject);
    procedure BtnEstoqueClick(Sender: TObject);
    procedure BtnEmpresasClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmClientes: TFrmClientes;

implementation

{$R *.dfm}

uses Produtos, Fornecedores, Estoque, Empresas, CadastroClientes;



procedure TFrmClientes.BtnClientesClick(Sender: TObject);
begin
  Application.CreateForm(TFrmClientes, FrmClientes);
  FrmClientes.Show;
  Self.Close;
end;

procedure TFrmClientes.BtnEmpresasClick(Sender: TObject);
begin
  Application.CreateForm(TFrmEmpresas, FrmEmpresas);
  FrmEmpresas.Show;
  Self.Close;
end;

procedure TFrmClientes.BtnEstoqueClick(Sender: TObject);
begin
  Application.CreateForm(TFrmEstoque, FrmEstoque);
  FrmEstoque.Show;
  Self.Close;
end;

procedure TFrmClientes.BtnFornecedoresClick(Sender: TObject);
begin
  Application.CreateForm(TFrmFornecedores, FrmFornecedores);
  FrmFornecedores.Show;
  Self.Close;
end;

procedure TFrmClientes.BtnProdutosClick(Sender: TObject);
begin
  Application.CreateForm(TFrmProdutos, FrmProdutos);
  FrmProdutos.Show;
  Self.Close;
end;

procedure TFrmClientes.Button2Click(Sender: TObject);
begin
  if FrmCadastroClientes = nil then
  begin
    Application.CreateForm(TFrmCadastroClientes, FrmCadastroClientes);
  end;
  FrmCadastroClientes.Show;

end;

procedure TFrmClientes.Button4Click(Sender: TObject);
begin
if FrmCadastroClientes = nil then
  begin
    Application.CreateForm(TFrmCadastroClientes, FrmCadastroClientes);
  end;
  FrmCadastroClientes.Show;

end;

procedure TFrmClientes.Button7Click(Sender: TObject);
begin
  Close;
end;

end.
