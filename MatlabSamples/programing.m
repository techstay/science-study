% �������

% if���
N = 0.5
n = rand
if n < N
    disp('n < .5')
elseif n < .3
    disp('n <.3')
else
    disp('other')
end

% switch���
n = 3
switch(n)
    case {1,2}
        disp('n = 1 or 2')
    case {3,4,5}
        disp('n is 3,4,5')
    otherwise
        disp('other case')
end

% forѭ��
for i = 1:5
    disp(i)
end

% whileѭ��
n = 1
while n < 10
    n = n + 1
end

% ��ʽ��
a = [1/3 .1111]

format short
a
format long
a
format bank 
a
format short e
a
format rat
a
format hex
a
format
% ȡ�����
longMatrix = [0:1000];

% �����
longStatement = 1+2+3+4 ...
    +5+6+7+8+9
