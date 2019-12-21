program mencari_keliling_lingkaran;
uses crt;
var keliling, r: real;
begin
clrscr;
writeln('program mencari keliling lingkaran');
write('masukan nilai jari_jari:');readln(r);
keliling:=2*3.14*r;
writeln('keliling lingkaran adalah: ',keliling:2:0);
readln;
end.