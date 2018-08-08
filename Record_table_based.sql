Declare
CusCorsor customers%rowtype;
Begin
Select * into CusCorsor 
from customers
where id = 5;
dbms_output.put_line('Customer name '||CusCorsor.Name||' Age '||CusCorsor.Age||' Salary '||CusCorsor.salary);
End;
/