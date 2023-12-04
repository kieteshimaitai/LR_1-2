program zad15; 
var 
a,x,y,z:integer; 
begin 
a:= 0;
writeln('введите ваши числа'); 
read(x, y, z); 
if x>0 then 
inc(a); 
if y>0 then 
inc(a); 
if z>0 then 
inc(a); 
writeln ('количество положительных чисел в исходном наборе ', a); 
end.