unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.MPlayer, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    N2: TMenuItem;
    N3: TMenuItem;
    Image2: TImage;
    Image3: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    MediaPlayer1: TMediaPlayer;
    Image4: TImage;
    Image8: TImage;
    Image9: TImage;
    Image11: TImage;
    Image10: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure MediaPlayer1Notify(Sender: TObject);

    procedure Image7Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses  Unit2, Unit3, Unit5, Unit4, ShellAPI;




procedure TForm1.FormCreate(Sender: TObject);
begin
  image1.Picture.LoadFromFile('resources/cartinki i knopki/���.jpg'); //��������� �����
  image1.Align:=alclient;     //����������� ��� �� �� ������� ����
  image2.Picture.LoadFromFile('resources/cartinki i knopki/�����.jpg');
  image3.Picture.LoadFromFile('resources/cartinki i knopki/������.jpg')  ;
  image4.Picture.LoadFromFile('resources/cartinki i knopki/����.jpg' );
  image5.Picture.LoadFromFile('resources/cartinki i knopki/�����.jpg');
  image6.Picture.LoadFromFile('resources/cartinki i knopki/�����.jpg');
  image7.Picture.LoadFromFile('resources/cartinki i knopki/���������.png');
  image8.Picture.LoadFromFile('resources/cartinki i knopki/��� ��������.jpg');
  image9.Picture.LoadFromFile('resources/cartinki i knopki/�������� ������.jpg');
  image10.Picture.LoadFromFile('resources/cartinki i knopki/��������� ������.jpg');
  image11.Picture.LoadFromFile('resources/cartinki i knopki/�������.jpg');
  MediaPlayer1.FileName:='resources/cartinki i knopki/The Animals - House of the Rising Sun (OST Supernatural).mp3';

mediaplayer1.Open;                //���������� ���������� � ����������� ���
mediaplayer1.Autorewind:= True;
mediaplayer1.Notify:=True;
screen.MenuFont.name:='DS Greece';
end;

procedure TForm1.Image10Click(Sender: TObject);
begin
  mediaplayer1.Notify:=false;         //��������� ������
  mediaplayer1.stop;
end;

procedure TForm1.Image11Click(Sender: TObject);
begin
image2.Visible:=true;
image3.Visible:=true;            //����������� ������ �������� ����
image4.Visible:=true;
image5.Visible:=true;
image6.Visible:=true;
image7.Visible:=true;

image8.Visible:=false;
image11.Visible:=False;        //���������� ������  ��������
image10.Visible:=False;
image9.Visible:=False;

end;



procedure TForm1.Image2Click(Sender: TObject);
begin
Form2.show;               // ������� �� ����� "���������"
form1.Hide;               // ������ ����� � ������� ����
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
 Form3.show;                // ������� �� ����� "� �������"
Form1.Hide;
end;


procedure TForm1.Image4Click(Sender: TObject);
begin
mediaplayer1.Notify:=false;
  mediaplayer1.stop;
 Form4.Show;              // ������� �� ����� "����"
Form1.Hide;        // ������ ����� � ������� ����
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
Form5.Show;              // ������� �� ����� "�����"
Form1.Hide;        // ������ ����� � ������� ����
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
   close;   //������� ���������
end;



procedure TForm1.Image7Click(Sender: TObject);
begin
image8.Visible:=true;                 //����������� ������ ��������
image9.Visible:=true;
image11.Visible:=true;
image10.Visible:=true;

image2.Visible:=False;        //���������� ������ �������� ����
image3.Visible:=False;
image4.Visible:=False;
image5.Visible:=False;
image6.Visible:=False;
image7.Visible:=False;

end;

procedure TForm1.Image9Click(Sender: TObject);
begin
mediaplayer1.Notify:=True;                      //������ ������
mediaplayer1.play;

end;

procedure TForm1.MediaPlayer1Notify(Sender: TObject);
begin
if mediaplayer1.NotifyValue=nvSuccessful then       //������������ ������ �� ���� ������

mediaplayer1.Play;
mediaplayer1.Notify:=True

end;


procedure TForm1.N2Click(Sender: TObject);
begin
ShellExecute(0,Pchar('Open'),PChar('resources\������\������.chm'),nil,nil,SW_SHOW);  // ������� �� ������� "������"

end;

procedure TForm1.N3Click(Sender: TObject);
begin
close; //������� ���������
end;
end.
