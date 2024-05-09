function [y] = siyahBeyaz(x,esik)

    [rows, cols] = size(x);

    for i = 1:rows
        for j = 1:cols
            if x(i,j) <= esik
                y(i,j) = 0;
            else
                y(i,j) = 255;
            end
        end

    y = im2uint8(y);
    end
end