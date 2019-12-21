program struktur_if_then_else;
uses crt;
var
   angka:integer;
begin
     clrscr;
     write('masukan sebuah angka:');
     readln(angka);
     if (angka mod 2 = 1) then
     begin
         writeln('angka yang anda masukan merupakan bilangan genap');
         end
     else
     begin
          writeln('angka yang anda masukan merupakan bilangan ganjil')
          end;
          readln;
          end.