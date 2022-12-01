DECLARE
    CURSOR c IS SELECT * FROM  employee;
    -- emp employee%ROWTYPE;
BEGIN
    -- OPEN c;

    -- LOOP
    --     FETCH c INTO emp;
    --     dbms_output.put_line(emp.emp_num || ' ' || emp.emp_fname);
    --     EXIT WHEN c%NOTFOUND;
    -- END LOOP;

    FOR emp IN c LOOP
        dbms_output.put_line(emp.emp_num || ' ' || emp.emp_fname);
    END LOOP;

    -- CLOSE c;
END;
/