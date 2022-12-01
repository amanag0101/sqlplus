DECLARE
    emp_num employee.emp_num%TYPE;
    emp_fname employee.emp_fname%TYPE;
BEGIN
    SELECT emp_num, emp_fname 
    INTO emp_num, emp_fname
    FROM employee
    WHERE emp_num = 110;

    dbms_output.put_line(emp_num || ' : ' || emp_fname);
END;
/