program bilangan_genap_ganjil;

 uses crt;

    var
    nilai:integer;

begin
    clrscr;

    write('masukkan bilangan :');
    readln(nilai);

    if nilai mod 2 = 0 then
    begin
    writeln('bilangan yang anda masukkan adalah bilangan genap');

    end

    else 
    begin

    writeln('bilangan yang anda masukkan adalah bilangan ganjil');

    end

end.




