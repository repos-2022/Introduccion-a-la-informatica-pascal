program C19_LoMismoQueEl18PeroConFOR;
uses crt;
var n,i,m2:integer;
begin
    WriteLn('Cuantos multiplos de -5 desea generar');
    Read(n);
    for i:=1 to n do
    begin
        m2:=i*(-5);
        Write(', ',m2);
    end;
    readkey;
end.