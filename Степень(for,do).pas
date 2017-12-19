program zadanie1;
uses crt;
var a,rez,i,b: integer;
begin 
writeln('Введите число');
readln(a);
writeln('Число равно',a);
writeln('Введите степень');
readln(b);
writeln('Степень равна',b);
rez:=a;
for i:=2 to b
do rez:=a*rez;
writeln('Результат равен',rez);
end.