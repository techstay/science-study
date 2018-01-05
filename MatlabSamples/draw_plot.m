% -------------��άͼ-------------
x = [-2*pi:pi/100:2*pi]
y = sin(x)
plot(x,y)

% ���ע��
xlabel('x')
ylabel('sin(x)')
title('-2�е�2�м�����Ǻ���ͼ��')

% ͼ�񶼻���һ��ͼ��
hold on 

% ��ɫ���߻�ͼ
y = cos(x)
plot(x,y,'g--')

hold off
% -------------��άͼ-------------

% ����x,y�㼯
[x,y] = meshgrid(-10:.5:10)
% ָ������
z = x.^2 + y

% ������άͼ
subplot(2,1,1)
surf(x,y,z)
title('surf��ͼ')

subplot(2,1,2)
mesh(x,y,z)
title('mesh��ͼ')