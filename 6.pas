program zad6;
var 
  n: array [1..8,1..6] of integer;
  m: array [1..6] of integer;
  i,g,f,j,t:integer;
  begin 
    for i:=1 to 8 do
      for j:=1 to 6 do
      n[i,j]:=-5+random(11);
      write(n);
      for i:=1 to 8 do
      for j:=1 to 6 do
        begin 
        if n[i,j]>=4 then 
          begin
            m[j]:=n[i,j];
            break
            end
            else m[j]:=0;        
          end;
          writeln;
          writeln(m);
  end.