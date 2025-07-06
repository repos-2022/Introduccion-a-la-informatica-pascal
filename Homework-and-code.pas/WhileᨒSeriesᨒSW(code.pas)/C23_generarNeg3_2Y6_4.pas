program C23_generarNeg3_2Y6_4;
uses crt;
var n,i,m3,m2:integer;
begin
    WriteLn('Cuantas fracciones desea generar en orden 5/3, 10/6');
    Read(n);
    i:=1;
    while(i<=n)do
    begin
        m3:=i*(-3);
        m2:=i*2;
        Write(m3,'/',m2,', ');
        i:=i+1;
    end;
    readkey;
end.