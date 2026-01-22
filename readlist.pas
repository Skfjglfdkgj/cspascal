PROGRAM randlist;
USES csp;
VaR
  mylist : list;
  i : integer;
BEGin
  RANDOMIZE;
  FOR i := 1 to 20 do
    append(mylist, RANDOM(67) + 1);
  PRINTlIST(mylist);
  For i := 1 to 20 do
    If mylist[i] = 67 then
      writeln('six seven');
  READLN;
END.