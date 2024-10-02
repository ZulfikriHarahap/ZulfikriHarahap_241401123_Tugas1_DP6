program positif_negatif;

    uses crt;

    var

    angka:integer;

begin
    clrscr;
    write('masukkan angka : ');

    readln(angka);

    if angka < 0 then
    begin
    writeln('angka yang anda masukkan adalah negatif');

    end

    else if angka > 0 then

    begin

    writeln('angka yang anda masukkan adalah positif');

    end

    else

    begin

    writeln('angka yang anda masukkan adalah nol');

    end

end.





