% -------------二维图-------------
x = [-2*pi:pi/100:2*pi]
y = sin(x)
plot(x,y)

% 添加注释
xlabel('x')
ylabel('sin(x)')
title('-2π到2π间的三角函数图像')

% 图像都画在一张图上
hold on 

% 绿色虚线绘图
y = cos(x)
plot(x,y,'g--')

hold off
% -------------三维图-------------

% 生成x,y点集
[x,y] = meshgrid(-10:.5:10)
% 指定函数
z = x.^2 + y

% 绘制三维图
subplot(2,1,1)
surf(x,y,z)
title('surf绘图')

subplot(2,1,2)
mesh(x,y,z)
title('mesh绘图')