program aplikasi_parkir;
uses crt;
var jammasuk,jamkeluar,total :integer;
    nopol,jenis:string[20];

begin
clrscr;

gotoxy(20,10);
writeln('PARKING TICKET 2000/jam');
gotoxy(20,11);
write('Laura Tower');
gotoxy(5,12);
write('----------------------------------------------------');
gotoxy(5,13);
write('masukan nopolisi                      :');readln(nopol);
gotoxy(5,14);
write('masukan jam masuk                     :');readln(jammasuk);
gotoxy(5,15);
write('masukan jam keluar                    :');readln(jamkeluar);
gotoxy(5,16);
write('masukan jenis kendaraan [motor/mobil] :');readln(jenis);

total:=(jamkeluar-jammasuk)*2000;
gotoxy(5,17);
writeln('tarif parkir adalah:',total);
readln;
end.

