% Ronnie Silva
% Lab 10
% Question 6

function [ b ] = mat_vec ( mat_A , x )
  
  size_mat_A = size ( mat_A ) ;
  size_x = size ( x ) ; 
  b = zeros ( size_mat_A ( 1 ) , size_x ( 2 ) ) ;
  new_sum = 0  ;
  
  if size_mat_A ( 2 ) == size_x ( 1 )
    for index2 = 1 : size_mat_A ( 1 )
        
      for index = 1 : size_x ( 1 )
        sum = mat_A ( index2 , index ) * x ( index ) ;
        new_sum = new_sum + sum ;
      end
      
      b( index2 ) = new_sum ;
      new_sum = 0 ;
    end
    
    
  
  
  else
    b = []  ;
    
  end 
  
end
