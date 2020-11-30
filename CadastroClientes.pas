unit CadastroClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFrmCadastroClientes = class(TForm)
    QueClientes: TADOQuery;
    QueClientescpfClientes: TBCDField;
    QueClientesnome: TStringField;
    QueClientesdatanasc: TWideStringField;
    QueClientessexo: TStringField;
    QueClientesrg: TStringField;
    QueClientescelular: TStringField;
    QueClientesemail: TStringField;
    QueClientesendereco: TStringField;
    QueClientesbairro: TStringField;
    QueClientescidade: TStringField;
    QueClientesestado: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DsClientes: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    DBRadioGroup1: TDBRadioGroup;
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Button7: TButton;
    Label4: TLabel;
    procedure Button7Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastroClientes: TFrmCadastroClientes;

implementation

{$R *.dfm}

uses BancoDados;

procedure TFrmCadastroClientes.Button7Click(Sender: TObject);
begin
Close;
end;

procedure TFrmCadastroClientes.SpeedButton1Click(Sender: TObject);
begin
  QueClientes.Append;
end;

end.
