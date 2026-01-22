Program Graphics;
uses Graph, Crt;
var
  Gd, Gm: Integer;
  c: Char;
  x, y: Integer;
begin
  Gd := Detect;
  InitGraph(Gd, Gm, 'C:\DOS\TP7\BGI');
  SetColor(Red);
  x := 0;
  y := 0;
  Repeat
    if KeyPressed then
    begin
      c := ReadKey;
      ClearDevice;
      Case c of
      'w': y := y - 5;
      's': y := y + 5;
      'a': x := x - 5;
      'd': x := x + 5;
      end;
      Circle(x + 150, y + 150, 50);
    end;
  Until c = 'q';
  CloseGraph;
end.
