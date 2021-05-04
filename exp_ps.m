% Ronnie Silva
% Lab 10
% Question 2

function [ y ] = exp_ps ( x_values , n )
  
  fact_total = 1 ;
  fact_vec = zeros ( 1 , n ) ;

  exp_vec = zeros ( 1 , n ) ;
  
  vec_size = size ( x_values ) ; 
  y = zeros ( vec_size ( 1 ) , vec_size ( 2 ) ) ;
  
  for index = 1 : n
    fact_total = fact_total * index ;
    fact_vec( index ) = fact_total ;
  end
  
  for index2 = 1 : n
    exp_vec ( index2 ) = index2 ;     
  end
  
  for index3 = vec_size ( 1 ) : vec_size ( 2 ) 
    sum_total = 1 ; 
    for index4 = 1 : n
      sum_total = sum_total + x_values ( index3) ^ exp_vec ( index4 ) / fact_vec ( index4 ) ;
      y( index3 ) = sum_total ;
    end
  end
end

