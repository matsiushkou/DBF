program DBFCennikGpUpdate;

uses
  Vcl.Forms,
  ExportToDBF in 'ExportToDBF.pas' {DMExportToDBF: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDMExportToDBF, DMExportToDBF);
  Application.Run;
end.
