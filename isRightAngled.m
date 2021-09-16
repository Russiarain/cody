function flag = isRightAngled(a,b,c)
  st = sort([a b c]);
  flag = st(1)^2+st(2)^2 == st(3)^2;
end