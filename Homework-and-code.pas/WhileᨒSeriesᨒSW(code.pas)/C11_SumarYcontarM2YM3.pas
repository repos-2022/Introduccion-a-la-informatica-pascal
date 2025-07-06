program C11_SumarYcontarM2YM3;
uses crt;
var n,i,v,sm,cm:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    sm:=0;
    cm:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para sumar a los multiplos de 2 y 5:');
        read(v);
            if((v mod 2=0)and(v mod 3=0))then
            begin
                sm:=sm+v;
                cm:=cm+1;
            end;
        i:=i+1;
    end;
    WriteLn('El total de la suma de multiplos de 2 y 3 es: ',sm);
    WriteLn('y la cantidad de multiplos de 2 y 3 son:',cm);
    readkey;
end.