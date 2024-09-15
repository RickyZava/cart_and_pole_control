function dxdt = linearize(x,A,B,U)

dxdt=A*x+B*U;
end