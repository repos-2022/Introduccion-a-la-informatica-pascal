program C33_FibonacciApartirDe2;
uses crt;
var n,i,a,b,c:Integer;
begin
    Writeln('¿Cuantos digitos de fibonacci desea ver?');
    ReadLn(n);
    a:=1;
    b:=1;
    c:=1;
    while(i<=n)do
    begin
        c:=a+b;
        a:=b;
        b:=c;
        Write(c,', ');
        i:=i+1;
    end;
end.