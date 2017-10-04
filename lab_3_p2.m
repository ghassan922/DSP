function i = lab_3_p2(x)

[q,p] = residuez()



subplot(2,1,1);
zplane(q,p);
subplot(2,1,2);
stem(x);
end