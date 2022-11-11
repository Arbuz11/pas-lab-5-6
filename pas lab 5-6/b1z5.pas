program b1z5;
var arr1, arr2: array[0..9] of integer; i,a,b,c:integer;
begin
  randomize;
  for i:=0 to 9 do
  begin
    arr1[i]:=random(-50,50);
    arr2[i]:=random(-50,50);
  end;
  writeln('массив 1: ',arr1);
  writeln('массив 2: ',arr2);
  for i:=0 to 9 do
  begin
    if arr1[i]>0 then
    begin
      a:=a+arr1[i];
    end;
    if arr2[i]>0 then
    begin
      b:=b+arr2[i]
    end;
  end;
  if a=b then
  begin
    writeln(' ');
    writeln('суммы элементов массива равны');
    for i:=0 to 1 do
      break
  end;
  if a<b then
  begin
    for i:=0 to 9 do
    begin
      arr1[i]:=arr1[i]*10
    end;
    writeln(' ');
    writeln('массив 1 был умножен на 10: ',arr1)
  end;
  if b<a then
    begin
    for i:=0 to 9 do
  begin
    arr2[i]:=arr2[i]*10
  end;
  writeln(' ');
  writeln('массив 2 был умножен на 10: ',arr2);
  end;
end.