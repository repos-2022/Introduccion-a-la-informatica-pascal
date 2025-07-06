program C24_Generar1_5Y2_5;
uses crt;
var n,i,v:integer;
begin
    WriteLn('Cuantas fracciones desea generar en orden 1/5, 2/5');
    Read(n);
    i:=1;
    v:=5;
    while(i<=n)do
    begin
        Write(i,'/',v,', ');
        i:=i+1;
    end;
    readkey;
end.