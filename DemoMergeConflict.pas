program DemoMergeConflict;

procedure Main();
begin
	for i := 0 to 10 do
	begin
		Writeln('Hello world');
	end;

	Writeln('Demo Merge Conflict');
	Writeln('Hello world');
	Writeln('This is conflict');
end;

begin
	Main();
end;