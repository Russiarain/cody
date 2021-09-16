function y = euler004(x)
x = uint32(x);
y = uint32(0);
cnt = 0;
ori = x:-1:1;
for m = 1:x
    q = [ori(m:end),ones([1 m-1])];
    b = ori.*q;
    c = isPalindromic(b);
    
    f = max(b(c));
    if y < f
        cnt=0;
        y = f;
        fprintf('y=%d, ite = %d\n',y,m)
    else
        cnt = cnt +1;
        if cnt > 66
            break
        end
    end
    
end
end

function y = isPalindromic(a)
y = false(size(a));
for m = 1:length(a)
    if a(m) <10
        continue
    end
    p = sprintf(['%','ld'],a(m))-'0';
    y(m) = isequal(p,flip(p));
end
end

