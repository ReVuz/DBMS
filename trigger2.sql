CREATE OR REPLACE TRIGGER display_hour_updates 
BEFORE DELETE OR INSERT OR UPDATE ON works_on  
FOR EACH ROW  
WHEN (NEW.HOURS > 0)  
DECLARE  
   hour_diff number;  
BEGIN  
   hour_diff := :NEW.HOURS  - :OLD.HOURS;  
   dbms_output.put_line('Old HOURS: ' || :OLD.HOURS);  
   dbms_output.put_line('New HOURS: ' || :NEW.HOURS);  
   dbms_output.put_line('HOUR difference: ' || hour_diff);  
END;  
/  