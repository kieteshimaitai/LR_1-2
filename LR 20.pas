program zad20;
var x1,x2,y1,y2:real;
begin
 write(' введите координаты первой точки '); 
  read(x1,y1);
 write(' введите координаты второй точки ');
  read(x2,y2);
   if (x1 * x2 > 0) and (y1 * y2 > 0) 
    then write(' в одной координатной четверти ')
   else write(' не в одной координатной четверти ');
end.