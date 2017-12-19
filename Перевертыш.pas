program zadanie2;
uses crt;
var a,x,y: integer;
begin
writeln('Введите число');
readln(a);
writeln('Число равно' ,a);
if (9<a) and (100>a) then
begin 
writeln('Число двухзначное');
x:=a mod 10;
y:=a div 10;
writeln(x,y);
end
else
writeln('Число не двухзначное');
end.