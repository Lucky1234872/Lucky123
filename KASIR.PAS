program mencari_outpoutbarang;
uses crt;
var
kd_brg:string[5];
nm_brg:string[20];
harga:longint;
jmlh_beli:byte;
total,diskon,potongan,total_bayar:real,
bonus:string[20];
begin
clrscr;
write('kode barang :');readln(kd_brg);
write('nama barang:');readln(harga);
write('jumlah beli:');readln(jmlh_beli);
total:=harga *jml_beli;
writeln('total:' ,total:0:0);
total bayar:= total_bayar:0:00;
else if(total>1500000)then diskon:0.05*total_bayar:0:0);
else
diskon:=0;
writeln('total bayar:',total_bayar:0:0);
if(total_bayar>20000)then
bonus:='E.MONEY TOP UP 1000000' else
bonus:='Zonk';
write('bonus:',bonus);
readln;
end.
