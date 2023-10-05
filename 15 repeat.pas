program L3Z15;
var sum,pr,n,k,m:integer;
begin
  read(n);
  sum:=0;
  k:=0;
  pr:=1;
  if n >= 0 then
    begin
    Repeat
      m:= n mod 10;
      n:= n div 10;
      k:= k +1;
      sum:= sum + m;
      pr:= pr * m;
    until n<0.1 ; 
    writeln('Произведение = ', pr);
    writeln('Сумма = ', sum);
    writeln('Колличество = ', k);
    end
   else
     writeln('Введено плохое число');

end.