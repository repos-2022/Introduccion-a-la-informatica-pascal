program C09_SumarMuliplos2Y3;
uses crt;
var n,i,m,a:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    m:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para sumar a los multiplos de 2 y 5:');
        read(a);
            if((a mod 2=0)and(a mod 3=0))then
            begin
                m:=m+a;
            end;
        i:=i+1;
    end;
    WriteLn('El total de la suma de multiplos de 2 y 3 es: ',m);
    readkey;
end.