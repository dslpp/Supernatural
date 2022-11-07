unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Imaging.jpeg, Vcl.StdCtrls, Vcl.Menus;

type
  TForm5 = class(TForm)
    Timer1: TTimer;
    Timer2: TTimer;
    Label1: TLabel;
    SumClick: TLabel;
    Label3: TLabel;
    Time: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    procedure Image3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit1;


procedure TForm5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Application.Terminate;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
image1.Picture.LoadFromFile('resources/cartinki i knopki/ghost.png');
image2.Picture.LoadFromFile('resources/cartinki i knopki/кладбище.jpg');
image3.Picture.LoadFromFile('resources/cartinki i knopki/быстро.jpg');
image4.Picture.LoadFromFile('resources/cartinki i knopki/нормально.jpg');
image5.Picture.LoadFromFile('resources/cartinki i knopki/медленно.jpg');
 image2.Align:=alclient;
 screen.MenuFont.name:='DS Greece';
end;

procedure TForm5.Image1Click(Sender: TObject);
begin
   if Timer1.Enabled = false then
begin
SumClick.Caption := '0';
Time.Caption := '15';                 // количество оставшегося времени
image3.Visible:=False;
image1.Visible:=True;
image4.Visible:=False;
image5.Visible:=False;

Timer1.Enabled := true;
Timer2.Enabled := true;
end
else
SumClick.Caption := IntToStr (StrToInt (SumClick.Caption) + 1);   // начисление очков
end;


procedure TForm5.Image3Click(Sender: TObject);
begin
Timer1.Interval:=500;                  //скорость игры (быстрая)
if Timer1.Enabled = false then
begin
SumClick.Caption := '0';
Time.Caption := '15';                 // количество оставшегося времени
image3.Visible:=False;
image4.Visible:=False;
image5.Visible:=False;
image1.Visible:=True;


Timer1.Enabled := true;
Timer2.Enabled := true;
end
else
SumClick.Caption := IntToStr (StrToInt (SumClick.Caption) + 1);
end;


procedure TForm5.Image4Click(Sender: TObject);
begin
    Timer1.Interval:=1000;                      //скорость игры (нормальная)
     if Timer1.Enabled = false then
begin
SumClick.Caption := '0';
Time.Caption := '15';                 // количество оставшегося времени
image3.Visible:=False;
image4.Visible:=False;
image5.Visible:=False;
image1.Visible:=True;


Timer1.Enabled := true;
Timer2.Enabled := true;
end
else
SumClick.Caption := IntToStr (StrToInt (SumClick.Caption) + 1);
end;

procedure TForm5.Image5Click(Sender: TObject);
begin
   Timer1.Interval:=1500;                    //скрость игры (медленно)
     if Timer1.Enabled = false then
begin
SumClick.Caption := '0';
Time.Caption := '15';                 // количество оставшегося времени
image3.Visible:=False;                //отображение кнопок
image4.Visible:=False;
image5.Visible:=False;
image1.Visible:=True;


Timer1.Enabled := true;
Timer2.Enabled := true;
end
else
SumClick.Caption := IntToStr (StrToInt (SumClick.Caption) + 1);
end;

procedure TForm5.N1Click(Sender: TObject);
begin
Form1.show;                                           //переход на главное меню
form5.hide;
timer1.Enabled:=False;
Timer2.Enabled:=false;
image3.Visible:=True;
image1.Visible:=False;
image4.Visible:=True;
image5.Visible:=True;
end;


procedure TForm5.Timer1Timer(Sender: TObject);
begin
image1.Left := random (form1.ClientWidth - image1.Width); //Рандомное расположение призрака на форме
image1.Top := random (form1.ClientHeight - image1.Height);
end;

procedure TForm5.Timer2Timer(Sender: TObject);
begin
       if StrToInt (Time.Caption) > 0 then
Time.Caption := IntToStr (StrToInt (Time.Caption) - 1)
else
begin Timer1.Enabled := false;          // отключение таймеров
Timer2.Enabled := false;
 application.title:= 'Убей Призрака!';
if SumClick.Caption = '0' then
ShowMessage ('Охота провалилась! Вы не уничтожили ни одного призрака.')

  else
  begin
   if SumClick.Caption = '1' then
  ShowMessage ('Вы уничтожили только одного призрака(')     //отображение результатов в окне сообщения
  else
  ShowMessage ('Охота прошла успешно! Вы уничтожили ' + SumClick.Caption + ' призраков.');
  image3.Visible:=True;
  image4.Visible:=True;
  image5.Visible:=True;
  image1.Visible:=False;

  end;

end;
end;

end.
