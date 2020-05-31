clc; clear all; close all;
Img=imread('lena.jpg'); 
subplot(2,2,1);
imshow(Img);
title('original image'); %original image plot

Img_red=Img;
Img_red(:,:,2)=0;  %make the green and blue components 0
Img_red(:,:,3)=0;
subplot(2,2,2);
imshow(Img_red);
title('red image');

Img_green=Img;
Img_green(:,:,1)=0; %make the red and blue components 0
Img_green(:,:,3)=0;
subplot(2,2,3);
imshow(Img_green);
title('green image');

Img_blue=Img;
Img_blue(:,:,1)=0;     %make the green and red components 0
Img_blue(:,:,2)=0;
subplot(2,2,4);
imshow(Img_blue);
title('blue image');