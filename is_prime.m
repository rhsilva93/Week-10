% Ronnie Silva
% Lab 10
% Question 3

function [ is_p ] = is_prime ( n )
  
  num1 = round ( sqrt ( n ) - 1 ) ;
  t_vector = zeros ( 1 , num1 ) ;
  
  if n <= 0 || n ~= fix ( n )  
    is_p = 0 ;   
  
  else n > 0
  
    for index = 2 : round ( sqrt ( n ) )
      t_vector ( index - 1 ) = mod ( n , index ) ;
      t_vector ;
    end
  
      if t_vector ( index - 1 ) == 0 ;
        
        for index = 2 : round ( sqrt ( n ) ) ;     
        end
        is_p = 0 ;
        
      else
        is_p = 1 ;
      end
  end
end
