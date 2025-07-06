program C26_generarNeg2_4_Neg6_8;
uses crt;
var n,i,v,sw:integer;
begin
    WriteLn('Cuantas fracciones desea generar en orden 2, -4, 6, -8:');
    Read(n);
    i:=1;
    sw:=0;
    while(i<=n)do
    begin
        if(sw=0)then
        begin
            v:=i*(-2);
            Write(v,', ');
            sw:=1;
        end
        else
        begin
            v:=i*2;
            Write(v,', ');
            sw:=0;
        end;
        i:=i+1;
    end;
    readkey;
end.