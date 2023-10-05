program L3Z17;
var time,t,bac:integer;
begin
write();
readln(time);
t:=1;
bac:=1;
while t <= time do 
  begin
  t:= t + 1;
  bac:= bac * 2;
  end;
writeln(bac);
end.