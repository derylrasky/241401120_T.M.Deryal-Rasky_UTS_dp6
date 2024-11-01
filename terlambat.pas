program terlambat;
uses 
crt;


var
Nama,kedudukan:string;
jam,menit,total:integer;
denda:real;



begin
clrscr;
write('Nama: ');
readln(nama);
write('kedudukan : ');
readln(kedudukan);

repeat
write('Datang(jam): ');
readln(jam);
if jam > 24 then
    begin
    writeln('harap masukan jam 1-24');
    end;
until jam <= 24;

repeat
write('Datang(menit): ');
readln(menit);
if menit > 60 then
    begin
    writeln('Harap masukan menit 1-60');
    end;
until menit <= 60;
total:=(jam*60)+menit;

if (kedudukan= 'panitia') and (total>420) then
    begin
        denda:=((total-420) div 5)*10000;
    end;
if kedudukan = ('ketua') then   
    if total >420 then
        denda:=((total-420) div 5)*20000;       
if kedudukan = ('wakil ketua') then   
    if total >420 then
        denda:=((total-420) div 5)*20000;        
if kedudukan = ('sekretaris umum') then   
    if total >420 then
        denda:=((total-420) div 5)*20000;        
if kedudukan = ('bendahara') then   
    if total >420 then
        denda:=((total-420) div 5)*20000;

write('Denda: Rp.', denda:0:0);

end.