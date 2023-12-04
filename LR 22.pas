program zad22;
var x1,y1,x2,y2: byte;
begin
  write('Введите координаты ладьи: ');
  readln(x1,y1);
  write('Введите координаты фигуры: ');
  readln(x2,y2);
  if (x1=x2)or(y1=y2)then
    writeln ('bet') else
      writeln('nebet');
    readln;
end.