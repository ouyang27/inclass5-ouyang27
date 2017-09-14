function cc = black_white(I,b)
img = imread(I);
if nargin == 2
    J = imadjust(img, stretchlim(img), [b, 1-b]);
else
    J = imadjust(img, stretchlim(img), []);
end
figure
cc = imshow(J)
end