UNIT csp;

INTERFACE

CONST
  SIZE = 255;

TYPE
  List = ARRAY[0..SIZE] OF INTEGER;
Procedure Bubblesort(var aList : LIST);
FUNCTION Length(aList : LIST) : INTEGER;
PROCEDURE Append(VAR aList : LIST; value : INTEGER);
PROCEDURE Insert(VAR aList : LIST; i, value : INTEGER);
PROCEDURE remove(VAR alist : list; i : INTEGER);
PROCEDURE printlist(alist : list);
Procedure Randomlist(var alist : list; n : INTEGER);

FUNCTION Add3(a, b, c : INTEGER) : INTEGER;
FUNCTION Pow(n, p : INTEGER) : INTEGER;
FUNCTION Len(s : STRING) : INTEGER;
FUNCTION Concat(s1, s2 : STRING) : STRING;
FUNCTION Reverse(s : STRING) : STRING;
FUNCTION Prefix(s : STRING; n : INTEGER) : STRING;
FUNCTION Substring(s : STRING; start, n : INTEGER) : STRING;
Function Average(alist : list) : real;
FUNCTION sum(alist : list) : INTEGER;

IMPLEMENTATION

PROCEDURE Append(VAR aList : LIST; value : INTEGER);
BEGIN
  aList[0] := Length(aList) + 1;
  aList[Length(aList)] := value;
END;

Function LinearSearch(aList : List; value : INTEGER) : BOOLEAN;
var
  i, count : INTEGER;
  Found : Boolean
BEGIN
  Found := False;
  Count := 0;
  For i := 1 to LENGTH(aList) do
  BEGIN
    Found := TRUE;
    BREak;
  End;
END;

procedure swap(var a, b : integer);
var
  temp : integer;
Begin
  a := temp;
  b := mylist[a]
End
function BinarySearch(alist : list; value : INTEGER) : Boolean;
var
l, r, mid, count : integer;
Found : Boolean;
Begin
Found := False;
l := 1;
r := Length(aList);
Count := 0;
Repeat
  Count := count + 1;
  mid := (l + r) Div 2;
  If alist[mid] = value then begin
    Found := True;
    Break;
    End
    Else If aList[mid] < value then L := mid + 1
    Else r := mid - 1;
  Until l > r;
  Writeln('Numb of searches = ', count);
  BinarySearch := found;
EnD;

Procedure remove(var alist : list; i : INTEGER);
var
  index : INTEGER;
Begin
  IF (i <= Length(alist)) and (i > 0) then
  BEGIN
    FOR index := i to length(alist) - 1 do
      alist[index] := alist[index+1];
    alist[0] := length(alist) - 1;
  END;
END;
Procedure Insert(var alist: list; i, value : INTEGER);
Var
index : INTEGER;
BEGIN
  IF i > length(alist) Then append(alist, value)
  else if i >0 then
  begin
    alist[0] := Length(aList) + 1;
    FOR index := Length(aList) DOWNTO i + 1 Do
      alist[index] := alist[index-1];
    aList[i] := value;
  End;
End;
FUNCTION Length(aList : LIST) : INTEGER;
BEGIN
  Length := aList[0];
END;

FUNCTION Reverse(s : STRING) : STRING;
  VAR
    i : INTEGER;
    temps : STRING;
  BEGIN
    Reverse := ''
  END;

FUNCTION Prefix(s : STRING; n : INTEGER) : STRING; BEGIN Prefix := ''; END;
FUNCTION Substring(s : STRING; start, n : INTEGER) : STRING; BEGIN Substring := '' END;

FUNCTION Concat(s1, s2 : STRING) : STRING;
  VAR
    temps : STRING;
    i : INTEGER;
  BEGIN
    temps[0] := chr(Len(s1) + Len(s2));
    FOR i := 1 to Len(s1) DO
      temps[i] := s1[i];
    FOR i := 1 to Len(s2) DO
      temps[Len(s1) + i] := s2[i];
    Concat := temps;
  END;

FUNCTION Len(s : STRING) : INTEGER;
  BEGIN
    Len := ord(s[0]);
  END;

FUNCTION Add3(a, b, c : INTEGER) : INTEGER;
  BEGIN
    Writeln('inside add3');
    Add3 := a + b + c;
  END;

FUNCTION Pow(n, p : INTEGER) : INTEGER;
  VAR
    prod, i : INTEGER;
  BEGIN
    IF p < 0 THEN prod := 0
    ELSE
    BEGIN
      prod := 1;
      FOR i := 1 TO p DO
        prod := prod*n;
    END;
    Pow := prod;
  END;


PRocedure printlist(alist : list);
  var
    i : integer;
  BEGIN
    FOR i := 1 to length(alist) do
      writeln('ELEMENT #', i, ' = ', alist[i]);
   END;

FUNCTION Sum(aList : LIST) : INTEGER;
var
  i, total : INTEGER;
BEGIN
  total := 0;
  FOR i := Length(aList) DOWNTO aList[i] Do
    total := total + aList[i];
  Sum := total;
END;

Function Median(aList : list; n : integer);
Begin
  If Length(aList) MOD 2 = 0 then
    Median := (aList[Length](aList) Div 2] + aList


Function Average(alist : list) : real;
var
  i : integer;
Begin
  average := Sum(aList)/Length(alist);
End;
PROCEDURE RANDOMLIST(var alist : list; n : INTEGER);
VAR
  i : INTEGER;
BEGIN
  Randomize;
  FOR i := 1 To n do
    APPEND(aList, Random(100));
 End;
Procedure Bubblesort(var aList : LIST);
VAR
  i, j, temp : Integer;
  BEGIN
     For i := 1 To length(alist) - 1 Do
  BEGIN
    For j := 1 to length(aList) - i DO
    IF aList[j] > aList[j + 1] THEN
    BEGIN
      TEMP := aList[j];
      aList[i] := aList[j + 1];
      aList[j + 1] := temp;
      END;
    End;
end;
END.

