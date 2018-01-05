m = [1,2,3; 4,5,6; 7,8,9]

% 矩阵求和
sum(m)
sum(m,2)

% 矩阵对角线
diag(m)
sum(diag(m))

% 矩阵反对角线
diag(fliplr(m))


% 幻方
disp('----------幻方------------')
m = magic(3)
disp('各行的和:')
sum(m,2)
disp('各列的和:')
sum(m)
disp('对角线的和:')
sum(diag(m))
sum(diag(fliplr(m)))

