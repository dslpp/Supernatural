unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.MPlayer, Vcl.ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Timer1: TTimer;
    MediaPlayer1: TMediaPlayer;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
begin
 MediaPlayer1.DeviceType:=dtAutoSelect;//����� � �������, ����������� � ��������� �����������
MediaPlayer1.FileName:='resources/cartinki i knopki/��������.mp4';
MediaPlayer1.Display:=Panel1;
mediaplayer1.Open;
mediaplayer1.play;   //�������������� ������ ��������


end;



procedure TForm6.Timer1Timer(Sender: TObject); //���������� ������� ��������
begin
Timer1.Enabled := false;
end;

end.
