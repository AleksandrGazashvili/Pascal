program zadanie1;
uses crt;
var a,rez,i,b: integer;
begin 
writeln('������� �����');
readln(a);
writeln('����� �����',a);
writeln('������� �������');
readln(b);
writeln('������� �����',b);
rez:=a;
for i:=2 to b
do rez:=a*rez;
writeln('��������� �����',rez);
end.