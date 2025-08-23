A = imread('cameraman.tif');

%create axes in tiled positions
subplot(1,2,1)
imshow(A);

subplot(1,2,2)
imagesc(A);
colormap(gca,'jet') % gca - get current axis
