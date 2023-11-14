program zad_10;
var
  i,g,j,f:integer;
  a:array[1..8,1..8] of integer;
  b:array[1..8] of integer;
  begin
      for i:=1 to 8 do
      for j:=1 to 8 do
        a[i,j]:=random(11);
      for i:=1 to 8 do
      begin
        b[i]:=a[i,1];
        for j:=1 to 8 do
       if a[i,j]>b[i] then b[i]:=a[i,j];
        end;
      for i:=1 to 8 do begin
      for j:=1 to 8 do begin
        if b[i]=a[i,j] then f:=f+1;
      end;
      if f>=2 then write(-1:5) else write(1:5);
      f:=0;
      end;
      writeln();
      write(a);
  end.