program tiket_bioskop;
uses crt;
var
lb,nf:char;
no, t:string;
harga:integer;
mtp:char;
jml:integer;
pay:longint;
begin
clrscr;
writeln('Pesan Tiket Disini');
writeln('-------------------------');
writeln(' Lokasi Bioskop:');
write(' [a=Boemi Kedaton XXI B=Central c=Ciplaz Lampung XXI d=Mall kartini XXI e=Transmart CGV] : ');
;readln(lb);
writeln(' Judul Film:');
write(' [a=Jumanji b=Habibie Ainun3 c=FrozenII ]: ');readln(nf);
writeln('jam tayang:'); write('masukan jumlah penonton:');readln(jml);
write('[a=11:45 b=14:15 c=16:45 d:17:45]: ');readln(t);
write('no kursi:');readln(no);
writeln('------------------------------');
clrscr;
if (lb='a' ) then
begin
    writeln('Lokasi Bioskop:Boemi kedaton XXI');
    pay :=jml*65000;
    writeln('total bayar:Rp',pay);

end

else if(lb='b') then
begin
     writeln('Lokasi Boskop:central');
     pay :=  jml*50000;
     writeln('total bayar:Rp',pay);
end

else if (lb='c') then
begin
     writeln('Lokasi Bioskop:Mall Iartini XXI');
     pay :=   jml*40000;
     writeln('total bayar:Rp',pay);
end

else if (lb='d') then
begin
     writeln('lokasi bioskop:ciplaz');
     pay :=  jml*55000;
     writeln('total bayar:Rp', pay);
     end

else if(lb='e') then
begin
writeln('lokasi bioskop anda:Transmart CGV');
pay :=jml*45000;
writeln('Total Bayar:Rp',pay);
end



else
begin
  writeln('bioskop tidak ditemukan');
end;

 if(nf='a') then
begin
  writeln('judul film:jumanji');
end

else if(nf='b')then
begin
writeln('Judul Film: habibie dan ainun 3');
end

else if(nf='c')then
begin
writeln('Judul Film:frozenII');
end

else
begin


end;


if (t='a')then
begin
writeln('pastikan datang 15 menit sebelum:11:45');

end

else if(t='b') then
begin
writeln('pastikan datang 15 menit sebelum: 16:45');
end

else if(t='c') then
begin
writeln('Pastikan datang 15 menit  19:00');
end

else
begin
  writeln('Maaf Jam tayang tidak ditemukan');
end;
 writeln('tempat duduk anda A01');
 write('silahkan pilih metode pembayaran : [a.cash | b.Credit&debit card | c.voucher]');readln(mtp);
    if(mtp='a')then
   begin
   writeln('Cash');
 end;

    if (mtp='b')then
   begin
   writeln('Debit & credit');
  end;

   if(mtp='c')then
   begin
   writeln('maaf metode pembayaran belum tersedia');
   end;


 writeln('CETAK TIKET [tekan enter]');

readln;
end.




































readln;
end.


