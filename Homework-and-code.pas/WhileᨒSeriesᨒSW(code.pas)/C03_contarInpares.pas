program C03_contarInpares;
uses crt;
var n,i,ci, a:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    ci:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para verificar si es inpar');
        read(a);
            if(a mod 2<>0)then
            begin
                ci:=ci+1;
            end;
        i:=i+1;
    end;
    WriteLn('El total de inpares es: ',ci);
    readkey;
end.