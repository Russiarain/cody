function y = your_fcn_name(Points, Triangle)
  % [A;B;C]
  Triangle = [Triangle,[0;0;0]];
  % P
  for n = 1:size(Points,1)
    P = [Points(n,:) 0];
    a = cross(Triangle(3,:)-Triangle(2,:), Triangle(1,:)-Triangle(2,:)); %BC x BA
    b = cross(Triangle(3,:)-Triangle(2,:), P-Triangle(2,:)); %BC x BP
    c = cross(Triangle(1,:)-Triangle(3,:), Triangle(2,:)-Triangle(3,:)); %CA x CB
    d = cross(Triangle(1,:)-Triangle(3,:), P-Triangle(3,:)); % CA x CP
    e = cross(Triangle(1,:)-Triangle(2,:), Triangle(3,:)-Triangle(2,:)); %BA x BC
    f = cross(Triangle(1,:)-Triangle(2,:), P-Triangle(2,:)); % BA x BP
    y(n) = a(3)*b(3) >=0 && c(3)*d(3) >= 0 && e(3)*f(3) >= 0;
  end
end