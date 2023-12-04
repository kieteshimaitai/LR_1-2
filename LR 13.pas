program zaad1;
var a,b,c: integer;
begin 
  writeln('ввидите три числа');
  readln(a,b,c);
  if a<b then
    write('ваше наименьшее число ',a)
  else
    if b<c then
    write('ваше наименьшее число ',b)
    else
      if c<a then
    write('ваше наименьшее число ',c)
      end.