program qwd;
uses crt;

var x:integer;
begin
writeln('¬ведите число в 10-ой системе счислени€');
readln(x);
writeln('„исло равно',x);


while x>0 do
begin
write(x mod 2);
x:=x div 2;

end;
end.
