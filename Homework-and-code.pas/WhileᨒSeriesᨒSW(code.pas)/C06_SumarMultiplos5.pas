program C06_SumarMultiplos5;
uses crt;
var n,i,m, a:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    m:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para sumar a los multiplos de 5');
        read(a);
            if(a mod 5=0)then
            begin
                m:=m+a;
            end;
        i:=i+1;
    end;
    WriteLn('El total de suma de multiplos de 5 es: ',m);
    readkey;
end.