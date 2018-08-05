Declare
x number :=1;
y number(1) :=2;
Begin
For x in 1..50 Loop


If mod(x,y) = 1 then
dbms_output.put_line(x);
Else
dbms_output.put_line('not prime number');
End If;

End Loop;
End;
/