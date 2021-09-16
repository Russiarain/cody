function y = mystery_matrix(n)
  lineOne = -2*n:0;
  y = zeros(2*n+1,2*n+1);
  for m = 1:2*n+1
      y(m,:) = lineOne+m-1;
  end
end