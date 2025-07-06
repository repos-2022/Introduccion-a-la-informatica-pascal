program C16_GenerarMultiplosDe2;
uses crt;
var n,i,m2:integer;
begin
    WriteLn('Cuantos multiplos de 2 desea generar');
    Read(n);
    i:=1;
    while(i<=n)do
    begin
        m2:=i*2;
        i:=i+1;
        Write(', ',m2);
    end;
    readkey;
end.