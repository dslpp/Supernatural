unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.OleCtrls, SHDocVw,  MSHTML,
  Vcl.Menus;

type
  TForm2 = class(TForm)
    WebBrowser1: TWebBrowser;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Application.Terminate;         //Закрытие программы
end;

procedure TForm2.FormCreate(Sender: TObject);   //Связываем форму с файлом *.html
begin
webbrowser1.Navigate('file://'+ExtractFilePath(paramstr(0))+'resources/best/0.html')  ;
screen.MenuFont.name:='DS Greece';
end;

procedure TForm2.N1Click(Sender: TObject);
begin
 Form1.Show;           //Переход на форму с Главным меню
 Form2.Hide;
end;

end.
