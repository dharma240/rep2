declare
a number := &valueofa;
b number := &valueofb;
arth VARCHAR2(10) :=&sub/add/mul
begin
if arth = 'add'
then
DBMS_OUTPUT.PUT_LINE('a+b'||'='||(a+b));
elsif arth = 'multi'
then
Dbms_Output.Put_Line('a*b'||'='||(a*b));
elsif arth = 'div'
then
Dbms_Output.Put_Line('a/b'||'='||(a/b));
elsif arth = 'sub'
then
DBMS_OUTPUT.PUT_LINE('a-b'||'='||(a-b));
else 
DBMS_OUTPUT.PUT_LINE(arth ||'is the invalid operation' );
end if;
end;
