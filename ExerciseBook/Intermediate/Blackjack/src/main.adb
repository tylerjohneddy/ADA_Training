with Ada.Text_IO; use Ada.Text_IO;
with game; use game;
procedure Main is

   a : Integer := 25;
   b : Integer := 24;

begin


      Put_Line(  Integer'Image(blackjack(a => a,
                                         b => b,
                                         checkAgainst => 21)));
end Main;
