declare
	num number := &1;
	i number := 1;
	flag number := 0;

	begin
		while i < num/2
		loop
			i := i+1;
			if (mod(num,i)= 0) then
				flag := 1;
			end if;
		end loop;
	if (flag = 1) then
		dbms_output.put_line('Not Prime');
	else
		dbms_output.put_line('Prime');
	end if;
end;
/