program zad26;
var a, b, c: integer;
begin 
  writeln('Введите длины сторон треугольника (a, b, c):');
  readln(a, b, c);
  if 
  (a < b + c) and (b < a + c) and (c < a + b) then
    writeln('Треугольник со сторонами ', a, ', ', b, ', ', c, ' существует.')
  else
    writeln('Треугольник со сторонами ', a, ', ', b, ', ', c, ' не существует.');
end.