program C15_SumarYcontarM10;
uses crt;
var n,i,sm,v,cm:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    sm:=0;
    cm:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para sumar a los multiplos de 10');
        read(v);
            if(v mod 10=0)then
            begin
                sm:=sm+v;
                cm:=cm+1;
            end;
        i:=i+1;
    end;
    WriteLn('El total de suma de multiplos de 10 es: ',sm);
    WriteLn('la cantidad de multiplos son:',cm);
    readkey;
end.