with Ada.Text_IO; use Ada.Text_IO;
with math;

-- has a zero check
-- has an array of values

procedure Main is

   type numArray is array ( Integer range 0..10) of Integer;

   a1 : numArray :=(1,2,3,4,5,6,7,8,9,10,0);
   x : Integer := 8;


begin
   for y of a1 loop

   -- print return(converted int to string(function(params))) True for addition
   Put_Line(Integer'Image(math.additionOrMultiplication(a => x, b => y, c => False)));
   end loop;

end Main;
