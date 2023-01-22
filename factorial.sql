Declare
	input NUMBER := &1;
	factorial number := 1;
Begin
	while input >= 1
	loop
		factorial := factorial*input;
		input := input - 1;
	end loop;
	dbms_output.put_line('Factorial : ' ||factorial);
end;
/