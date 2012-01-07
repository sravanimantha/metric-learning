hold off;
x0p = [0.9173131942561866 1.0 0.9568736052140446 1.0 0.9568736052140446 1.0 0.989088050708546 0.989088050708546 0.9784116721558149 ];
x0n = [0.6846890431714244 0.7841116305459241 0.7841116305459241 0.6846890431714244 0.8128372959350391 0.8128372959350391 ];
w0 = 19.143195404036163;
hold off;
zrp = zeros(1,length(x0p));
zrn = zeros(1,length(x0n));
plot(x0p,zrp,'xb');
hold on;
plot(x0n,zrn,'xr');
xc=[0.865075178121435 0.865075178121435];
yc=[-1 1];
plot(xc,yc,'g');
axis([min([x0p x0n]) max([x0p x0n]) -0.1 0.1]);
