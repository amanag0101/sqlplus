DECLARE
    sales number := 1000;
BEGIN
    IF sales > 100 AND sales < 200 THEN
        dbms_output.put_line('Greater than 100');
    ELSIF sales > 200 THEN 
        dbms_output.put_line('Greater than 200');
    ELSE
        dbms_output.put_line('Less than 100');
    END IF;
END;
/