function [y] = gama_Duzelt(I, gama, c)
z = im2double(I);
k = z.^gama*c;
y = im2uint8(k);
end