function outputArg = plotPointPolar(theta,rho, r=1, color=[0,0,0])
    hold on;
    outputArg = polarplot(@(x1,y1) (x1 - theta).^2 + (y1-rho).^2-r^2, [x-r, x+r, y-r, y+r]);
end