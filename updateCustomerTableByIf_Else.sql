Declare
c_id customers.salary%type :=1;
c_salary customers.salary%type;
Begin
select salary into c_salary from customers where id=c_id;
if (c_salary=2000)
then
update customers
set
salary = salary + 1000
where id = c_id;
dbms_output.put_line('salary increased and it is 1000');
end if;
End;
/