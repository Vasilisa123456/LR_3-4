program z11;
var
  a, d, i: integer;

begin
  read(a);
  i := 1;
  for d := 1 to a do
    i := i * d;
  writeln(i);
end.