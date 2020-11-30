unit Empresas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask;

type
  TFrmEmpresas = class(TForm)
    BtnClientes: TSpeedButton;
    BtnEmpresas: TSpeedButton;
    BtnEstoque: TSpeedButton;
    BtnProdutos: TSpeedButton;
    BtnFornecedores: TSpeedButton;
    BtnCaixa: TSpeedButton;
    BtnReceber: TSpeedButton;
    BtnFaturar: TSpeedButton;
    BtnDelivery: TSpeedButton;
    BtnEquipe: TSpeedButton;
    Label1: TLabel;
    Label13: TLabel;
    Button7: TButton;
    Label2: TLabel;
    Label3: TLabel;
    CliCPF: TMaskEdit;
    CliNome: TMaskEdit;
    MaskEdit1: TMaskEdit;
    Label15: TLabel;
    Label4: TLabel;
    CliRG: TMaskEdit;
    Label5: TLabel;
    CliNasc: TMaskEdit;
    Label6: TLabel;
    Label7: TLabel;
    CliCEP: TMaskEdit;
    CliEnde: TMaskEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    CliUF: TMaskEdit;
    CliBair: TMaskEdit;
    CliCid: TMaskEdit;
    Label11: TLabel;
    CliCel: TMaskEdit;
    Label14: TLabel;
    CliFix: TMaskEdit;
    Label12: TLabel;
    CliEma: TMaskEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure BtnClientesClick(Sender: TObject);
    procedure BtnFornecedoresClick(Sender: TObject);
    procedure BtnProdutosClick(Sender: TObject);
    procedure BtnEstoqueClick(Sender: TObject);
    procedure BtnEmpresasClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEmpresas: TFrmEmpresas;

implementation

{$R *.dfm}

uses Clientes, Fornecedores, Produtos, Estoque;

procedure TFrmEmpresas.BtnClientesClick(Sender: TObject);
begin
  Application.CreateForm(TFrmClientes, FrmClientes);
  FrmClientes.Show;
  Self.Close;
end;

procedure TFrmEmpresas.BtnEmpresasClick(Sender: TObject);
begin
  Application.CreateForm(TFrmEmpresas, FrmEmpresas);
  FrmEmpresas.Show;
  Self.Close;
end;

procedure TFrmEmpresas.BtnEstoqueClick(Sender: TObject);
begin
  Application.CreateForm(TFrmEstoque, FrmEstoque);
  FrmEstoque.Show;
  Self.Close;
end;

procedure TFrmEmpresas.BtnFornecedoresClick(Sender: TObject);
begin
  Application.CreateForm(TFrmFornecedores, FrmFornecedores);
  FrmFornecedores.Show;
  Self.Close;
end;

procedure TFrmEmpresas.BtnProdutosClick(Sender: TObject);
begin
  Application.CreateForm(TFrmProdutos, FrmProdutos);
  FrmProdutos.Show;
  Self.Close;
end;

procedure TFrmEmpresas.Button7Click(Sender: TObject);
begin
  Close;
end;

end.
