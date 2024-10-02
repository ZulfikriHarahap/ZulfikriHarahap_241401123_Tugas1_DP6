program vendingmachine;
uses crt;
var
nomor,harga,uang:integer;
begin
    clrscr;
        writeln('1. teh pucuk       =5000');
        writeln('2. golda           =3500');
        writeln('3. fruit tea       =6000');
        writeln('4. frestea         =4500');
        writeln('5. teh gelas       =3000');
        writeln('6. teh sisri       =2000');
        writeln('7. Botol Sosro     =6500');
        writeln('8. sprite          =8000');
        writeln('9. coca-cola       =8000');
        writeln('10. fanta          =8000');
        write('Pilih minuman yang anda ingin beli (1-10): ');
        
         readln(nomor);


    case nomor of
        1: harga := 5000;
        2: harga := 3500;
        3: harga := 6000;
        4: harga := 4500;
        5: harga := 3000;
        6: harga := 2000;
        7: harga := 6500;
        8: harga := 8000;
        9: harga := 8000;
        10: harga := 8000;
    else
    begin
        writeln('Pilihan anda tidak terdaftar');
    exit;
    end;
    end;
        write('Masukkan Uang anda :'); readln(uang);
    if (uang >= harga)then
    begin  
        writeln('anda Membeli Minuman Dengan Harga ', harga);
        writeln('Kembalian Uang anda :', uang - harga);
    end
    else
    begin
        writeln('Uang anda Tidak Cukup.');
    end;
    
end.