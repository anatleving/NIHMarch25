lambda=0.5; NA=0.7;
Delta=lambda/(2*NA);

tz=[5,10:10:70];

a=tz/0.7*NA*2/Delta;
aa=pi*(a/2).^2;

N=800*1358;
round(a)
floor(N./aa)

