function y = benim_histeq(x)
    [counts, ~] = imhist(x);
    pdf = counts / numel(x);
    cdf = cumsum(pdf);
    y = cdf(x+1);
end