unit Estoque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.Buttons,
  Vcl.ExtDlgs, Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TFrmEstoque = class(TForm)
    BtnClientes: TSpeedButton;
    BtnFornecedores: TSpeedButton;
    BtnProdutos: TSpeedButton;
    BtnEstoque: TSpeedButton;
    BtnEmpresas: TSpeedButton;
    BtnCaixa: TSpeedButton;
    BtnReceber: TSpeedButton;
    BtnFaturar: TSpeedButton;
    BtnDelivery: TSpeedButton;
    BtnEquipe: TSpeedButton;
    Button7: TButton;
    Label1: TLabel;
    Label13: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    Edit4: TEdit;
    Label6: TLabel;
    Edit5: TEdit;
    SpeedButton11: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    ImgFoto: TImage;
    DlgImagem: TOpenPictureDialog;
    Button3: TButton;
    procedure BtnClientesClick(Sender: TObject);
    procedure BtnFornecedoresClick(Sender: TObject);
    procedure BtnProdutosClick(Sender: TObject);
    procedure BtnEstoqueClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure BtnEmpresasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEstoque: TFrmEstoque;

implementation

{$R *.dfm}

uses Clientes, Fornecedores, Produtos, Empresas;

procedure TFrmEstoque.BtnClientesClick(Sender: TObject);
begin
  Application.CreateForm(TFrmClientes, FrmClientes);
  FrmClientes.Show;
  Self.Close;
end;

procedure TFrmEstoque.BtnEmpresasClick(Sender: TObject);
begin
  Application.CreateForm(TFrmEmpresas, FrmEmpresas);
  FrmEmpresas.Show;
  Self.Close;
end;

procedure TFrmEstoque.BtnEstoqueClick(Sender: TObject);
begin
  Application.CreateForm(TFrmEstoque, FrmEstoque);
  FrmEstoque.Show;
  Self.Close;
end;

procedure TFrmEstoque.BtnFornecedoresClick(Sender: TObject);
begin
  Application.CreateForm(TFrmFornecedores, FrmFornecedores);
  FrmFornecedores.Show;
  Self.Close;
end;

procedure TFrmEstoque.BtnProdutosClick(Sender: TObject);
begin
  Application.CreateForm(TFrmProdutos, FrmProdutos);
  FrmProdutos.Show;
  Self.Close;
end;

procedure TFrmEstoque.Button7Click(Sender: TObject);
begin
  Close;
end;

end.
