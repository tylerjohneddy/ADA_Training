with Ada.Text_IO; use Ada.Text_IO;
with hello;
procedure Main is

   function hello_local return String is
   begin
      return "Hello World!";
   end hello_local;


begin
   -- using a local function
   Put_Line(hello_local);
   -- using a funciton in another file
   Put_Line(hello.hello);
end Main;
