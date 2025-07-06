program C02_ContarPares;
uses crt;
var n,i,cp, a:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    cp:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para verificar si es par');
        read(a);
            if(a mod 2=0)then
            begin
                cp:=cp+1;
            end;
        i:=i+1;
    end;
    WriteLn('El total de pares es: ',cp);
    readkey;
end.