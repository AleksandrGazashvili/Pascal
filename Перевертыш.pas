program zadanie2;
uses crt;
var a,x,y: integer;
begin
writeln('������� �����');
readln(a);
writeln('����� �����' ,a);
if (9<a) and (100>a) then
begin 
writeln('����� �����������');
x:=a mod 10;
y:=a div 10;
writeln(x,y);
end
else
writeln('����� �� �����������');
end.