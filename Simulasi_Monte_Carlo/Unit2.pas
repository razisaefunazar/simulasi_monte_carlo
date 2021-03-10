unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TForm2 = class(TForm)
    lbl13: TLabel;
    lbl14: TLabel;
    prob1: TEdit;
    lbl15: TLabel;
    probkum1: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    interba1: TEdit;
    interbb1: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    spl1: TSplitter;
    acak1: TEdit;
    perm1: TEdit;
    lbl5: TLabel;
    prob2: TEdit;
    probkum2: TEdit;
    interba2: TEdit;
    interbb2: TEdit;
    acak2: TEdit;
    perm2: TEdit;
    prob3: TEdit;
    probkum3: TEdit;
    interba3: TEdit;
    interbb3: TEdit;
    acak3: TEdit;
    perm3: TEdit;
    prob4: TEdit;
    probkum4: TEdit;
    interba4: TEdit;
    interbb4: TEdit;
    acak4: TEdit;
    perm4: TEdit;
    prob5: TEdit;
    probkum5: TEdit;
    interba5: TEdit;
    interbb5: TEdit;
    acak5: TEdit;
    perm5: TEdit;
    btnacak: TButton;
    lbl7: TLabel;
    lbl8: TLabel;
    jumper1: TEdit;
    jumper2: TEdit;
    jumper3: TEdit;
    jumper4: TEdit;
    jumper5: TEdit;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    jumper: TEdit;
    permhari: TEdit;
    pemhari: TEdit;
    lbl12: TLabel;
    harga: TEdit;
    hitungrp: TButton;
    hiutngperm: TButton;
    lbl6: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl22: TLabel;
    lbl23: TLabel;
    lbl24: TLabel;
    lbl25: TLabel;
    lbl26: TLabel;
    lbl27: TLabel;
    lbl28: TLabel;
    lbl29: TLabel;
    lbl30: TLabel;
    lbl31: TLabel;
    lbl32: TLabel;
    lbl33: TLabel;
    lbl34: TLabel;
    lbl35: TLabel;
    lbl36: TLabel;
    btn1: TBitBtn;
    procedure btnacakClick(Sender: TObject);
    procedure hitungrpClick(Sender: TObject);
    procedure hiutngpermClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses Unit1;

{$R *.dfm}

procedure TForm2.btnacakClick(Sender: TObject);
var acak1int,acak2int,acak3int,acak4int,acak5int : Single;
var permintaan1,permintaan2,permintaan3,permintaan4,permintaan5: Single;
var interba1int,interba2int,interba3int,interba4int,interba5int: Single;
var interbb1int,interbb2int,interbb3int,interbb4int,interbb5int: Single;
begin
//angka random
acak1int := Random;
acak2int := Random;
acak3int := Random;
acak4int := Random;
acak5int := Random;


acak1.Text := FloatToStr(acak1int);
acak2.Text := FloatToStr(acak2int);
acak3.Text := FloatToStr(acak3int);
acak4.Text := FloatToStr(acak4int);
acak5.Text := FloatToStr(acak5int);


//interval batas atas
interba1int := StrToFloat(interba1.Text);
interba2int := StrToFloat(interba2.Text);
interba3int := StrToFloat(interba3.Text);
interba4int := StrToFloat(interba4.Text);
interba5int := StrToFloat(interba5.Text);


//interval batas bawah
interbb1int := StrToFloat(interbb1.Text);
interbb2int := StrToFloat(interbb2.Text);
interbb3int := StrToFloat(interbb3.Text);
interbb4int := StrToFloat(interbb4.Text);
interbb5int := StrToFloat(interbb5.Text);

//hitung permintaan angka acak 1
if (acak1int < interba1int) and (acak1int > interbb1int) then
perm1.Text := '1';

if (acak1int < interba2int) and (acak1int > interbb2int) then
perm1.Text := '2';

if (acak1int < interba3int) and (acak1int > interbb3int) then
perm1.Text := '3';

if (acak1int < interba4int) and (acak1int > interbb4int) then
perm1.Text := '4';

