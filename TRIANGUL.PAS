program Triangulo;
uses crt;

const
     N = 10;
var
   i, j, k:integer;
   arr: array [0..N*2] of integer;

begin
     clrscr;
     for i := 1 to N do
     begin
          for j := N downto i do
              write(' ');
          for j := i to (i*2 - 1) do
          begin
               arr[j] := j mod 10;
               write(arr[j]);
          end;

          for j := (i*2 -2) downto i do
          begin
               write(arr[j]);
          end;

          writeln;
     end;

     readln;
end.



