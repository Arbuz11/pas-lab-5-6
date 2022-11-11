program b1z6;
var arr: array [0..1] of integer; a,b,c,i:integer;
begin
  a:=0;
  randomize;
  for i:=0 to 1 do
  begin
    arr[i]:=random(3);
  end;
  writeln(arr);
    if arr[i]<=arr[i-1] then
      inc(a);
    if a>0 then
      writeln('не по возрастанию');
end.