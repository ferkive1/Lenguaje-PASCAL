program DecimalARomano;

uses crt;

type
    TRomano = record
     valor: integer;
     simbolo: string;
    end;

const
     tabla: array[1..13] of TRomano = (
            (valor: 1000; simbolo: 'M'),
            (valor: 900; simbolo: 'CM'),
            (valor:500; simbolo: 'D'),
            (valor:400; simbolo: 'CD'),
            (valor:100; simbolo: 'C'),
            (valor:90; simbolo: 'XC'),
            (valor:50; simbolo: 'L'),
            (valor:40; simbolo: 'XL'),
            (valor:10; simbolo: 'X'),
            (valor:9; simbolo: 'IX'),
            (valor:5; simbolo: 'V'),
            (valor:4; simbolo: 'IV'),
            (valor:1; simbolo: 'I')
     );

var
   numero, i: integer;
   romano: string;

begin
     clrscr;
     write('ingresa un numero decimal del 1 al 1000:');
     readln(numero);

     romano := '';
     i := 1;

     while (numero > 0) do
     begin
          if  numero >= tabla[i].valor then
          begin
               romano := romano + tabla[i].simbolo;
               numero := numero - tabla[i].valor;
          end
          else
              i := i+1;
     end;

     writeln('numero en romano: ', romano);
     readln;

end.
