unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    data1: TEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    data2: TEdit;
    data3: TEdit;
    data4: TEdit;
    data5: TEdit;
    btnhitung: TButton;
    lbl8: TLabel;
    lbl9: TLabel;
    btn1: TBitBtn;
    procedure btnhitungClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses Unit2;

{$R *.dfm}

procedure TForm1.btnhitungClick(Sender: TObject);
var data1int, data2int,data3int,data4int,data5int,jumlahdata : Single;
var prob1int,prob2int,prob3int,prob4int,prob5int: Single;
var probkum1int,probkum2int,probkum3int,probkum4int,probkum5int: Single;
var interba1int,interba2int,interba3int,interba4int,interba5int: Single;
var interbb1int,interbb2int,interbb3int,interbb4int,interbb5int: Single;
begin
data1int := StrToFloat(data1.Text);
data2int := StrToFloat(data2.Text);
data3int := StrToFloat(data3.Text);
data4int := StrToFloat(data4.Text);
data5int := StrToFloat(data5.Text);

//hitung probabilitas
jumlahdata :=  data1int+data2int+data3int+data4int+data5int;

prob1int := data1int/jumlahdata;
prob2int := data2int/jumlahdata;
prob3int := data3int/jumlahdata;
prob4int := data4int/jumlahdata;
prob5int := data5int/jumlahdata;


Form2.prob1.Text := floattostr(prob1int);
Form2.prob2.Text := floattostr(prob2int);
Form2.prob3.Text := floattostr(prob3int);
Form2.prob4.Text := floattostr(prob4int);
Form2.prob5.Text := floattostr(prob5int);


//hitung probabilitas kumulatif
probkum1int := prob1int;
probkum2int := prob1int+prob2int;
probkum3int := prob1int+prob2int+prob3int;
probkum4int := prob1int+prob2int+prob3int+prob4int;
probkum5int := prob1int+prob2int+prob3int+prob4int+prob5int;

Form2.probkum1.Text := FloatToStr(probkum1int);
Form2.probkum2.Text := FloatToStr(probkum2int);
Form2.probkum3.Text := FloatToStr(probkum3int);
Form2.probkum4.Text := FloatToStr(probkum4int);
Form2.probkum5.Text := FloatToStr(probkum5int);


//hitung interval batas atas
Form2.interba1.Text := FloatToStr(probkum1int);
Form2.interba2.Text := FloatToStr(probkum2int);
Form2.interba3.Text := FloatToStr(probkum3int);
Form2.interba4.Text := FloatToStr(probkum4int);
Form2.interba5.Text := FloatToStr(probkum5int);


//hitung interval batas bawah
Form2.interbb1.Text := FloatToStr(0);
Form2.interbb2.Text := FloatToStr(probkum1int+0.01);
Form2.interbb3.Text := FloatToStr(probkum2int+0.01);
Form2.interbb4.Text := FloatToStr(probkum3int+0.01);
Form2.interbb5.Text := FloatToStr(probkum4int+0.01);


Form1.Hide;
Form2.Show;
end;

end.
