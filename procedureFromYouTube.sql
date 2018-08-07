CREATE OR REPLACE PROCEDURE proc_CustomerCount
is
cust_Count number;
BEGIN
select count(*) into cust_Count
from customers;
dbms_output.put_line('total customer is '||cust_Count);
End proc_CustomerCount;
/