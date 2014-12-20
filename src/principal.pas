unit Principal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
		ActnList, Buttons, FrameInicial, MenuPrincipal;

type

		{ TfrmPrincipal }

  TfrmPrincipal = class(TForm)
				fraClient: TfraInicial;
				fraMenu: TfraMenuPrincipal;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.lfm}

end.

