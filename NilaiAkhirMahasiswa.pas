program  nilaitotalMahasiswa;
uses crt;
var
UTS,UAS,tugas,tugas1,tugas2,tugas3,tugas4,tugas5,tugas6,tugas7,tugas8,nilaitotal:real;
begin
clrscr;
write('Tugas 1: ');
readln(tugas1);
write('Tugas 2: ');
readln(tugas2);
write('Tugas 3: ');
readln(tugas3);
write('Tugas 4: ');
readln(tugas4);
write('Tugas 5: ');
readln(tugas5);
write('Tugas 6: ');
readln(tugas6);
write('Tugas 7: ');
readln(tugas7);
write('Tugas 8: ');
readln(tugas8);
write('UTS: ');
readln(UTS);
write('UAS: ');
readln(UAS);

tugas:=((tugas1+tugas2+tugas3+tugas4+tugas5+tugas6+tugas7+tugas8)/8);
nilaitotal:=(tugas*0.25)+(UTS*0.35)+(UAS*0.40);

if nilaitotal >= 85 then
    begin
    writeln('Nilai angka: ', nilaitotal:0:2); Writeln('Nilai huruf: A');
    end
else if nilaitotal >=80 then   
    begin
    writeln('Nilai angka: ', nilaitotal:0:2); Writeln('Nilai huruf: B+');
    end
else if nilaitotal >=75 then   
    begin
    writeln('Nilai angka: ', nilaitotal:0:2); Writeln('Nilai huruf: B');
    end
else if nilaitotal >=70 then   
    begin
    writeln('Nilai angka: ', nilaitotal:0:2); Writeln('Nilai huruf: B-');
    end
else if nilaitotal >=65 then   
    begin
    writeln('Nilai angka: ', nilaitotal:0:2); Writeln('Nilai huruf: C+');
    end
else if nilaitotal >=60 then   
    begin
    writeln('Nilai angka: ', nilaitotal:0:2); Writeln('Nilai huruf: C');
    end
else if nilaitotal >=40 then   
    begin
    writeln('Nilai angka: ', nilaitotal:0:2); Writeln('Nilai huruf: D');
    end
else  
    begin
    writeln('Nilai angka: ', nilaitotal:0:2); Writeln('Nilai huruf: E');
    end

end.