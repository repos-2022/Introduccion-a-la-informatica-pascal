program C08_contarPositivos;
uses crt;
var n,i,v,cp:Integer ;
begin
    Writeln('Introdusca cantidad de valores a verificar');
    ReadLn(n);
    i:=1;
    while(i<=n)do
    begin 
        Write('ingrese un valor para verificarsi es positivo:');
        read(v);
        if(v>0)then
        begin 
            cp:=cp+1;
        end;
        i:=i+1;
    end;
    WriteLn('el total de positivos es:',cp);
end.