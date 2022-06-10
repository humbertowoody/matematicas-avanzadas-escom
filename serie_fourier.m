%f(t)
t=-pi:0.001:pi;
at=t;
plot(t,at,'b','LineWidth', 2);
grid on;
hold on;
%serie de fourier
k=150;
s=0;
for n=1 : k
    fprintf("k=%i\n", k);
    p = -1*((2/n) * ((-1)^n)*sin(n*t));
    s=s+p;
    plot(t,s);
    pause(1)
end