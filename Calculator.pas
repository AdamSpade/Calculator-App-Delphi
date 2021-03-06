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
    ButtonBackspace: TButton;
    ButtonPercent: TButton;
    ButtonPlusMinus: TButton;
    procedure ButtonClearClick(Sender: TObject);
    procedure Button0Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure ButtonDecimalClick(Sender: TObject);
    procedure ButtonAddClick(Sender: TObject);
    procedure ButtonSubtractClick(Sender: TObject);
    procedure ButtonMultiplyClick(Sender: TObject);
    procedure ButtonDivideClick(Sender: TObject);
    procedure ButtonEqualsClick(Sender: TObject);
    procedure ButtonBackspaceClick(Sender: TObject);
    procedure ButtonPlusMinusClick(Sender: TObject);
    procedure ButtonPercentClick(Sender: TObject);
  private
    { Private declarations }
    Operand1 : String;
    Operand2 : String;
    Answer   : String;
    Operators: Char;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ Calculator Number Buttons }
{ Button 0 Logic - Repeated For Number Buttons 1 - 9}
procedure TForm1.Button0Click(Sender: TObject);
begin
  if Edit1.Text = '0' then // checks if text field is set to '0'
    Edit1.Text:= Button0.Caption // if yes, set the text field to button caption
  else
    Edit1.Text:= Edit1.Text + Button0.Caption; // otherwise, add button caption to current num in text field
end;

{ Button 1 Logic }
procedure TForm1.Button1Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button1.Caption
  else
    Edit1.Text:= Edit1.Text + Button1.Caption;
end;

{ Button 2 Logic }
procedure TForm1.Button2Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button2.Caption
  else
    Edit1.Text:= Edit1.Text + Button2.Caption;
end;

{ Button 3 Logic }
procedure TForm1.Button3Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button3.Caption
  else
    Edit1.Text:= Edit1.Text + Button3.Caption;
end;

{ Button 4 Logic }
procedure TForm1.Button4Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button4.Caption
  else
    Edit1.Text:= Edit1.Text + Button4.Caption;
end;

{ Button 5 Logic }
procedure TForm1.Button5Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button5.Caption
  else
    Edit1.Text:= Edit1.Text + Button5.Caption;
end;

{ Button 6 Logic }
procedure TForm1.Button6Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button6.Caption
  else
    Edit1.Text:= Edit1.Text + Button6.Caption;
end;

{ Button 7 Logic }
procedure TForm1.Button7Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button7.Caption
  else
    Edit1.Text:= Edit1.Text + Button7.Caption;
end;

{ Button 8 Logic }
procedure TForm1.Button8Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button8.Caption
  else
    Edit1.Text:= Edit1.Text + Button8.Caption;
end;

{ Button 9 Logic }
procedure TForm1.Button9Click(Sender: TObject);
begin
  if Edit1.Text = '0' then
    Edit1.Text:= Button9.Caption
  else
    Edit1.Text:= Edit1.Text + Button9.Caption;
end;

{ Calculator Operator Buttons }
{ Addition Button }
procedure TForm1.ButtonAddClick(Sender: TObject);
begin { TODO :
  Add logic so that if another operator was clicked first, that value will transfer
  to current selected operator. }
  Operand1:= Edit1.Text;
  Operators:= '+';
  Edit1.Text:= '0';
end;

{ Subtraction Button }
procedure TForm1.ButtonSubtractClick(Sender: TObject);
begin
  Operand1:= Edit1.Text;
  Operators:= '-';
  Edit1.Text:= '0';
end;

{ Multiplication Button }
procedure TForm1.ButtonMultiplyClick(Sender: TObject);
begin
  Operand1:= Edit1.Text;
  Operators:= 'x';
  Edit1.Text:= '0';
end;

{ Division Button }
procedure TForm1.ButtonDivideClick(Sender: TObject);
begin
  Operand1:= Edit1.Text;
  Operators:= '/';
  Edit1.Text:= '0';
end;

{ Calculator Function Buttons }
{ Clear Button }
procedure TForm1.ButtonClearClick(Sender: TObject);
begin
  Edit1.Text:= '0';
end;

{ Decimal Button }
procedure TForm1.ButtonDecimalClick(Sender: TObject);
begin
  if(Pos('.', Edit1.Text) <> 0) then
    Exit
  else
    Edit1.Text:= Edit1.Text + ButtonDecimal.Caption;
end;

{ Equal Button }
procedure TForm1.ButtonEqualsClick(Sender: TObject);
begin
  Operand2:= Edit1.Text;
  case(Operators) of
    '+':
      Answer:= FloatToStr(StrToFloat(Operand1) + StrToFloat(Operand2));
    '-':
      Answer:= FloatToStr(StrToFloat(Operand1) - StrToFloat(Operand2));
    'x':
      Answer:= FloatToStr(StrToFloat(Operand1) * StrToFloat(Operand2));
    '/':
      Answer:= FloatToStr(StrToFloat(Operand1) / StrToFloat(Operand2));
  end;
  Edit1.Text:= Answer;
end;

{ Backspace Button }
procedure TForm1.ButtonBackspaceClick(Sender: TObject);
begin
  Edit1.Text:= Copy(Edit1.Text, 1, length(Edit1.Text)-1);
  if Edit1.Text = '' then
    Edit1.Text:= '0';
end;

{ Percentage Button }
procedure TForm1.ButtonPercentClick(Sender: TObject);
begin
  Edit1.Text:= FloatToStr(StrToFloat(Edit1.Text) / 100);
end;

{ Plus/Minus Button }
procedure TForm1.ButtonPlusMinusClick(Sender: TObject);
begin
  Edit1.Text:= FloatToStr(StrToFloat(Edit1.Text) * -1);
end;

end.
