%Question 2
%Fractal Picture 

y = 0;
x = 0;

hold on; 
for i = 1:20000
  previousX = x;
  previousY = y;
  x =  previousY * (1+sin(0.7*previousX)) - 1.2*abs(previousX);
  y = 0.21 - previousX; 
  
  plot(x,y); 
  
end; 
    


