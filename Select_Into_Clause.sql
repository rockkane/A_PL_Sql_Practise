Declare
v_c_Id customers.id%type :=1;
v_c_Name customers.Name%type;
v_c_Address customers.address%type;
v_c_Salary customers.salary%type;
Begin

select Name, address into v_c_Name, v_c_Address from customers where id=1;
dbms_output.put_line('Customer name is '||v_c_Name||' his address is '||v_c_Address);

End;
/