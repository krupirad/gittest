clear
A=[1 2; 3 4];

im = nactiObrazek('obr/letadlo.jpg');
prdel
imshow(im);
BW = edge(im,'canny');

figure
imshow(im2gray(im))
figure
imshow(BW)


