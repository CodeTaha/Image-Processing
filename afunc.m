function [y] = afunc(x)
%fonksiyonlar
if (x <= 100) AND (x >200)
    y = 0;
else
    y = 2*(x-100);

end
end