package body game is
   
   -- checks to see if the value is over the checkAgainst
   function valueCheck (value, checkAgainst : Integer) return Boolean is
   begin
      return value > checkAgainst;
   end valueCheck;
   
   -- returns the value that is closest to the checkAgainst
   function closestValue (a,b,checkAgainst :Integer) return Integer is
   begin 
          
      if checkAgainst - a > checkAgainst - b then
         return b;
      else
         return a;
      end if;
            
   end closestValue;
   
                          

   function blackjack (a,b :in out Integer; checkAgainst : Integer) return Integer is
   begin
      -- if both a is over 21 set a to 0
      if valueCheck(a,checkAgainst) then
         a := 0;
      end if;
      
      -- if both b is over 21 set b to 0
      if valueCheck(b,checkAgainst) then 
         b := 0;
      end if;
      
      -- return the value that is closest to the checkAgainst
      return closestValue(a,b, checkAgainst);
      
   end blackjack;
   
   
   

end game;
