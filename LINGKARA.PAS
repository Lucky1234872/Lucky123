program mencari_luas_lingkaran;
uses crt;
var  r,luas:real;
begin
clrscr;
writeln('program mencari luas lingkaran');
write('masukan nilai jari-jari:') ;readln(r);
luas:= 3.14 * r *r;
writeln('luas lingkaran adalah:',luas:2:0);
readln;
end.

