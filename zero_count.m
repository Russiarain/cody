function y = zero_count(x)
  y = [];
  for m = 1:length(x)
      if x(m)==0
          if isempty(y)
              y=1;
              continue
          end
          y(end) = y(end)+1;
      else
          if m~=length(x)
            y = [y 0];
          end
      end
  end
end