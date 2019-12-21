program nama_hari;
uses crt;
var
kode:char;
hari:string;
begin
clrscr;
writeln('program nama hari');

write('masukan kode hari :');readln(kode);
if (kode='A') then
begin
writeln('hari ini adalah Senin');
end;

if ( kode='B') then
begin
writeln ('hari ini adalah Selasa');
end

else if ( kode ='C')then
begin
writeln('hari ini adalah Rabu ');
end

else if ( kode='D')then
begin
writeln('hari ini adalah kamis');
end;

if (kode='E')then
begin
writeln('hari ini adalah jumat');
end;

if(kode='F')then
begin
writeln('hari ini adalah sabtu');
end;

if(kode='G')then
begin
writeln('hari ini adalah minggu');
end;
readln;
end.