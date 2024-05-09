function [H] = histogramHesaplama(img)

H = zeros(256, 1);

for i=1:size(img,1)
    for j=1:size(img,2)
        piksel = img(i,j);
        H(piksel+1) = H(piksel+1) + 1;
    end
end
end