Program subprogram;
var
a, b, c : INTEGER;
procedure write3(x : integer);
Begin
writeln('1st x - ', x);
writeln('2nd x - ', x);
writeln('3rd x - ', x);
END;
FUNCTION domath(a, b : integer) : integer;
BEGIN
domath := 2*a - b;

BEGIN
a := -2;
b := 5*a;
c := 3*b;
Writeln(a);

a := Abs(c);
Writeln(a);
Writeln(Abs(b));
write3(a);
write3(99);

b := domath(a, c);
Writeln( domath(5, b) + 1);
Readln(a);
END.