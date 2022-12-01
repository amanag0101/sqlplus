DECLARE
    emp employee%ROWTYPE;
BEGIN
    SELECT * INTO emp
    FROM employee
    WHERE emp_num = 110;

    dbms_output.put_line(emp.emp_num || ' ' || emp.emp_fname);
END;
/