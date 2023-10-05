program z10;
var a, n, c1, c2, k: longint;
begin
  a:=100000;
  while a<> 999999 do
  begin
    c1:=0;
    c2:=0;
    n:=a div 1000;
    c1:= n div 100+ (n div 10)mod 10 + n mod 10;
    n:=a mod 1000;
    c2:=n div 10 + (n div 100) mod 10 + n mod 10;
    if c1 = c2 then
    begin
      k:=k + 1;
    end;
    a:=a + 1;
  end;
  writeln('Всего ',k,' счастливых билетов');
end.