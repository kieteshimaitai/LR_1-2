program zad8;
var a,b:integer;
begin
 writeln('Введите трёхзначное число');
 readln (a);
 a:=a div 100;
 writeln('Введите четырёхзначное число');
 readln(b);
 b:=b div 1000;
 writeln('первая цифра трёхзначного числа: ',a);
 writeln('первая цифра четырёхзначного числа: ',b);
end.