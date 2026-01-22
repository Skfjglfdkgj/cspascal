Program grade classification
var
Grade : Integer;
class : CHAR;

 Begin
 REPEAT
 Writeln('enter grade')
 Read(grade);
 IF (grade < 0) or (Grade > 100) then writeln(' Enter Vaild grade ');
 UNTIL (grade >=0) and (grade <= 100)
 Class := ClassifyGrade(Grade);


Procedure ClassifyGrade : INTEGER) : CHAR;
 BEGIN
 IF (Grade >= 89) then classifygrade := 'a'
 Else if (Grade <= 90) and (Grade >= 80) then classifygrade := 'b'
 Else if (grade <= 79) and (grade >= 70) then classifygrade := 'c'
 End;

 Procedure


