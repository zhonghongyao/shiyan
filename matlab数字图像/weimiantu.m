clc;
clear;
A=imread('lena_gray_256.tif');
subplot(2,5,1);
imshow(A);title('原始图像');
[m,n]=size(A);
A1 = zeros(m,n);
A2 = zeros(m,n);
A3 = zeros(m,n);
A4 = zeros(m,n);
A5 = zeros(m,n);
A6 = zeros(m,n);
A7 = zeros(m,n);
A8 = zeros(m,n);
for i=1:m
    for j=1:n
            A1(i,j) = mod(A(i,j),2);
            A(i,j) = (A(i,j)-A1(i,j))/2;
            A2(i,j) = mod(A(i,j),2);
            A(i,j) = (A(i,j)-A2(i,j))/2;
            A3(i,j) = mod(A(i,j),2);
            A(i,j) = (A(i,j)-A3(i,j))/2;
            A4(i,j) = mod(A(i,j),2);
            A(i,j) = (A(i,j)-A4(i,j))/2;
            A5(i,j) = mod(A(i,j),2);
            A(i,j) = (A(i,j)-A5(i,j))/2;
            A6(i,j) = mod(A(i,j),2);
            A(i,j) = (A(i,j)-A6(i,j))/2;
            A7(i,j) = mod(A(i,j),2);
            A(i,j) = (A(i,j)-A7(i,j))/2;
            A8(i,j) = mod(A(i,j),2);
    end
end
    subplot(2,5,2);
    imshow(A8);title('第一位面图');
    subplot(2,5,3);
    imshow(A7);title('第二位面图');
    subplot(2,5,4);
    imshow(A6);title('第三位面图');
    subplot(2,5,5);
    imshow(A5);title('第四位面图');
    subplot(2,5,6);
    imshow(A4);title('第五位面图');
    subplot(2,5,7);
    imshow(A3);title('第六位面图');
    subplot(2,5,8);
    imshow(A2);title('第七位面图');
    subplot(2,5,9);
    imshow(A1);title('第八位面图');
    for i=1:10
        A8(i)
    end

