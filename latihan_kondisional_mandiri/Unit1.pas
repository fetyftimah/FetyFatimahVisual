unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    pnl2: TPanel;
    pnl3: TPanel;
    Edtnilaihadir: TEdit;
    Edtnilaitugas: TEdit;
    Edtnilaiuts: TEdit;
    Edtnilaiharian: TEdit;
    Edtnilaiuas: TEdit;
    Edtbobothadir: TEdit;
    Edtbobottugas: TEdit;
    Edtbobotuts: TEdit;
    Edtbobotharian: TEdit;
    Edtbobotuas: TEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    Edtket: TEdit;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.b1Click(Sender: TObject);
var
   nil1, nil2, nil3, nil4, nil5, hasil : Real;
   b1, b2, b3, b4, b5 : Real;
   grade, ket : string;
begin
  //berfungsi untuk mengambil data nilai
  nil1 := StrToFloat(Edtnilaihadir.Text);
  nil2 := StrToFloat(Edtnilaitugas.Text);
  nil3 := StrToFloat(Edtnilaiuts.Text);
  nil4 := StrToFloat(Edtnilaiharian.Text);
  nil5 := StrToFloat(Edtnilaiuas.Text);

  //mengambil pesan data bobot
  b1 := StrToFloat(Edtbobothadir.Text)/100;
  b2 := StrToFloat(Edtbobottugas.Text)/100;
  b3 := StrToFloat(Edtbobotuts.Text)/100;
  b4 := StrToFloat(Edtbobotharian.Text)/100;
  b5 := StrToFloat(Edtbobotuas.Text)/100;

  //menghitung nilai akhir
  hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

  //menentukan grade nilai
  if (hasil >= 80) then
  grade := 'A'
  else
  if (hasil >= 70) then
  grade := 'B'
  else
  if (hasil >= 60) then
  grade := 'C'
  else
  if (hasil >= 50) then
  grade := 'D'
  else
  grade := 'E';

  //menentukan ket hasil
  if ((grade = 'A') or (grade = 'B') or (grade = 'C')) then
    ket := 'LULUS'
  else
    ket := 'TIDAK LULUS';

  //hasil dari proses...
  Edttotal.Text := FloatToStr(hasil);
  Edtgrade.Text := grade;
  Edtket.Text := ket;

end;

procedure TForm1.b2Click(Sender: TObject);
begin
  Edtnilaihadir.Text := '0';
  Edtnilaitugas.Text := '0';
  Edtnilaiuts.Text := '0';
  Edtnilaiharian.Text := '0';
  Edtnilaiuas.Text := '0';
  Edttotal.Text := '';
  Edtgrade.Text := '';
  Edtket.Text := '';
end;

procedure TForm1.b3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
