declare 
  empdet   employees%rowtype;
  deptdet  departments%rowtype;
begin
  select e.first_name,e.salary,e.department_id,d.department_name
  into empdet.first_name, empdet.salary,empdet.department_id,deptdet.department_name
  from employees e
  join departments d
    on e.department_id = d.department_id
  where e.employee_id = 101;

  dbms_output.put_line(
    empdet.first_name|| ' - ' || empdet.salary || ' - ' ||
    empdet.department_id || ' - ' || deptdet.department_name
  );
end;


