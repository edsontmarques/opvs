program opus;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, Principal
  { you can add units after this };

{$R *.res}

begin
		Application.Title := 'Opus - SGO';
  RequireDerivedFormResource := True;
  Application.Initialize;
		Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.

