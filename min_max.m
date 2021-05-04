% Ronnie Silva
% Lab 10
% Question 5

function [ min_val ,  min_i , max_val , max_i ] = min_max ( vector )
  
  n = length ( vector ) ;
  smaller_num = vector ( 1 ) ; 
  bigger_num = vector ( 1 ) ; 
  
  for index = 1 : n  
    if vector ( index ) <= smaller_num
      smaller_num = vector ( index ) ;
      min_i = index ;
    end
    
    min_val = smaller_num ; 
    
  end
  
    
  for index2 = 1 : n
    if vector ( index2 ) >= bigger_num
      bigger_num = vector ( index2 ) ;
      max_i = index2 ;
    end
    
    max_val = bigger_num ;
    
  end
  
    
  
end
