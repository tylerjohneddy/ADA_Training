with Ada.Text_IO; use Ada.Text_IO;
with math;

procedure Main is

   x : Integer := 3;
   y : Integer := 6;

begin
   -- print return(converted int to string(function(params))) True for addition
   Put_Line(Integer'Image(math.additionOrMultiplication(a => x, b => y, c => True)));
      -- print return(converted int to string(function(params))) False for multiplication
   Put_Line(Integer'Image(math.additionOrMultiplication(a => x, b => y, c => False)));

end Main;
