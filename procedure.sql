CREATE OR REPLACE PROCEDURE getEmployeeByEmpId(employee_num number)
IS emp employee%ROWTYPE;
BEGIN 
    SELECT * INTO emp
    FROM employee
    WHERE emp_num = employee_num;

    dbms_output.put_line(emp.emp_num || ' ' || emp.emp_fname);
END;
/

BEGIN 
    getEmployeeByEmpId(101);
END;
/