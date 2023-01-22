CREATE FUNCTION findLargest (x IN NUMBER, y IN NUMBER)
  RETURN NUMBER
IS
BEGIN
  RETURN CASE
         WHEN x IS NULL OR y IS NULL
         THEN NULL
         WHEN x > y
         THEN x
         ELSE y
         END;
END;
/
BEGIN
  dbms_output.put_line ('Maximum of two numbers is : '|| findLargest(10,20));
END;
/