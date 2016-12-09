program SGestion;

uses
  Vcl.Forms,
  udmBase in 'udmBase.pas' {dmBase: TDataModule},
  ufrmMain in 'ufrmMain.pas' {frmMain},
  udmDatos in 'compartidos\udmDatos.pas' {dmDatos: TDataModule},
  ufrmCatalogo in 'compartidos\ufrmCatalogo.pas' {frmCatalogo},
  udmDetalles in 'compartidos\udmDetalles.pas' {dmDetalles: TDataModule},
  ufrmOperacion in 'compartidos\ufrmOperacion.pas' {frmOperacion},
  udmFamilias in 'catalogos_datos\udmFamilias.pas' {dmFamilias: TDataModule},
  ufrmFamilias in 'catalogos\ufrmFamilias.pas' {frmFamilias},
  udmIngresos in 'operaciones_datos\udmIngresos.pas' {dmIngresos: TDataModule},
  ufrmIngresos in 'operaciones\ufrmIngresos.pas' {frmIngresos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TdmBase, dmBase);
  Application.Run;
end.
