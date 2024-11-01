program pemilihan;
uses crt;
var
i,jumlah,pilA,pilB:integer;
pilihan:char;

begin
clrscr;


pilA:=0;
pilB:=0;

write('Masukan jumlah pemilih: ');
readln(jumlah);

for i:=1 to jumlah do
    begin
        write('Masukan pilihan pemilih ', i ,'(A/B): ');
        readln(pilihan);

        if (pilihan = 'A') or (pilihan = 'a') then
            inc(pilA)
        else if (pilihan = 'B') or (pilihan = 'b') then
            inc(pilB)
        else
        end;

writeln('Jumlah pemilih a: ', pilA);
writeln('Jumlah pemilih b: ', pilB);    


end.
