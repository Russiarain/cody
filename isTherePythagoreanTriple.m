function flag = isTherePythagoreanTriple(a, b, c, d)
  x=[a b c;a b d;a c d;b c d];
  x(:,4)=x(:,1).^2+x(:,2).^2;
  flag = sum(x(:,3).^2==x(:,4))>0;
end