vec1 = [1, 2, 3];
squared_elements = vec1 .^ 2;
% Calculate norm using sum and square root
norm_value = sqrt(sum(squared_elements));
disp(norm_value);