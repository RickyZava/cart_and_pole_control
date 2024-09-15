function dydt= linearize1 (x,A,B,i,U,K)

  dydt= A*x+B*U;
  
end