program Massatop;

uses
  Vcl.Forms,
  Acesso in 'Acesso.pas' {FrmLogin},
  Clientes in 'Clientes.pas' {FrmClientes},
  Produtos in 'Produtos.pas' {FrmProdutos},
  Central in 'Central.pas' {FrmCentral},
  Estoque in 'Estoque.pas' {FrmEstoque},
  Fornecedores in 'Fornecedores.pas' {FrmFornecedores},
  Empresas in 'Empresas.pas' {FrmEmpresas},
  BancoDados in 'BancoDados.pas' {DmConexao: TDataModule},
  CadastroClientes in 'CadastroClientes.pas' {FrmCadastroClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := '';
  Application.CreateForm(TDmConexao, DmConexao);
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.Run;
end.
