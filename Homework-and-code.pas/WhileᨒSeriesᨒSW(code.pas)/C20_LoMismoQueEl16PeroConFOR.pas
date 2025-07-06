program C20_LoMismoQueEl16PeroConFOR;
uses crt;
var n,i,m2:integer;
begin
    WriteLn('Cuantos multiplos de 2 desea generar');
    Read(n);
    for i:=1 to n do
    begin
        m2:=i*2;
        Write(', ',m2);
    end;
    readkey;
end.