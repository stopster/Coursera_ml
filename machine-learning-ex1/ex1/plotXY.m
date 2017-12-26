function plotXY(X, Y)
  Y = Y';
  figure;
  surf(X(:, 1), X(:,2), Y)
  xlabel('\Square feet'); ylabel('\Bedrooms');
end