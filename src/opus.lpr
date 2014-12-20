program opus;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, Principal, FrameInicial, MenuPrincipal, UsuarioDAO, FormLogin, Login;

{$R *.res}

begin
		Application.Title := 'Opus - SGO';
  RequireDerivedFormResource := True;
  Application.Initialize;
		Application.CreateForm(TfrmPrincipal, frmPrincipal);
		Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.

