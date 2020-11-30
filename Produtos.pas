unit Produtos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.ExtDlgs, Vcl.Imaging.jpeg;

type
  TFrmProdutos = class(TForm)
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
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    BtnFornecedores: TSpeedButton;
    BtnEstoque: TSpeedButton;
    BtnEmpresas: TSpeedButton;
    Label1: TLabel;
    Label14: TLabel;
    Edit12: TEdit;
    Label15: TLabel;
    Edit13: TEdit;
    Edit14: TEdit;
    Label16: TLabel;
    ImgFoto: TImage;
    Button4: TButton;
    DlgImagem: TOpenPictureDialog;
    Button7: TButton;
    BtnProdutos: TSpeedButton;
    BtnClientes: TSpeedButton;
    procedure Button4Click(Sender: TObject);
    procedure BtnClientesClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure BtnFornecedoresClick(Sender: TObject);
    procedure BtnProdutosClick(Sender: TObject);
    procedure BtnEstoqueClick(Sender: TObject);
    procedure BtnEmpresasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmProdutos: TFrmProdutos;

implementation

{$R *.dfm}

uses Clientes, Fornecedores, Estoque, Empresas;

procedure TFrmProdutos.BtnEmpresasClick(Sender: TObject);
begin
  Application.CreateForm(TFrmEmpresas, FrmEmpresas);
  FrmEmpresas.Show;
  Self.Close;
end;

procedure TFrmProdutos.BtnEstoqueClick(Sender: TObject);
begin
  Application.CreateForm(TFrmEstoque, FrmEstoque);
  FrmEstoque.Show;
  Self.Close;
end;

procedure TFrmProdutos.BtnFornecedoresClick(Sender: TObject);
begin
  Application.CreateForm(TFrmFornecedores, FrmFornecedores);
  FrmFornecedores.Show;
  Self.Close;
end;

procedure TFrmProdutos.BtnProdutosClick(Sender: TObject);
begin
  Application.CreateForm(TFrmProdutos, FrmProdutos);
  FrmProdutos.Show;
  Self.Close;
end;

procedure TFrmProdutos.Button4Click(Sender: TObject);
begin
  if DlgImagem.Execute then
    ImgFoto.Picture.LoadFromFile(DlgImagem.FileName);
end;

procedure TFrmProdutos.Button7Click(Sender: TObject);
begin
      Close;
end;

procedure TFrmProdutos.BtnClientesClick(Sender: TObject);
begin
  Application.CreateForm(TFrmClientes, FrmClientes);
  FrmClientes.Show;
  Self.Close;
end;



end.
