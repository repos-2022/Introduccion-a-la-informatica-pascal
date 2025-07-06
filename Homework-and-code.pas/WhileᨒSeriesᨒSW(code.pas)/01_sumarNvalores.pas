program 01_sumarNvalores;
uses crt;
var n,i,s, a:Integer;
begin
    WriteLn('Introdusca cantidad de veces que desee sumar');
    Read(n);
    i:=1;
    s:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para sumar a: ',s);
        read(a);
        s:=s+a;
        i:=i+1;
    end;
    WriteLn('El total de la suma es: ',s);
    readkey;
end.