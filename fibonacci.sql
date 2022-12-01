declare
    a number := 0;
    b number := 1;
    c number := a + b;
begin
    dbms_output.put_line('First 10 fibonacci numbers: ');
    dbms_output.put_line(a);
    dbms_output.put_line(b);

    for i in 3..10 loop
        dbms_output.put_line(c);
        a := b;
        b := c;
        c := a + b;
    end loop;
end;
/