program qwd;
uses crt;

var x:integer;
begin
writeln('������� ����� � 10-�� ������� ���������');
readln(x);
writeln('����� �����',x);


while x>0 do
begin
write(x mod 2);
x:=x div 2;

end;
end.
