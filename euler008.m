function y = euler008(x)
  y=0;
  for m=1:length(x)-4
      if y < prod(str2num(x(m:m+4)'))
          y = prod(str2num(x(m:m+4)'));
      end
  end
end