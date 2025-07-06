program C18_GenerarM5Negativos;
uses crt;
var n,i,m2:integer;
begin
    WriteLn('Cuantos multiplos de -5 desea generar');
    Read(n);
    i:=1;
    while(i<=n)do
    begin
        m2:=i*(-5);
        i:=i+1;
        Write(', ',m2);
    end;
    readkey;
end.