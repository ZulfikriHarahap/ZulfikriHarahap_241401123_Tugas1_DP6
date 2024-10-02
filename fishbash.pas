program fishbash;

    USES CRT;

    
var
angka:integer;
begin
clrscr;
       write('Masukkan Angka :'); readln(angka);
    if (angka mod 3=0) and (angka mod 5=0)then
    begin
       writeln('Fish Bash');
    end
    else if (angka mod 3 = 0)then
    begin
        writeln('Fish');
    end
    else if (angka mod 5 = 0)then
    begin
        writeln('Bash');
    end
    else
    begin
        writeln(angka);
    end
end.
    