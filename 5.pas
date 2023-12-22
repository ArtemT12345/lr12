Var f,g:text;
    m,max,min:integer;
Begin
    Assign(f,'5.txt');Reset(f);
    Assign(g,'output.txt');Rewrite(g);
    read(f,m);
    max:=m;min:=m;
    While not Eof(f) do
    Begin
      read(f,m);
      if m>max then max:=m;
      if m<min then min:=m;
    End;
    write(g,max,' ',min);
    writeln('Результат в файле "output.txt"');
    Close(f);Close(g);
End.