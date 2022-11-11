program b1z4;
var arr_a: array[0..29] of integer; i,a,j:integer; arr_b: array of integer;
begin
  a:=0;
  j:=0;
  randomize;
  for i:=0 to 29 do
  begin
    arr_a[i]:=random(-99,67);
  end;
  for i:=0 to 29 do
  begin
    if arr_a[i] mod 2 = 0 then
      inc(a);
  end;
  SetLength (arr_b, a);
  for i:=0 to 29 do
  begin
    if arr_a[i] mod 2 = 0 then
    begin
      arr_b[j]:=arr_a[i];
      inc(j);
    end;
  end;
  writeln('массив А: ',arr_a);
  writeln('массив В: ',arr_b)
end.