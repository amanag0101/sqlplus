declare
    n number := 100;
    x number;
    isPrime boolean;
begin
    dbms_output.put_line('First 100 prime numbers: ');
    for i in 2..n loop
        x := i;   
        isPrime := true;

        for j in 2..x/2 loop
            if(mod(x, j) = 0) then
                isPrime := false;
                exit;
            end if;
        end loop;

        if(isPrime) then 
            dbms_output.put_line(i);
        end if;
    end loop;
end;
/

