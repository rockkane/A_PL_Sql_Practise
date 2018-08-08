Create or replace trigger tr_diff 
before delete or insert or update on customers
for each row
when (new.Id > 0)

Declare
diff_Salary number;
Begin

diff_Salary := :NEW.Salary - :OLD.Salary ;

dbms_output.put_line('New salary is '||:NEW.Salary);
dbms_output.put_line('Old salary is '||:OLD.Salary);
dbms_output.put_line('Difference is '||diff_Salary);
End;
/