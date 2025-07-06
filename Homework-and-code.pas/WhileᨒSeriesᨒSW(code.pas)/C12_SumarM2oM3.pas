program C12_SumarM2oM3;
uses crt;
var n,i,v,sm:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    sm:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para sumar los multiplos de 2 o 3:');
        read(v);
            if((v mod 2=0)or(v mod 3=0))then
            begin
                sm:=sm+v;
            end;
        i:=i+1;
    end;
    WriteLn('El total de la suma de multiplos de 2 o 3 es: ',sm);
    readkey;
end.