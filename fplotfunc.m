fplot('f',[0,2*pi*m,])
subplot(2,2,1)

f = (1+n/m).*cos(n/m.*phi)-a*n/m.*cos((1+n/m).*phi);
polarplot(phi, f)


subplot(2,2,2)
f = a.*sin(n.*phi+phi);
polarplot(phi, f)


subplot(2,2,4)
x=f.*cos(phi);
y=f.*sin(phi);
plot(x,y);