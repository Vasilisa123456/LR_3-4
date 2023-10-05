program z12;
var a,b,sum,pr:integer;
begin
  writeln('Диапозон');
  readln(a,b);
  sum:=0;
  pr:=1;
  while a <= b do 
  begin
    if a mod 2 = 0 then
      pr:=pr * a
    else
      sum:=sum + a;
    a:=a + 1;
  end;
  writeln('Произв четн = ', pr);
  writeln('Сумма нечет = ',sum);
end.