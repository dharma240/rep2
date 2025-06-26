DECLARE
n number(10):= 1;
begin
loop
dbms_output.put_line(n);
exit when n>=10;
n:= n+1;
end loop;
end;