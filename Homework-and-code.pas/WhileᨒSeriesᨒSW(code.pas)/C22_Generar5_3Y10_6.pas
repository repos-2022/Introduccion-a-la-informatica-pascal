program C22_Generar5_3Y10_6;
uses crt;
var n,i,m5,m3:integer;
begin
    WriteLn('Cuantas fracciones desea generar en orden 5/3, 10/6');
    Read(n);
    i:=1;
    while(i<=n)do
    begin
        m5:=i*5;
        m3:=i*3;
        Write(m5,'/',m3,', ');
        i:=i+1;
    end;
    readkey;
end.