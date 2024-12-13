program SLOVA;

uses
  System.StartUpCopy,
  FMX.Forms,
  Screen in 'Screen.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
