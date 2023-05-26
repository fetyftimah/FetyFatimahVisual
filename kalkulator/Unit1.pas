unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtEdtnilai1: TEdit;
    edtEdtnilai2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  edt3.Text:=IntToStr(StrToInt(edtEdtnilai1.Text)+StrToInt(edtEdtnilai2.Text));
end;

end.
