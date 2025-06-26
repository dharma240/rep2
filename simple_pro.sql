declare 
a number;
b number :=&which_table;
begin
for a in 1..10 loop
dbms_output.put_line(a||'*'||b||'='||a*b);
end loop;
end;
/