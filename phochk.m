function  y = phochk(x)
    x = int32(x);
    
end

function m = ispalindromin(a)
    m = strcmp(int2str(a),fliplr(dec2base(a,10)));
end