program C05_sumarPares;
uses crt;
var n,i,sp, a:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    sp:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para sumar a los pares');
        read(a);
            if(a mod 2=0)then
            begin
                sp:=sp+a;
            end;
        i:=i+1;
    end;
    WriteLn('El total de suma de pares es: ',sp);
    readkey;
end.