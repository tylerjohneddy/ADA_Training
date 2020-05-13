package body math is

   function additionOrMultiplication (a,b : Integer; c : Boolean) return Integer is 
      
   begin 
      if c = True then      
         return a + b ;
      else
         return a * b ;
      end if;
        
      
   end additionOrMultiplication;
   
end math;
