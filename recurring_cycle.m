function L = recurring_cycle(d)
%problem 273 in Project Euler
md = rem(10^(floor(log10(d))+1),d);
if md == 0
    L = 0;
    return
end
initMd = md;
L = 1;
md=rem(md*10,d);
while md ~= initMd
    md=rem(md*10,d);
    if md==0
        L = 0;
        break;
    end
    L = L +1;
end
end

