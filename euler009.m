function y = euler009(x)
  a=3;
  while rem(x^2,2*x-2*a)~=0
      a = a +1;
  end
  b = x-x^2/(2*x-2*a);
  y = uint64(a*b*sqrt(a^2+b^2));
end