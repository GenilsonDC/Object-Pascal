unit QuickSort;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Edit1: TEdit;
    Memo1: TMemo;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  memo1.lines.add(edit1.text);
end;

procedure TForm1.Button2Click(Sender: TObject);
Var
  i, x: Integer;
  valor1, valor2: String;
begin
  for i:= 0 to memo1.lines.count -1 do
    begin
      for x := 0 to memo1.Lines.Count -1 do
      begin
        valor1 := memo1.Lines [i];
        valor2 := memo1.Lines [x];
        if valor1 < valor2 then
        begin
          memo1.Lines [i] := valor2;
          memo1.Lines [x] := valor1;
        end;
      end;
    end;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  i, x: Integer;
  valor1, valor2:String;
begin
  for i := 0 to memo1.Lines.Count -1 do
  begin
    for x := 0 to memo1.Lines.Count -1 do
  begin
    valor1 := memo1.Lines [i];
    valor2 := memo1.Lines [x];
    if valor1 > valor2 then
    begin
      memo1.Lines [i] := valor2;
      memo1.Lines [x] := valor1;
    end;
  end;
  end;
end;

end.
