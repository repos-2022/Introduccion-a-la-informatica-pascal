program C29_generarNeg3_2Y6_4Yneg9_6;
uses crt;
var n,i,sw,v,m2:integer;
begin
    WriteLn('Cuantas fracciones desea generar en orden -3/2, 6/4, -9/6, 12/8:');
    Read(n);
    i:=1;
    sw:=0;
    while(i<=n)do
    begin
        if(sw=0)then
        begin
            v:=i*(-3);
            m2:=i*2;
            Write(v,'/',m2,', ');
            sw:=1;
        end
        else
        begin
            v:=i*3;
            m2:=i*2;
            Write(v,'/',m2,', ');
            sw:=0;
        end;
        i:=i+1;
    end;
    readkey;
end.