% 条件语句

% if语句
N = 0.5
n = rand
if n < N
    disp('n < .5')
elseif n < .3
    disp('n <.3')
else
    disp('other')
end

% switch语句
n = 3
switch(n)
    case {1,2}
        disp('n = 1 or 2')
    case {3,4,5}
        disp('n is 3,4,5')
    otherwise
        disp('other case')
end

% for循环
for i = 1:5
    disp(i)
end

% while循环
n = 1
while n < 10
    n = n + 1
end

% 格式化
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
% 取消输出
longMatrix = [0:1000];

% 长语句
longStatement = 1+2+3+4 ...
    +5+6+7+8+9
