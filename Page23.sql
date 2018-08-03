Declare
v_helloWorld varchar2(20):='Hello Everybody';
v_a_number number(10,2):=400.4599;
v_aa_number number(10,4):=400.4599;

Begin

dbms_output.put_line(v_helloWorld);
dbms_output.put_line(v_a_number);
dbms_output.put_line(v_aa_number);



End;
/