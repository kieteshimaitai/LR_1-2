program zad9;
var a,x1,x2,x3,x:integer;
begin
 writeln('Введите трёхзначное число');
 readln (a);
 x1:=a div 100;
 x2:=(a div 10)mod 10;
 x3:=a mod 10;
 x:=((x3*100)+(x2*10)+(x1));
 writeln('ваше перевёрнутое число: ',x)
 end.