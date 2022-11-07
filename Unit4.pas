﻿unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus,
  Vcl.MPlayer;

type
  TForm4 = class(TForm)
    ScrollBox1: TScrollBox;
    Image1: TImage;
    Image2: TImage;
    RadioGroup1: TRadioGroup;
    Label2: TLabel;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    MediaPlayer2: TMediaPlayer;
    RadioGroup4: TRadioGroup;
    RadioGroup5: TRadioGroup;
    RadioGroup6: TRadioGroup;
    RadioGroup7: TRadioGroup;
    RadioGroup8: TRadioGroup;
    RadioGroup9: TRadioGroup;
    RadioGroup10: TRadioGroup;
    Image3: TImage;
    RadioGroup11: TRadioGroup;
    RadioGroup12: TRadioGroup;
    RadioGroup13: TRadioGroup;
    RadioGroup14: TRadioGroup;
    RadioGroup15: TRadioGroup;
    MediaPlayer1: TMediaPlayer;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);

    procedure MediaPlayer2Click(Sender: TObject; Button: TMPBtnType;
      var DoDefault: Boolean);
    procedure N1Click(Sender: TObject);
    procedure ScrollBox1MouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  ball:integer; //переменная хранящая количество баллов
  otv:array[1..5]of byte=(0,2,0,1,2);   //создание массива ответов
  otv2:array[1..5]of byte=(1,0,0,2,0);
  otv3:array[1..5]of byte=(0,1,0,0,0);
implementation

{$R *.dfm}

uses Unit1;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Application.Terminate;  //Закрытие программы
end;

procedure TForm4.FormCreate(Sender: TObject);   //Связь с файлами, подключение и настройка медиаплеера
begin
image1.Picture.LoadFromFile('resources/cartinki i knopki/проверить.jpg');
image2.Picture.LoadFromFile('resources/cartinki i knopki/очистить.jpg');
image3.Picture.LoadFromFile('resources/cartinki i knopki/Кастиэль.jpg');
MediaPlayer2.FileName:=  'resources/cartinki i knopki/аудирование 1.mp3';
 MediaPlayer2.DeviceType:=dtAutoSelect;
MediaPlayer2.Open;
MediaPlayer1.FileName:=  'resources/cartinki i knopki/видео.mp4';
MediaPlayer1.DeviceType:=dtAutoSelect;
MediaPlayer1.Open;
screen.MenuFont.name:='DS Greece';
end;

procedure TForm4.Image1Click(Sender: TObject);         //Проверка результатов теста
begin
 ball:=0;
 if radiogroup1.ItemIndex=otv[1] then inc(ball);
 if radiogroup2.ItemIndex=otv[2] then inc(ball);
 if radiogroup3.ItemIndex=otv[3] then inc(ball);
 if radiogroup4.ItemIndex=otv[4] then inc(ball);
 if radiogroup5.ItemIndex=otv[5] then inc(ball);
 if radiogroup6.ItemIndex=otv2[1] then inc(ball);
 if radiogroup7.ItemIndex=otv2[5] then inc(ball);
 if radiogroup8.ItemIndex=otv2[2] then inc(ball);
 if radiogroup9.ItemIndex=otv2[3] then inc(ball);
 if radiogroup10.ItemIndex=otv2[4] then inc(ball);
 if radiogroup11.ItemIndex=otv3[1] then inc(ball);
 if radiogroup12.ItemIndex=otv3[2] then inc(ball);
 if radiogroup13.ItemIndex=otv3[3] then inc(ball);
 if radiogroup14.ItemIndex=otv3[4] then inc(ball);
 if radiogroup15.ItemIndex=otv3[5] then inc(ball);

 label1.caption:='Вы правильно ответили на '+IntToStr(ball)+' из 15-ти вопросов.';
 if ball=15
 then  label2.caption:='Поздравляю! Вы набрали максимальный балл, так держать!'
 else
   if (ball=14) or (ball=13) or (ball=12) or (ball=11) or (ball=10)
   then label2.caption:='Неплохой результат.'
   else
      if(ball=9) or (ball=8) or (ball=7) or (ball=6)
    then label2.caption:='Могло бы быть и лучше.'
    else     label2.caption:='Очень плохо...'
 end;

procedure TForm4.Image2Click(Sender: TObject);     //Очищение ответов
begin
 label1.caption:='';
 label2.caption:='';
 radiogroup1.itemIndex:=-1;
 radiogroup2.itemIndex:=-1;
 radiogroup3.itemIndex:=-1;
 radiogroup4.itemIndex:=-1;
 radiogroup5.itemIndex:=-1;
 radiogroup6.itemIndex:=-1;
 radiogroup7.itemIndex:=-1;
 radiogroup8.itemIndex:=-1;
 radiogroup9.itemIndex:=-1;
 radiogroup10.itemIndex:=-1;
 radiogroup11.itemIndex:=-1;
 radiogroup12.itemIndex:=-1;
 radiogroup13.itemIndex:=-1;
 radiogroup14.itemIndex:=-1;
 radiogroup15.itemIndex:=-1;
end;

procedure TForm4.MediaPlayer2Click(Sender: TObject; Button: TMPBtnType;  //старт аудио
  var DoDefault: Boolean);
begin
 MediaPlayer2.Start;
end;
procedure TForm4.N1Click(Sender: TObject);
begin
  form4.hide;                 //Переход на форму Главного меню
form1.show;
mediaplayer2.stop;
end;


procedure TForm4.ScrollBox1MouseWheel(Sender: TObject; Shift: TShiftState;
  WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
begin
  with ScrollBox1.VertScrollBar do
   Position := Position - WheelDelta div 4;
 Handled := True;
end;

end.