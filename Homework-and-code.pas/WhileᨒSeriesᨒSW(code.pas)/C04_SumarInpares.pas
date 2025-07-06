program C04_SumarInpares;
uses crt;
var n,i,ci, a:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    ci:=0;
    while(i<=n)do
    begin
        Writeln('Introdusca un valor para sumar inpar');
        read(a);
            if(a mod 2<>0)then
            begin
                ci:=ci+a;
            end;
        i:=i+1;
    end;
    WriteLn('El total de suma de inpares es: ',ci);
    readkey;
end.