A = [0.001, 2, 3; -1, 3.712, 4.623; -2, 1.072, 5.643];
b = [1, 2, 3];

x = lu_decompose(A, b);
disp(x);