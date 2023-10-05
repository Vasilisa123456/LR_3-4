program z9;
var n,a,b,pr:real;
begin
  read(n);
  a:=0;
  pr:=1;
  Repeat
    a:=a+1;
    b:= 1 / a;
    pr:= pr * b;
  until a = n;
  writeln('pr = ', pr);
end.