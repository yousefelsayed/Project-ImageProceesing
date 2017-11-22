function [ imgout ] = preprocessing( x)
i=rgb2gray(x);
y=medfilt2(i);
fff = im2bw(y, graythresh(y));
img=fff;
imgout = double(img>mean(img(:)));
imshow(imgout);
end
