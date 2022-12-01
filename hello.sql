DECLARE
    greeting CONSTANT varchar(255) NOT NULL := 'Hello, World!';
BEGIN
    dbms_output.put_line(greeting);
END;
/