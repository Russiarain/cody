function y = sum_prime( n )
n=uint64(n);
a = 2:n;
b = true([1 n-1]);
for m=1:n/2
    b(2*m+1:m+1:n)=false;
end
y=uint64(sum(a(b)));
end

