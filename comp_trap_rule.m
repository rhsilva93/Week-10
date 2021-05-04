% Ronnie Silva
% Lab 10
% Question 4

function [ int ] = comp_trap_rule ( a_function , a , b , n )
  
  h = ( b - a ) / n ;
  new_sum = 0 ;
  
  for index = 1 : n - 1 
    sum = ( a_function ( a + index * h ) ) ;
    new_sum = new_sum + sum ;
  end
  
  int = h / 2 * ( a_function ( a ) + 2 * new_sum  + a_function ( b ) ) ;
  
end
