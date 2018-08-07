Declare
i number;
j number;
Begin
For i in 1..3 Loop

	For j in 1..3 Loop
	dbms_output.put_line('i is: '||i||' and j is: '||j);
	End Loop;

dbms_output.put_line('i is: '||i||' and j is: '||j);
End Loop;

dbms_output.put_line('i is: '||i||' and j is: '||j);
End;
/