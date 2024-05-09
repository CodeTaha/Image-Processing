clear;
clc;

dizey = [1:5 ; 6:10; 11:15; 16:20];

dizey(2,:) = [];

disp(dizey);

dizey(:,3) = [];

disp(dizey);