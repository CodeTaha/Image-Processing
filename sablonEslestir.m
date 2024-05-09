function [x, y] = sablonEslestir(I, T)

satirI = size(I,1);
sutunI = size(I,2);

satirT = size(T,1);
sutunT = size(T,2);

sifirlar = zeros(satirI - satirT + 1, sutunI - sutunT + 1);

for i = 1: size(sifirlar,1)
    for j = 1: size(sifirlar,2)
        R = I(i:i+satirT - 1,j:j+sutunT - 1) - double(T);
        R = R(:);
        sifirlar(i,j) = sum(R.^2);
    end
end
enKucuk = min(min(sifirlar));
[x,y] = find(sifirlar == enKucuk);
end