Declare
--Global variable
num number :=95;
num2 number :=100;
Begin
dbms_output.put_line('Global variabl num= '||num);
dbms_output.put_line('Global variabl num2= '||num2);
	Declare
		--local variable
		num number :=195;
		num2 number :=1100;
	Begin
		dbms_output.put_line('local variabl num= '||num);
		dbms_output.put_line('local variabl num2= '||num2);
	End;


End;
/