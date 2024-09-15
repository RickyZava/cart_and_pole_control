
function dx = solving1(t, x, g, F, mp, l, mc, mu_p)
    %cart and pole model
    dx = zeros(4,1);
    %theta=x(1)  pc=x(3)
    dx(1) = x(2); %w
    dx(2) = ((g*sin(x(1)))+(cos(x(1))*((-F-(mp*l*(x(2)^2)*sin(x(1))))/...
        (mc+mp)))-((mu_p*x(2))/(mp*l)))/(l*((4/3)-((mp*((cos(x(1)))^2))/(mc+mp))));    %dot w
    dx(3) = x(4); %vc
    dx(4) = (F+(mp*l*(((x(2)^2)*sin(x(1)))-((((g*sin(x(1)))+(cos(x(1))*((-F-(mp*l*(x(2)^2)*sin(x(1))))/(mc+mp)))-((mu_p*x(2))/(mp*l)))/...
        (l*((4/3)-((mp*((cos(x(1)))^2))/(mc+mp)))))*cos(x(1))))))/(mc+mp); %dot vc


end