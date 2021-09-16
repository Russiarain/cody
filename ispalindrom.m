function y = ispalindrom(a)
y = false(size(a));
for m = 1:length(a)
    p = num2str(a(m))-'0';
    y(m) = isequal(p,flip(p));
end
end
