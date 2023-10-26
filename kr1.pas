program zad_kr1;  

var x, y: real;
    count: integer;
    const e = 2.71;
  
begin
  x:= -9;
  count:= 1;
  
  while x <= 5 do
  begin  
  if x < -7 then y:= Power(e, x) * Power(x, 2) - 81
  else
  
  if (-7 <= x) and (x < -3) then y:= sqr(x) * (-x) - power(x, 3)
  else
  
  if (-3 <= x) and (x < 3) then y:= (power(x, 3) / cos(x)) * (sqr(x) / sin(x))
  else
  
  if (3 <= x) then y:= x / 70 - -x/cos(x);

  writeln(x:1:1, ' = ', y:0:2, ' ', '(', count, ')');
  count:= count + 1;
  x:= x + 0.1;
  end;
end.
 

