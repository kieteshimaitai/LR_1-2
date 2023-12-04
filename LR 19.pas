Program zad1;
Var  x,y: integer;
Begin
  Write('введите четырехзначное число',' = ' );
  Readln (x);
  y:=(x mod 10)*1000+((x div 10) mod 10)*100+((x div 100) mod 10)*10+x div 1000;
  If x=y then writeln ('число палиндром ')   
    Else Writeln('это не палиндром ');
  Readln;   
End.