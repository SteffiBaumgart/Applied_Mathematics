% Question 3.1
% Circuits

T = 0; 
R = 4; 
C = 1;
V = 9;
Q = 0; 
increment = 0.01;
b = false;

hold on; 
while (b == false)
    
    Q = C*V*(1-exp(-T/(R*C)));  
   
  
    display(sprintf('NEWTime: %d\nCharge: %d\n', T,Q)); 
    T = T + increment; 
    plot(T,Q); 
    
    if (Q > 8)
    b = true; 
    end; 
end; 
