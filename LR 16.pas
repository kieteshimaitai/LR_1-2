program zad16;
var a,x,y:integer;
begin
  a:=0;
  writeln('Введите кординаты x и y');
  readln(x,y);
  if (x>a) and (y>a) then
    writeln('Номер координатной оси 1');
  if (x<a) and (y>a) then
    writeln('Номер координатной оси 2');
  if (x<a) and (y<a) then
    writeln('Номер координатной оси 3');
  if (x>a) and (y<a) then
    writeln('Номер координатной оси 4');
end.