function y = myFib( x )

fibs= [1 1];
m = 3;
while fibs(m-1)<x
    fibs(m) = fibs(m-1)+fibs(m-2);
    m = m+1;
end
if fibs(end)>x
    fibs(end)=[];
end
y = sum(fibs(rem(fibs,2)==0));
end

