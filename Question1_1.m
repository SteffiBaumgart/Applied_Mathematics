% Question 1_1
% Sunflower Seed Arrangement 

d = 137.5;
x = 0;
y = 0;


hold on; 
for i = 1:2000

theta = (pi*d*i)/180;
r = sqrt(i);

x = r.*cos(theta);
y = r.*sin(theta); 
plot(x,y,'O'); 
end; 

 

