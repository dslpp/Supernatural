program Supernatural;

uses
  Vcl.Forms,
  Unit1 in '..\������������������ ������� ����� ���-34\Unit1.pas' {Form1},
  Unit2 in '..\������������������ ������� ����� ���-34\Unit2.pas' {Form2},
  Unit3 in '..\������������������ ������� ����� ���-34\Unit3.pas' {Form3},
  Unit4 in '..\������������������ ������� ����� ���-34\Unit4.pas' {Form4},
  Unit5 in '..\������������������ ������� ����� ���-34\Unit5.pas' {Form5},
  Unit6 in '..\������������������ ������� ����� ���-34\Unit6.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;

  Form6 := TForm6.Create(Application);
  Form6.Show;
  Form6.Update;
   while Form6.Timer1.Enabled do
    Application.ProcessMessages;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Form6.Hide;
  Form6.Free;
  Application.Run;
end.
