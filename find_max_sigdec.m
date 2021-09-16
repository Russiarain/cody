function y = find_max_sigdec(x)
  y = 0;
  x=x(:);
  for n = 1:length(x)
      if mod(x(n),1)==0
          continue
      end
      a = num2str(mod(x(n),1));
      a = flip(a(3:end));
      b=0;
      c = find(a~='0');
      if isempty(c)
          continue
      else
          b = length(a)-c(1)+1;
          if b>y
              y=b;
          end
      end
  end
end