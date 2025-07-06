program C31_generar3_10Yneg_6_100Y9_1000;
uses crt;
var n,i,sw,v,a:integer;
begin
    WriteLn('Cuantas fracciones desea generar en orden 3/10, -6/100, 9/1000, -12/10000:');
    Read(n);
    i:=1;
    sw:=0;
    a:=1;
    while(i<=n)do
    begin
        if(sw=0)then
        begin
            v:=i*3;
            a:=a*10;
            Write(v,'/',a,', ');
            sw:=1;
        end
        else
        begin
            v:=i*(-3);
            a:=a*10;
            Write(v,'/',a,', ');
            sw:=0;
        end;
        i:=i+1;
    end;
    readkey;
end.