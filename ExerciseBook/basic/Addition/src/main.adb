with Ada.Text_IO; use Ada.Text_IO;
with math;

procedure Main is

   x : Integer := 3;
   y : Integer := 6;

begin
   -- print return(converted int to string(function(params)));
   Put_Line(Integer'Image(math.addition(a => x, b => y)));

end Main;
