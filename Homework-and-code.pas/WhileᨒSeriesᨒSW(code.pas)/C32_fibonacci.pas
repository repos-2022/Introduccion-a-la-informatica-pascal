program C32_fibonacci;
uses crt;
var n,i,a,b,c:Integer;
begin
    Writeln('¿Cuantos digitos de fibonacci desea ver?');
    ReadLn(n);
    a:=0;
    b:=1;
    c:=0;
    while(i<=n)do
    begin {vercion mejorada}
        Write(b,', ');
        c:=a+b;
        a:=b;
        b:=c;
        
        i:=i+1;
    end;
    (*vercion 1
        Write(a,', ');
        Write(b,', ');
        a:=a+b;
        b:=b+a;
        i:=i+1;*)
end.