clf
v=50
x=-v:1:v
y=(x.^2)+300
plot(x,y,"b-.")
xticks(-v:10:v)
yticks(0:1000:3000)
xlabel("x values")
ylabel("y values")



% 
% 
% f=150
% r=250
% x=-r:50:r
% y=(x.^2)/(4*f)
% yticks(0:10:160)
% xticks(-250:10:250)
% plot(x,y)

