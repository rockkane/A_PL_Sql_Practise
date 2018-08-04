Declare
procedure compare(value varchar2,pattern varchar2) is
Begin
If
value like pattern then
dbms_output.put_line('It''s True');
Else
dbms_output.put_line('It isn''t True');
End if;
End;
Begin
compare('Zara Ali', 'Z%A_i');
compare('Nuha Ali', 'Z%A_i');
End;
/