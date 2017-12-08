program abc;
uses crt;
var a: integer;
begin
writeln('Введите a');
readln(a);
writeln ('Значение a равно',a);
if a mod 2=1 then
writeln('Нечетное')
else
writeln('Четное');
end.