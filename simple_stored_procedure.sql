CREATE PROCEDURE test_proc(addr VARCHAR(20))
LANGUAGE SQL
AS $$
  SELECT * FROM techcrunch WHERE "state" = addr;
$$;

CALL test_proc('CA');


/* If simplified, it becomes something like this... */


CREATE PROCEDURE name()
LANGUAGE SQL
AS $$
  SELECT * FROM table1
$$;

CALL name();
