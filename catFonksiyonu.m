clear;
clc;

a = [1 2 3; 4 5 6; 7 8 9];
b = [10 11 12; 13 14 15; 16 17 18];

% cat(boyut, ilkDizi, ikinciDizi, ...)
c = cat(3 ,b, a, [6 4 8; 3 7 9; 45 12 -8]); 
disp(c)