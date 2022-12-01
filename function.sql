CREATE OR REPLACE FUNCTION isPrime(x number)
RETURN boolean 
IS 
    isPrime boolean := true;
BEGIN 
    FOR j in 2..x/2 LOOP 
        if(mod(x, j) = 0) THEN
            isPrime := false;
            exit;
        end if;
    END LOOP;
    
    RETURN isPrime;
END;
/

DECLARE 
    result boolean;
BEGIN 
    result := isPrime(10);
    dbms_output.put_line(result);
END;
/

