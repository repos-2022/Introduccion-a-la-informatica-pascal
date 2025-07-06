program C14_SumarM10;
uses crt;
var n,i,sm,v:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    sm:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para sumar a los multiplos de 10');
        read(v);
            if(v mod 10=0)then
            begin
                sm:=sm+v;
            end;
        i:=i+1;
    end;
    WriteLn('El total de suma de multiplos de 10 es: ',sm);
    readkey;
end.