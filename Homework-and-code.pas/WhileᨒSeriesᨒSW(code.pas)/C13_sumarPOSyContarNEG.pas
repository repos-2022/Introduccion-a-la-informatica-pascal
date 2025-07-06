program C13_sumarPOSyContarNEG;
uses crt;
var n,i,v,sm,cn:Integer;
begin
    WriteLn('Introdusca cantidad de valores ');
    Read(n);
    i:=1;
    sm:=0;
    while(i<=n)do
    begin
        Write('Introdusca un valor para sumar los positivos:');
        read(v);
            if(v>=0)then
            begin
                sm:=sm+v;
            end
            else
            begin
                cn:=cn+1; 
            end;
        i:=i+1;
    end;
    WriteLn('El total de la suma de positivos es: ',sm);
    WriteLn('la cantidad de negativos es:',cn);
    readkey;
end.