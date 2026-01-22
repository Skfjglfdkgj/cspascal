PROGRAM sort;
USES csp;
VAR
  aList : List;
  i, temp, j : INTEGER;
BEgin
  Randomlist(alist, 15);
  Writeln('Unsorted:');
  Printlist(alist);


  BubbleSort(aList);
  Writeln('sorted:');
  PrintList(aList);
  REadLn;
END.