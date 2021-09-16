function y = spiral_nb(x)
  y = uint64(sum(gen(3:2:x)))+1;
end

function a = gen(n)
a = 4*n.^2-6*n+6;
end