program Zad1;
var
  filetext: text;
  a: string;
  i: integer;
begin
  assign(filetext,'C:\Users\Артём\Desktop\Инфа\lr12\1.txt');
  rewrite(filetext);
  for i:= 1 to 10 do
    writeln(filetext,i);
  
  reset(filetext);
  for i:= 1 to 10 do
    begin
      readln(filetext,a);
      writeln(a);
    end;
  close(filetext);
  readln;
end.