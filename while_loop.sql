DECLARE
    count_num number := 1;
BEGIN
    WHILE count_num <= 10 LOOP 
        dbms_output.put_line(count_num);
        count_num := count_num + 1;
    END LOOP;
END;
/