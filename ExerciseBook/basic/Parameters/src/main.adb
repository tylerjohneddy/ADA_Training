with Ada.Text_IO; use Ada.Text_IO;
with system_io;



procedure Main is

   procedure print(S : String) is

   begin

      Put_Line(S);

   end print;

   S : String := "Hello World!";

begin
   -- using a local subprogram
   print(S);
   -- using a method declaired in another file and imported
   system_io.print(S);
end Main;
