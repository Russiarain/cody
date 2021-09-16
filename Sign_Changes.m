function N= Sign_Changes(x)
  a = diff(x>0);
  N = sum(a==1 | a==-1);
end