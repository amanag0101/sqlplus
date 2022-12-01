DECLARE
    count_num number := 0;
BEGIN
    LOOP
        count_num := count_num + 1;

        IF count_num > 10 THEN
            EXIT;
        END IF;
        
        dbms_output.put_line(count_num);
    END LOOP; 
END;
/