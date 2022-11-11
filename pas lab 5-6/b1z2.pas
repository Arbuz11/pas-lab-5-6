program b1z2;
var arr: array[1..20] of integer; i,a,b,c,d,e:integer;
begin
  a:=0;
  b:=1;
  e:=0;
  randomize;
  for i:=1 to 20 do
  begin
    arr[i]:=random(-22,93)
  end;
  for i:=1 to 20 do
  begin
    if (arr[i] mod 2 = 0) and (i mod 2 <> 0) then
      inc(a);
    if arr[i] mod 2 <> 0 then
    b:=b*arr[i];
  end;
  writeln('введите промежуток');
  readln(c,d);
  for i:=1 to 20 do
  begin
    if (arr[i]>=c) and (arr[i]<=d) then
    e:=e+arr[i];
  end;
  writeln('кол-во чётных эл-тов массива на нечётных местах = ',a);
  writeln('произведение нечётных элементов массива = ',b);
  writeln('сумма элементов массива из промежутка = ',e);
  writeln('массив: ',arr)
end.