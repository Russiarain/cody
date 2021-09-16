function y = euler001(x)
a = 3:x;
  y = sum(a(rem(a,3)==0|rem(a,5)==0));
end

