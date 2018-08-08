Declare
Cursor cusCursor is
Select Name from Customers where id = 4;
cusCursorRec cusCursor%rowtype;
Begin
Open cusCursor;
Fetch cusCursor into cusCursorRec.Name ;
dbms_output.put_line('customer name is '||cusCursorRec.Name);
End;
/