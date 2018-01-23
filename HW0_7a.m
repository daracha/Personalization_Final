q=[1 0 0 0 0 0; 0 1/sqrt(2) 1/sqrt(2) 0 0 0; 0 1/sqrt(2) -1/sqrt(2) 0 0 0; 0 0 0 1/sqrt(2) 1/sqrt(2) 0; 0 0 0 1/sqrt(2) -1/sqrt(2) 0; 0 0 0 0 0 1];
p = [-1 0 0 0 0 0;
    0 0.5 0 0 0 0;
    0 0 0.5 0 0 0;
    0 0 0 0.25 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 0.25];
A=q*p*q;
syms x real
x = sym('x', [1 6]);
syms x1 real
syms x2 real
syms x3 real
syms x4 real
syms x5 real
syms x6 real
A*x';
b=ones(6,1);
%A*x'-b;
J=norm(A*x'-b)^2+0.25*norm(x')^2;
grad_J = gradient(J)
ans_a = subs(grad_J, {x1, x2, x3, x4, x5, x6}, {0,0,0,0,0,0})
% above contains solution to (a)
%eq1 = grad_J(1) == 0;
eq1 = (x1)/2 + 2*(x1 + 1) == 0;
eq2 = grad_J(2) == 0;
eq3 = grad_J(3) == 0;
eq4 = grad_J(4) == 0;
eq5 = grad_J(5) == 0;
eq6 = grad_J(6) == 0
%[M,N] = equationsToMatrix([eq1, eq2, eq3, eq4, eq5, eq6], [x1, x2, x3, x4, x5, x6])
[M,N] = equationsToMatrix([eq1])