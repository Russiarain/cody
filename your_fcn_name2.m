function y = your_fcn_name2(X,Y)
%problem 769 in triangle
% X = [X1 X2 X3]
% Y = [Y1 Y2 Y3]
a = [X;Y;[0 0 0]];
y = 0.5*norm(cross(a(:,1)-a(:,2),a(:,3)-a(:,2)));
end

