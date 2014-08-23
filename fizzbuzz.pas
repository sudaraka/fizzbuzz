program fizzbuzz;
var
    output : string;
    i : byte;
begin
    for i := 1 to 50 do
        begin
            output := '';

            if 0 = (i mod 3) then
                begin
                    output := 'Fizz';
                end;

            if 0 = (i mod 5) then
                begin
                    output := output + 'Buzz';
                end;

            if 0 = length(output) then
                begin
                    writeln(i);
                end
            else
                begin
                    writeln(output);
                end;
        end;
end.

