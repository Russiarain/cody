function  y  = phanom( x )
temp = [];
for m = fliplr(fix(x/2):x)
    for n = fliplr(1:m)
        a = n*m;
        if strcmp(num2str(a),fliplr(dec2base(a,10)))
            temp = [temp a];
            break;
        end
    end
end
y = max(temp);
end

