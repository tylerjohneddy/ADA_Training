with Ada.Text_IO; use Ada.Text_IO;
with math;

-- has a zero check

procedure Main is

   x : Integer := 8;


begin
   for y in 0 .. 10 loop

   -- print return(converted int to string(function(params))) True for addition
   Put_Line(Integer'Image(math.additionOrMultiplication(a => x, b => y, c => False)));
   end loop;

end Main;
