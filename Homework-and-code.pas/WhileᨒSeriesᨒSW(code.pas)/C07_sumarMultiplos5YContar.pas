program C07_sumarMultiplos5YContar;
uses crt;
var n,i,m,a,cm:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    m:=0;
    cm:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para sumar a los multiplos de 5');
        read(a);
            if(a mod 5=0)then
            begin
                m:=m+a;
                cm:=cm+1;
            end;
        i:=i+1;
    end;
    WriteLn('El total de la suma de multiplos es: ',m,' y la cantidad de multiplosson:',cm);
    readkey;
end.