function y = triangle_height(a, b, c)
  if sum([a b c] <= 0) ~= 0
      y = NaN;
      return
  end
  if a^2+b^2 ~= c^2
      y = NaN;
      return
  end
  y = a*b/c;
end