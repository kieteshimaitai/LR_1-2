program zad1;
var x,y,z: int64;
begin 
  writeln('Введите три числа: ');
  readln(x,y,z);
  if (x<=y) and (x<=z) and (y<=z) then writeln(x,' ',y,' ',z)
  else
  if (x<=y) and (x<=z) and (y<=z) then writeln(x,' ',z,' ',y)
  else
  if (y<=x) and (y<=z) and (x<=z) then writeln(y,' ',x,' ',z)
  else
  if (y<=x) and (y<=z) and (z<=x) then writeln(y,' ',z,' ',x)
  else
  if (z<=y) and (z<=y) and (x<=y) then writeln(z,' ',y,' ',x)
  else
  if (z<=x) and (z<=y) and (y<=x) then writeln(z,' ',x,' ',y)
 
end.