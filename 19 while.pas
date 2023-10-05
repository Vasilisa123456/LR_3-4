program L3Z19;
var n:integer;
begin
  read(n);
  while n > 0 do
    begin
    write(n mod 10);
    n:= n div 10;
    end;
end.