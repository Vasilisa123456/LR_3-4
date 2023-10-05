program L3Z7;
var y,h,a,x:real;
begin
  write('Введите шаг ');
  read(h);
  write('Введите отрезок ');
  read(a,x);
  
  Repeat
    y:=(3*(a**2))-(2**a);
    writeln(y);
    a:=a+h;
    
  until a <= x;
end.