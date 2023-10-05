program z2;
var i: integer;
begin
  for i:=1 to 100 do
    writeln(i, '*', i, '=', sqr(i));
  readln;
end.