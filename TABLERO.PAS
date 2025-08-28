program TableroAjedrez;
uses crt;
var
   i, j: integer;
begin
     clrscr;
     for i := 1 to 8 do
     begin
          for j := 1 to 8 do
          begin
               if (i + j) mod 2 = 0 then
                  write('Û') {blanco}
               else
                   write('²'); {Negro}
          end;
          writeln;
     end;
     readln;
end.
