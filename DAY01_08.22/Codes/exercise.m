%Load and display Grayscale Image

A = imread('cell.tif');
imshow(A);
size(A)
pixelValue = A(25,50);
disp(['The pixel value at (25, 50) is: ', num2str(pixelValue)]);

% Display Color Image
B = imread('onion.png');
imshow(B);
size(B)


