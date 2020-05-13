with Ada.Containers.Hashed_Sets;
with Ada.Containers; use Ada.Containers;


package int_set is
   
   function Hash(Key : Positive) return Hash_Type;
   package IntSet is new Ada.Containers.Hashed_Sets(Element_Type => Positive ,Hash =>  hash ,Equivalent_Elements => "=" , "=" => "=" );
   procedure addToIntSet( s : in out IntSet.set; int :Integer);

end int_set;
