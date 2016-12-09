unit ufrmFamilias;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmFamilias = class(TfrmCatalogo)
    lblNombre: TLabel;
    edtNOMBRE: TDBEdit;
    procedure actInformeExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure grdCatalogoDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFamilias: TfrmFamilias;

implementation

uses
  udmFamilias;

{$R *.dfm}

procedure TfrmFamilias.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmFamilias.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmFamilias.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmFamilias.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmFamilias);

end.
