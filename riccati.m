function P = riccati(A,B,Q,R,P)



    
P=A'*P*A+Q-A'*P*B*(inv(R+B'*P*B))*B'*P*A;



end