if (acak1int < interba5int) and (acak1int > interbb5int) then
perm1.Text := '5';


//hitung permintaan angka acak 2
if (acak2int < interba1int) and (acak2int > interbb1int) then
perm2.Text := '1';

if (acak2int < interba2int) and (acak2int > interbb2int) then
perm2.Text := '2';

if (acak2int < interba3int) and (acak2int > interbb3int) then
perm2.Text := '3';

if (acak2int < interba4int) and (acak2int > interbb4int) then
perm2.Text := '4';

if (acak2int < interba5int) and (acak2int > interbb5int) then
perm2.Text := '5';


//hitung permintaan angka acak 3
if (acak3int < interba1int) and (acak3int > interbb1int) then
perm3.Text := '1';

if (acak3int < interba2int) and (acak3int > interbb2int) then
perm3.Text := '2';

if (acak3int < interba3int) and (acak3int > interbb3int) then
perm3.Text := '3';

if (acak3int < interba4int) and (acak3int > interbb4int) then
perm3.Text := '4';

if (acak3int < interba5int) and (acak3int > interbb5int) then
perm3.Text := '5';


//hitung permintaan angka acak 4
if (acak4int < interba1int) and (acak4int > interbb1int) then
perm4.Text := '1';

if (acak4int < interba2int) and (acak4int > interbb2int) then
perm4.Text := '2';

if (acak4int < interba3int) and (acak4int > interbb3int) then
perm4.Text := '3';

if (acak4int < interba4int) and (acak4int > interbb4int) then
perm4.Text := '4';

if (acak4int < interba5int) and (acak4int > interbb5int) then
perm4.Text := '5';


//hitung permintaan angka acak 5
if (acak5int < interba1int) and (acak5int > interbb1int) then
perm5.Text := '1';

if (acak5int < interba2int) and (acak5int > interbb2int) then
perm5.Text := '2';

if (acak5int < interba3int) and (acak5int > interbb3int) then
perm5.Text := '3';

if (acak5int < interba4int) and (acak5int > interbb4int) then
perm5.Text := '4';

if (acak5int < interba5int) and (acak5int > interbb5int) then
perm5.Text := '5';

end;

procedure TForm2.hitungrpClick(Sender: TObject);
var hargaint,perm1int,perm2int,perm3int,perm4int,perm5int: Single;
begin
//hitung harga
hargaint := StrToFloat(harga.text);
perm1int := StrToFloat(perm1.text);
perm2int := StrToFloat(perm2.text);
perm3int := StrToFloat(perm3.text);
perm4int := StrToFloat(perm4.text);
perm5int := StrToFloat(perm5.text);


jumper1.Text := FloatToStr(hargaint*perm1int);
jumper2.Text := FloatToStr(hargaint*perm2int);
jumper3.Text := FloatToStr(hargaint*perm3int);
jumper4.Text := FloatToStr(hargaint*perm4int);
jumper5.Text := FloatToStr(hargaint*perm5int);


end;

procedure TForm2.hiutngpermClick(Sender: TObject);
var perm1int,perm2int,perm3int,perm4int,perm5int: Single;
var rp1int,rp2int,rp3int,rp4int,rp5int: Single;
begin
perm1int := StrToFloat(perm1.text);
perm2int := StrToFloat(perm2.text);
perm3int := StrToFloat(perm3.text);
perm4int := StrToFloat(perm4.text);
perm5int := StrToFloat(perm5.text);


rp1int := StrToFloat(jumper1.text);
rp2int := StrToFloat(jumper2.text);
rp3int := StrToFloat(jumper3.text);
rp4int := StrToFloat(jumper4.text);
rp5int := StrToFloat(jumper5.text);


//hitung total permintaan
jumper.Text := floattostr(perm1int+perm2int+perm3int+perm4int+perm5int);

//hitung rata" permintaan per hari
permhari.Text := floattostr((perm1int+perm2int+perm3int+perm4int+perm5int)/5);

//hitung rata" pemasukan per hari
pemhari.Text := floattostr((rp1int+rp2int+rp3int+rp4int+rp5int)/5);

end;

end.
