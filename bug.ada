```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y;  -- Potential division by zero
   end if;
   Put_Line("X = " & Integer'Image(X));
Exception
   when others =>
      Put_Line("Error occurred");
 end Example;
```