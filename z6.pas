program z5;
var a,i,n: integer;
begin
  n:=0;
  writeln(' введите натуральное число');
  readln(a);
  for i:=1 to a do
  if a mod i = 0 then
  inc(n);
    writeln(n);
end.