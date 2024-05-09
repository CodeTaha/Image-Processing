function [y] = donustur(I)

I=im2double(I);

min_value = min(I(10:120));
max_value = max(I(30:200));

y=((I-min_value)/(max_value-min_value));
y=im2uint8(y);
end