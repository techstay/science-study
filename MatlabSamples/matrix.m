m = [1,2,3; 4,5,6; 7,8,9]

% �������
sum(m)
sum(m,2)

% ����Խ���
diag(m)
sum(diag(m))

% ���󷴶Խ���
diag(fliplr(m))


% �÷�
disp('----------�÷�------------')
m = magic(3)
disp('���еĺ�:')
sum(m,2)
disp('���еĺ�:')
sum(m)
disp('�Խ��ߵĺ�:')
sum(diag(m))
sum(diag(fliplr(m)))

