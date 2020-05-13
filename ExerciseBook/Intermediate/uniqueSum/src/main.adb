with Ada.Text_IO; use Ada.Text_IO;
with int_set; use int_set;
--  Given 3 integer values, return their sum.
--  If one value is the same as another value,
--  they do not count towards the sum.
--  Aka only return the sum of unique numbers given.


procedure Main is

   function uniqueAddition (a,b,c : Integer) return Integer is

      s : IntSet.Set;

      outval : Integer :=0;

   begin
      if a=b and b=c then
         return 0;
      end if;

      addToIntSet(s,a);
      addToIntSet(s,b);
      addToIntSet(s,c);


      for y of s loop
         outval := outval+y;
      end loop;

      return outval;

   end uniqueAddition;


begin

   Put_Line(Integer'Image( uniqueAddition(a => 3,
                                          b => 3,
                                          c => 3)));

end Main;
