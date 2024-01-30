
M = randn(3, 2);

M_ = svd_suit(M);
C = M_.orth;

P1 = C*C';
P2 = M*pinv(M);

disp('projectors:')
disp(P1)
disp(P2)

P_ = svd_suit(P1);
r = P_.rank;
disp('SVD:')
disp(P_.row_space)
disp(P_.orth)
disp(P_.S)

disp('residuals')
disp(P_.orth*P_.S(1:r, 1:r)*P_.row_space' - P_.self)
disp(C*P_.S(1:r, 1:r)*C' - P_.self)

