function cc = black_white1(I)
img = imread(I);
J = imadjust(img, stretchlim(img), [0.01, 0.99]);
figure
cc = imshow(J)
end