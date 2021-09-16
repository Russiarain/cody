function area = triangle_sequence(n)
  sl = 4;
  ll = 5;
  if n==1
      area = 25;
      return
  end
  for m = 2:n
      sl(m) = ll(m-1);
      ll(m) = sqrt(sl(m)^2+sl(m-1)^2);
  end
  area = ll(n)^2;
end