program RTCHost_FMX;

uses
  System.StartUpCopy,
  FMX.Forms,
  FMX_RTCHostFormU in 'FMX_RTCHostFormU.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
