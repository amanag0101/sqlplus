DECLARE 
    result number;
BEGIN 
    result := 1 / 0;
    
    EXCEPTION
        WHEN ZERO_DIVIDE THEN
            dbms_output.put_line(SQLERRM);
END;
/