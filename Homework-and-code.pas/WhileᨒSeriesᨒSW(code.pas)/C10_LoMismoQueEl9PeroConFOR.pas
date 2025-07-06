program C10_LoMismoQueEl9PeroConFOR;
uses crt;
var n,i,sm,v:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    sm:=0;
    for i:=1 to n do
    begin
        Writeln('Introdusca un valor para sumar a los multiplos de 2 y 5:');
        read(v);
            if((v mod 2=0)and(v mod 3=0))then
            begin
                sm:=sm+v;
            end;
    end;
    WriteLn('El total de la suma de multiplos de 2 y 3 es: ',sm);
    readkey;
end.