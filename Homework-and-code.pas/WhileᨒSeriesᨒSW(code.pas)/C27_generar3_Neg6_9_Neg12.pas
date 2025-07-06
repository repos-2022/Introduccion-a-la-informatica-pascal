program C27_generar3_Neg6_9_Neg12;
uses crt;
var n,i,v,swinteger;
begin
    WriteLn('Cuantas fracciones desea generar en orden 3, -6, 9, -12');
    Read(n);
    i=1;
    sw=0;
    while(i=n)do
    begin
        if(sw=0)then
        begin
            v=i3;
            Write(v,', ');
            sw=1;
        end
        else
        begin
            v=i(-3);
            Write(v,', ');
            sw=0;
        end;
        i=i+1;
    end;
    readkey;
end.