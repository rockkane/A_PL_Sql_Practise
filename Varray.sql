Declare
type namesarray is varray(5) of varchar2(10);
type grades is varray(5) of integer;
names namesarray;
marks grades;
total integer;
Begin
names := namesarray('Kavita','Savita','Ravita','Kavitas','Savitas');
marks := grades(98,99,97,95,94);
total := names.count;
dbms_output.put_line('Total '||total||' Students');
dbms_output.put_line('___________________________');
For i in 1..total Loop
dbms_output.put_line(names(i)||' got '||marks(i));
dbms_output.put_line('...........................');
End Loop;
End;
/