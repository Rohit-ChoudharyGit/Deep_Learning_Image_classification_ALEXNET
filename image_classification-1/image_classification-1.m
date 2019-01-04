
deepnet = alexnet;

img1 = imread('10.png');
img2 = imread('58.png');
img3 = imread('49.png');


figure;
imshow(img1)
figure;
imshow(img2)
figure;
imshow(img3)

img1 = imresize(img1,[227 227]);
figure;
imshow(img1)

img2 = imresize(img2,[227 227]);
figure;
imshow(img2)

img3 = imresize(img3,[227 227]);
figure;
imshow(img3)



pd1 = classify(deepnet, img1)
pd2 = classify(deepnet,img2)
pd3 = classify(deepnet,img3)
