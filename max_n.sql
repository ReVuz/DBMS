Declare
	a number := &1;
	b number := &2;
	
	begin
		if (a>b) then
			dbms_output.put_line('Max : '|| a);
		else
			dbms_output.put_line('Max : '|| b);
		end if;
end;
/