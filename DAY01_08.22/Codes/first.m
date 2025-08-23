% Read image from graphic files
A = imread('cameraman.tif');

%display the original image with original pixel value
imshow(A); 


%display the image with scaled colors 
imagesc(A);  

%view and set current colormap
colormap('jet');

B = imread("Z:\3.1\IT3143 - Digital Image Processing\DAY01_08.22\flower.jpg");
imshow(B);

%write image to graphics files
imwrite(B,'purple.png');

