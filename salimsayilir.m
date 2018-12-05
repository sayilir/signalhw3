%%%%%% 1.SORU 
%%% A �IKKI
clc
clear all 
close all
S=imread( 'images.jpg');
imshow(S)
I_gray=rgb2gray(S)
subplot
imshow(I_gray)
%%%%%%% 1.SORU 
%%% B �IKKI
clc 
clear all
close all
SS=('images.jpg');
[x y]=size(SS)
k=120;
m=75;
P=zeros(x+k,y+m);
for i=1:x
    for j=1:y
        P(i+k,j+m)=SS(i,j);
    end
end
imshow(SS)
figure
imshow(P)

%%%%%%%%%1.SORU 
%%% C �IKKI
clc 
clear all
close all
SS=['images.jpg'];
[x y]=size(SS)
k=50;
m=125;
P=zeros(x+k,y+m);
for i=1:x
    for j=1:y
        P(i+k,j+m)=SS(i,j);
    end
end
imshow(SS)
figure
imshow(P)
%%%%%%%%%1.SORU 
%%% D �IKKI
clc
clear all
close all
S=imread('images.jpg');
P = imtranslate(S,[35, 186],'FillValues',255,'OutputView','full');
figure
imshow(P);
title('Translate Image');
set(gca,'Visible','on');

%%%%%%%1.SORU 
%%% E �IKKI 
%%%%% -38 DERECE ���N
clc
clear all 
close all
S=imread('images.jpg');
P = imrotate(S, -38);
imshow(P)
%%%% 245 DERECE ���N
clc
clear all 
close all
S=imread('images.jpg');
P = imrotate(S,245);
imshow(P)
%%%%%%%%%%% 1.SORU 
%%% F �IKKI
clc
clear all 
close all
S=imread('indir.jpg');
I_gray=rgb2gray(S)
SS=[I_gray];
P=imread('images.jpg');
J_gray = rgb2gray(P)
BB=[J_gray];
FF=BB-SS;
imshow(FF)
%%%%%%%%% 1.SORU 
%%%G �IKKI
clc
clear all 
close all
S=imread('indir.jpg');
I_gray=rgb2gray(S)
SS=[I_gray];
P=imread('images.jpg');
J_gray = rgb2gray(P)
BB=[J_gray];
FF=BB+SS;
imshow(FF)
%%%%%%%%%%%%%%%%%%%%%%
%%% 1.SORU H �IKKI
clc
clear all 
close all
S=imread('indir.jpg');
I_gray=rgb2gray(S)
SS=[I_gray];
P=imread('images.jpg');
J_gray = rgb2gray(P)
BB=[J_gray];
FF=BB.*SS;
imshow(FF)
%%%%%%%%%%% 1.SORU � �IKKI A
clc
clear all 
close all
S=imread('indir.jpg');
I_gray=rgb2gray(S)
SS=[I_gray];
FF=0.008.*SS
imshow(FF)
%%%%%%%% 1.SORU � �IKKI B
clc
clear all 
close all
S=imread('indir.jpg');
I_gray=rgb2gray(S)
SS=[I_gray];
FF=2.5.*SS
imshow(FF)
%%%%%%%%%%%%%
%%%% 3. SORU n=4 
clc
clear all
close all
S=imread('indir.jpg');
I_gray=rgb2gray(S)
n=4;
SS=[I_gray];
im=zeros(256,256)
for i=1:n:256
     for j=1:n:256
         im(i,j)=SS(i,j);
     end
end
im=uint8(im)
im
imshow(im)
%%%%%%%
%%3.SORU n=16 
close all
S=imread('indir.jpg');
I_gray=rgb2gray(S)
n=16;
SS=[I_gray];
im=zeros(256,256)
for i=1:n:256
     for j=1:n:256
         im(i,j)=SS(i,j);
     end
end
im=uint8(im)
im
imshow(im)
