Declare
letter varchar2(1) := 'm';
Begin
if(letter in ('a','b','c')) then
dbms_output.put_line('m in');
else
dbms_output.put_line('m isn''t in');
end if;

if(letter in ('a','m','c')) then
dbms_output.put_line('m in');
else
dbms_output.put_line('m isn''t in');
end if;

End;
/