unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edtplus: TEdit;
    edtminus: TEdit;
    edtkali: TEdit;
    edtbagi: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
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
  edtplus.Text:=IntToStr(StrToInt(edt1.Text)+StrToInt(edt2.Text));
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  edtminus.Text:=IntToStr(StrToInt(edt1.Text)-StrToInt(edt2.Text));
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  edtkali.Text:=IntToStr(StrToInt(edt1.Text)*StrToInt(edt2.Text));
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  edtplus.Text:=IntToStr(StrToInt(edt1.Text)+StrToInt(edt2.Text));
  edtminus.Text:=IntToStr(StrToInt(edt1.Text)-StrToInt(edt2.Text));
  edtkali.Text:=IntToStr(StrToInt(edt1.Text)*StrToInt(edt2.Text));
  edtbagi.Text:=FloatToStr(StrToFloat(edt1.Text)/StrToFloat(edt2.Text));
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  edtbagi.Text:=FloatToStr(StrToFLoat(edt1.Text)/StrToFloat(edt2.Text));
end;

end.
