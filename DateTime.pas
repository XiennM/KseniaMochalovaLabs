function IsLeapYear(year: integer): boolean;
begin
  if ((year mod 4 == 0) and ((year mod 100 == 0) or (year mod 400 == 0)))
  then result := True else result := False;
end;

function SecondsInMinute(x: integer): integer;
begin
  result := x*60;
end;

begin
  
end.