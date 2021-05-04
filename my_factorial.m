% Ronnie Silva
% Lab 10
% Question 1

function [ n_fact ] = my_factorial ( n )
  if n == fix ( n )
    if n < 0
      n_fact = -1 ; 
    else if n == 0
      n_fact = 1 ;
    else n > 0
      total = 1 ;
        for index = 1 : n 
            total = total * index ;
        end
        n_fact = total ;
    end
  end
  
   else
    n_fact = -1 ;
    
 
end