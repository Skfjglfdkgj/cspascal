Program stats;
uses csp;
var
  mylist : list;
  n : INTEGER;
BEGIN
   Repeat
   Writeln(' How many random numbers?');
   Readln(n);
   IF (n <=0) or (n <= size) then
     Writeln('Your numbers must be between 1 and 0, size');
   UNTIl (n > 0) and (n <= size);
   Randomlist(mylist, 10);
   printlist(mylist);
   Writeln('the avg = ', Average(mylist):3:2 );
   Writeln('The median = ', Median(myList):3:2);
   readln;
END.
