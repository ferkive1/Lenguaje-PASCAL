program Cuadrado;

uses crt;

const
     N = 8;

var
   tablero: array[1..N,1..N] of char;
   i, j: integer;

begin
     clrscr;

     for i := 1 to N do
     begin
          for j := 1 to N do
          begin
               if (i + j) mod 2 = 0 then
                  tablero[i, j] := ' '
               else
                   tablero[i, j] := '*';
               end;
          end;

          for i := 1 to N do
          begin
               for  j := 1 to N do
                    write(tablero[i,j], ' ');
               writeln;
          end;

          readln;
 end.