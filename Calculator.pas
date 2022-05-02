unit Calculator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button0: TButton;
    ButtonDecimal: TButton;
    ButtonDivide: TButton;
    ButtonMultiply: TButton;
    ButtonSubtract: TButton;
    ButtonAdd: TButton;
    ButtonClear: TButton;
    ButtonEquals: TButton;
    procedure ButtonClearClick(Sender: TObject);
    procedure Button0Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button0Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button0.Caption
  else
    Edit1.Text:= Edit1.Text + Button0.Caption;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button1.Caption
  else
    Edit1.Text:= Edit1.Text + Button1.Caption;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button2.Caption
  else
    Edit1.Text:= Edit1.Text + Button2.Caption;
end;

procedure TForm1.ButtonClearClick(Sender: TObject);
begin
  Edit1.Text:= '0';
end;

end.