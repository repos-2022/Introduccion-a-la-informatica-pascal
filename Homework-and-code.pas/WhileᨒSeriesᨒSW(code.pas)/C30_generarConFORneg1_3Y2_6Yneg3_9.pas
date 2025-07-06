program C30_generarConFORneg1_3Y2_6Yneg3_9;
uses crt;
var n,i,sw,v,m2:integer;
begin
    WriteLn('Cuantas fracciones desea generar en orden -1/3, 2/6, -3/9:');
    Read(n);
    i:=1;
    sw:=0;
    while(i<=n)do
    begin
        if(sw=0)then
        begin
            v:=i*(-1);
            m2:=i*3;
            Write(v,'/',m2,', ');
            sw:=1;
        end
        else
        begin
            v:=i*1;
            m2:=i*3;
            Write(v,'/',m2,', ');
            sw:=0;
        end;
        i:=i+1;
    end;
    readkey;
end.