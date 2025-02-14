```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      if Y /= 0 then
         X := X / Y; 
      else
         Put_Line("Division by zero detected!");
         return; -- Or raise an exception specific to the situation.
      end if;
      Put_Line("X = " & Integer'Image(X));
   exception
      when Constraint_Error =>
         Put_Line("Constraint Error: Division by Zero");
   end;
 end Example;
```