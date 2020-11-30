object FrmCadastroClientes: TFrmCadastroClientes
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Cadastro de Clientes'
  ClientHeight = 501
  ClientWidth = 796
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 60
    Top = 123
    Width = 25
    Height = 18
    Caption = 'CPF'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 60
    Top = 64
    Width = 39
    Height = 18
    Caption = 'Nome'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 445
    Top = 123
    Width = 133
    Height = 18
    Caption = 'Data de Nascimento'
    FocusControl = DBEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 253
    Top = 123
    Width = 19
    Height = 18
    Caption = 'RG'
    FocusControl = DBEdit5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 309
    Top = 230
    Width = 42
    Height = 18
    Caption = 'Celular'
    FocusControl = DBEdit6
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 501
    Top = 230
    Width = 33
    Height = 18
    Caption = 'Email'
    FocusControl = DBEdit7
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 60
    Top = 176
    Width = 60
    Height = 18
    Caption = 'Endere'#231'o'
    FocusControl = DBEdit8
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 453
    Top = 176
    Width = 37
    Height = 18
    Caption = 'Bairro'
    FocusControl = DBEdit9
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 60
    Top = 230
    Width = 43
    Height = 18
    Caption = 'Cidade'
    FocusControl = DBEdit10
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 253
    Top = 230
    Width = 44
    Height = 18
    Caption = 'Estado'
    FocusControl = DBEdit11
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 132
    Top = 449
    Width = 97
    Height = 38
    Caption = 'NOVO'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 276
    Top = 449
    Width = 97
    Height = 38
    Caption = 'ALTERAR'
  end
  object SpeedButton3: TSpeedButton
    Left = 420
    Top = 449
    Width = 97
    Height = 38
    Caption = 'SALVAR'
  end
  object SpeedButton4: TSpeedButton
    Left = 564
    Top = 449
    Width = 97
    Height = 38
    Caption = 'EXCLUIR'
  end
  object Label4: TLabel
    Left = 213
    Top = 24
    Width = 244
    Height = 29
    Caption = 'Cadastro de Clientes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 60
    Top = 143
    Width = 177
    Height = 26
    BiDiMode = bdLeftToRight
    DataField = 'cpfClientes'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 60
    Top = 86
    Width = 425
    Height = 26
    DataField = 'nome'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 445
    Top = 143
    Width = 177
    Height = 26
    DataField = 'datanasc'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 253
    Top = 143
    Width = 177
    Height = 26
    DataField = 'rg'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 309
    Top = 252
    Width = 177
    Height = 26
    DataField = 'celular'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object DBEdit7: TDBEdit
    Left = 501
    Top = 252
    Width = 232
    Height = 26
    DataField = 'email'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object DBEdit8: TDBEdit
    Left = 60
    Top = 197
    Width = 377
    Height = 26
    DataField = 'endereco'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBEdit9: TDBEdit
    Left = 453
    Top = 197
    Width = 280
    Height = 26
    DataField = 'bairro'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object DBEdit10: TDBEdit
    Left = 60
    Top = 252
    Width = 177
    Height = 26
    DataField = 'cidade'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object DBEdit11: TDBEdit
    Left = 253
    Top = 252
    Width = 41
    Height = 26
    DataField = 'estado'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 508
    Top = 57
    Width = 225
    Height = 60
    Caption = 'Sexo'
    Columns = 2
    DataField = 'sexo'
    DataSource = DsClientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Items.Strings = (
      'Feminino '
      'Masculino')
    ParentFont = False
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 60
    Top = 296
    Width = 673
    Height = 137
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button7: TButton
    Left = 132
    Top = 28
    Width = 63
    Height = 23
    Cursor = crHandPoint
    Caption = 'FECHAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button7Click
  end
  object QueClientes: TADOQuery
    Active = True
    Connection = DmConexao.ADOConexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM CLIENTES')
    Left = 672
    Top = 8
    object QueClientescpfClientes: TBCDField
      FieldName = 'cpfClientes'
      Precision = 11
      Size = 0
    end
    object QueClientesnome: TStringField
      FieldName = 'nome'
      Size = 50
    end
    object QueClientesdatanasc: TWideStringField
      FieldName = 'datanasc'
      Size = 10
    end
    object QueClientessexo: TStringField
      FieldName = 'sexo'
      FixedChar = True
      Size = 1
    end
    object QueClientesrg: TStringField
      FieldName = 'rg'
      Size = 14
    end
    object QueClientescelular: TStringField
      FieldName = 'celular'
      Size = 14
    end
    object QueClientesemail: TStringField
      FieldName = 'email'
      Size = 60
    end
    object QueClientesendereco: TStringField
      FieldName = 'endereco'
      Size = 70
    end
    object QueClientesbairro: TStringField
      FieldName = 'bairro'
    end
    object QueClientescidade: TStringField
      FieldName = 'cidade'
      Size = 25
    end
    object QueClientesestado: TStringField
      FieldName = 'estado'
      FixedChar = True
      Size = 2
    end
  end
  object DsClientes: TDataSource
    DataSet = QueClientes
    Left = 736
    Top = 8
  end
end
