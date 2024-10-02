program Kelulusan;

uses crt;

var

    nilai:real;

begin
clrscr;
    write('masukkan nilai : ');
    readln(nilai);

    if nilai > 69 then 

begin
    writeln('anda dinyatakan lulus');
    end

    else 
begin 
    writeln('anda gagal');
    end

end.
