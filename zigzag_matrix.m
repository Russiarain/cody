function y = zigzag_matrix(x)
  y = ones(4,x);
  y(1,:) = 2:2:2*x;
  y(2,:) = 1:2:(2*x-1);
  y(3,:) = 1:2:(2*x-1);
  y(4,:) = 2:2:2*x;
end