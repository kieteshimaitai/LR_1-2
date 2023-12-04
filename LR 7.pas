program zad7;
var a:integer;
begin
  Writeln('введите двухзначное число');
  readln (a);
  a:=a mod 10;
  writeln('последняя цифра числа: ', a); 
end.