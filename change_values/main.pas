Program change_values;

var
    a, b, c: real;

begin
    writeln('Enter a: ');
    readln(a);
    writeln('Enter b: ');
    readln(b);

    c := a;
    a := b;
    b := c;

    writeln('a = ', a:0:3);
    writeln('b = ', b:0:3);
end.
