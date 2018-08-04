Declare
A number(10,6);
pi constant number(10,6):=3.1416;
r number := 10;
Begin
A := pi*r*r;
dbms_output.put_line('The area of circle is '|| A);
End;
/