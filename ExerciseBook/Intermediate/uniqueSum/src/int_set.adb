package body int_set is

   function Hash(Key : Positive) return Hash_Type is
   begin
      return Hash_Type(key);
   end;

   procedure addToIntSet( s : in out IntSet.set; int :Integer)is
      
   begin
      
      s.Insert(int);
      
   exception
      when Constraint_Error =>
         null;
           
   end addToIntSet;

end int_set;
