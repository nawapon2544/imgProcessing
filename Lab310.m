r = imread("Fig0312(a)(kidney).tif");
s = r;
s1 = (r>145); %เพื่อแยก แบล็็กกราวกับวัตถุ
s2 = (r>80&r<145); 
s(s2)=0; 
figure, imshow(r)
figure, imshow(s1)
figure, imshow(s)