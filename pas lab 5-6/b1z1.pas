program b1z1;
var i:integer; arr: array [1..20] of integer;
begin
  for i:=1 to 20 do
  begin
    readln(arr[i]);
    end;
    for i:=1 to 20 do
    begin
      if arr[i]>0 then
        arr[i]:=arr[i]*0;
      if arr[i]<0 then
        arr[i]:=sqr(arr[i]);
    end;
    writeln(arr)
end.