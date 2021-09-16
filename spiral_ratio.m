function res=spiral_ratio(pourcentage)
n=5;
r = 0.55;
primeNum = 5;
totalNum = 9;
while r>pourcentage
    n=n+2;
    totalNum = 2*n-1;
    for m = n^2:1-n:n^2-3*n+3
        if length(factor(m))==1
            primeNum = primeNum+1;
        end
    end
    r = primeNum/totalNum;
end
res = n;
end