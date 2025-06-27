----For loop
begin
 ------even numbers from 0 to 10----
  dbms_output.put_line('even from 0 to 10');
    for i in 0..10 loop
        if mod(i, 2) = 0 then  --- i am using mod function which we use for finding even records
            dbms_output.put_line(i);
        end if;
    end loop;
end;
/
begin
 ------odd numbers from 0 to 10----  
 dbms_output.put_line('odd from 0 to 10');
    for i in 0..10 loop
        if mod(i, 2) <> 0 then  
            dbms_output.put_line(i);
        end if;
    end loop;
end;
/

---simple loop
declare
  i number := 0;  
  n number := 10;
begin
  loop
    dbms_output.put_line(i);
    i := i + 2; ---incremental value 2 is given
    if i = n then
      exit;
    end if;
  end loop;
end;
/

