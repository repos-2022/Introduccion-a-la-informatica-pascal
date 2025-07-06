program C21_Generar1_3_2_6;
uses crt;
var n,i,v:integer;
begin
    WriteLn('Cuantas fracciones desea generar en orden 1/3, 2/6');
    Read(n);
    i:=1;
    while(i<=n)do
    begin
        v:=i*3;
        Write(i,'/',v,', ');
        i:=i+1;
    end;
    readkey;
end.