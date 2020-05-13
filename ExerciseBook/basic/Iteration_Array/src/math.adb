package body math is

   function additionOrMultiplication (a,b : Integer; c : Boolean) return Integer is 
      
   begin 
      -- check to see if one of the numbers is zero
      if a = 0 then
         
         return b;
         
      elsif b = 0 then 
         
         return a;
         
      else
         
         if c = True then      
            return a + b ;
         else
            return a * b ;
         end if;
      end if;
      
        
      
      end additionOrMultiplication;
   
   end math;
