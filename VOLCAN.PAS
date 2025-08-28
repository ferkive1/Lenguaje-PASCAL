program Volcan;

uses crt;

var
   i, j, maxAncho, espacios: integer;

begin
     clrscr;
     maxAncho := 64;

     espacios := (maxAncho - 2) div 2;
     for j := 1 to espacios do
         write(' ');
     for j := 1 to 2 do
         write('*');
     writeln;

     espacios := (maxAncho - 4) div 2;
     for j := 1 to espacios do
         write(' ');
     for j := 1 to 4 do
         write('*');
     writeln;

     espacios := (maxAncho - 8) div 2;
     for j := 1 to espacios do
         write(' ');
     for j := 1 to 8 do
         write('*');
     writeln;

     espacios := (maxAncho - 16) div 2;
     for j :=  1 to espacios do
         write(' ');
     for j := 1 to 16 do
         write('*');
     writeln;

     espacios := (maxAncho - 32) div 2;
     for j := 1 to espacios do
         write(' ');
     for j := 1 to 32 do
         write('*');
     writeln;

     espacios := (maxAncho - 64) div 2;
     for j := 1 to espacios do
         write(' ');
     for j := 1 to 64 do
         write('*');
     writeln;

     readln;
end.