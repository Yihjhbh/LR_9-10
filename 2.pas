program zad2;
var
  i, t, f,n,b: integer;
  A: array [1..30] of integer;
  begin
    n:=100;
     for i := 1 to 30 do 
  begin
   A[i] := -100+random(201);
   if abs(n)>abs(A[i]) then n:=A[i];
   if b>A[i] then b:=A[i];
  end;
  writeln(A);
  writeln(n);
  writeln(b);
  end.