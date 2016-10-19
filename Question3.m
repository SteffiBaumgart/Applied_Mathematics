% Question 3.2
% Circuits

T =0; 
R =4; 
C =1;
V =9;
Q =0; 
increment = 0.01;

hold on; 
while Q<8
    display(sprintf('Time: %d\nCharge: %d\n', T,Q)); 
    Q = C*V*(1-exp(-T/(R*C))); 
   
    T = T + increment; 
    plot(T,Q); 
    
end; 
