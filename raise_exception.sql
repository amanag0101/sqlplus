DECLARE 
    TEN_DIVIDE EXCEPTION;
    PRAGMA EXCEPTION_INIT(TEN_DIVIDE, -101001);

    x number := 10;
BEGIN 
    IF x = 10 THEN
        RAISE TEN_DIVIDE;
    ELSIF x = 0 THEN 
        RAISE ZERO_DIVIDE;
    ELSE 
        dbms_output.put_line(10 / x);
    END IF;
END;
/