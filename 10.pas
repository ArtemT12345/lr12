var
 i,p:integer;
 f:text;
begin
 assign(f, '10.txt');
 rewrite(f);
 i:=0;
 writeln(' 10 ч');
  while i<10 do
   begin
    inc(i);
    readln(p);
    writeln(f,p);
   end;
 close(f);
end.