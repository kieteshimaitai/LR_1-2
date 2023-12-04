program zad25;
Var a, b, c, d, e, f: integer;
begin
  writeln('Сколько стоит товар? ');
     readln(a, b, c, d);
     e := a * 100 + b;
     f := c * 100 + d;
     e := f - e;
     f := e mod 100;
     e := e div 100;
     writeln(e, ' руб. ', f, ' коп.');
end.