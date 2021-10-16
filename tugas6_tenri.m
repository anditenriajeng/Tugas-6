%Penjumlahan
axes(handles.axes1)
a = imread('tenri.jpeg');
b = rgb2gray(a);

c = imread('tenri.jpeg');
d = rgb2gray(c);

e = imresize(d,[960 720]);  
imshow(e)

f = b+e;

imshow (f)

%Pengurangan
axes(handles.axes2)
a = imread('tenri.jpeg');
b = rgb2gray(a);

c = imread('dhea.jpeg');
d = rgb2gray(c);

e = imresize(d,[960 720]);
imshow(e)

f = b-e;

imshow (f)

%Perkalian
axes(handles.axes3)
a = imread('tenri.jpeg');
b = rgb2gray(a);

c=b.*2;

imshow (c)

%Pembagian
axes(handles.axes4)
a = imread('tenri.jpeg');
b = rgb2gray(a);


c=b./2;

imshow (c)

%Logika AND
axes(handles.axes5)
a = imread('tenri.jpeg');
b = rgb2gray(a);

c = imread('dhea.jpeg');
d = rgb2gray(c);

e = imresize(d,[960 720]);
imshow(e)

f = and(b,e);

imshow (f)

%Logika OR
axes(handles.axes6)
a = imread('tenri.jpeg');
b = rgb2gray(a);

c = imread('dhea.jpeg');
d = rgb2gray(c);

e = imresize(d,[960 720]);
imshow(e)

f = or(b,e);

imshow (f)

%Logika XOR
axes(handles.axes7)
a = imread('tenri.jpeg');
b = rgb2gray(a);

c = imread('dhea.jpeg');
d = rgb2gray(c);

e = imresize(d,[960 720]);
imshow(e)

f = xor(b,e);

imshow (f)

%Logika NOT
axes(handles.axes8)
a = imread('tenri.jpeg');
b = im2bw(a, 0.5);

c = not(b);
imshow (c)