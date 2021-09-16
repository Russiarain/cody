function  c= right_triangle_sides(p)
c={};
a = [];
f = false;
for m = 3:p/2-1
    for n = 3:p/2-1
        if p-m-n>=p/2
            continue
        end
        if ~isempty(a) && sum(m==a(:,2))>0
            f = true;
            break
        end
        if m^2+n^2 == (p-m-n)^2
            a = [a;[m n p-m-n]];
            %c(end+1) = {[m n p-m-n]};
            %fprintf('%d %d %d\n',m,n,p-m-n)
        end
    end
    if f
        break
    end
end
for d = 1:size(a,1)
    c(end+1) = {a(d,:)};
end
end

