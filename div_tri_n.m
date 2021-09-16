function y = div_tri_n(d)
 m=1;
 while divisorsNum(sum(1:m))<=d
     m=m+1;
 end
 y=sum(1:m);
end

function len = divisorsNum(m)
a = 1:ceil(m/2);
len = length(a(rem(m,a)==0))+1;
end