function y= lab_3(x,h)


y = conv(x,h);

subplot(3,1,1)
stem(x)
subplot(3,1,2)
stem(h)
subplot(3,1,3)
stem(y)
end