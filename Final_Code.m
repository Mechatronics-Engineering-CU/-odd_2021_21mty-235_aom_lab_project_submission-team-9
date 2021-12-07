% First start the video then take a screenshot. Then write lines to draw
% lines on the face accordingly and the calculate their distance and then
% suggest what changes need to be done.
clear;
clc;
clear camObject;
vid = ipcam('http://192.168.137.64:8080/video');
preview(vid); 
%set(vid, 'ReturnedColorSpace', 'RGB');
pause(5);
im = snapshot(vid); 
figure,imshow(im); 
imwrite(im,'C:\Users\ASUS\OneDrive\Documents\MATLAB\Images\myfirstimage.jpg');

% 1.
% Drawing lines with 24 lines.
% Distance between the eyes - 1
[x, y] = ginput(24);
line(x(1:2),y(1:2));
d1 = sqrt((x(2)-x(1)).^2 + (y(2)-y(1)).^2)
v1 = [x(2) - x(1), y(2) - y(1)];

%[x, y] = ginput(1);
% Width of an eye - 1
line(x(3:4),y(3:4)); 
d2 = sqrt((x(4)-x(3)).^2 + (y(4)-y(3)).^2)
v2 = [x(4) - x(3), y(4) - y(3)];

%[x, y] = ginput(1);
% Width of the face from eye - 1.618
line(x(5:6),y(5:6)); 
d3 = sqrt((x(6)-x(5)).^2 + (y(6)-y(5)).^2)
v3 = [x(6) - x(5), y(6) - y(5)];

%2. 
%[x, y] = ginput(1);
% End to arc(eyebrow) - 1
line(x(7:8),y(7:8));
d4 = sqrt((x(8)-x(7)).^2 + (y(8)-y(7)).^2)
v4 = [x(2) - x(1), y(2) - y(1)];

%[x, y] = ginput(1);
% Full length of eyebrow - 1.618
line(x(9:10),y(9:10)); 
d5 = sqrt((x(10)-x(9)).^2 + (y(10)-y(9)).^2)
v5 = [x(2) - x(1), y(2) - y(1)];

% 3.
%[x, y] = ginput(1);
% Length of nose(vertical) - 1.618
line(x(11:12),y(11:12)); 
d6 = sqrt((x(12)-x(11)).^2 + (y(12)-y(11)).^2)
v6 = [x(2) - x(1), y(2) - y(1)];

%[x, y] = ginput(1);
% Length of lips(horizontal) - 1.618
line(x(13:14),y(13:14)); 
d7 = sqrt((x(14)-x(13)).^2 + (y(14)-y(13)).^2)
v7 = [x(2) - x(1), y(2) - y(1)];

%[x, y] = ginput(1);
% Width of the face from end of lips - 1
line(x(15:16),y(15:16)); 
d8 = sqrt((x(16)-x(15)).^2 + (y(16)-y(15)).^2)
v8 = [x(2) - x(1), y(2) - y(1)];

% 4.
%[x, y] = ginput(1);
% Upper part of nose to the middle part of lips(vertical) - 1.618
line(x(17:18),y(17:18)); 
d9 = sqrt((x(18)-x(17)).^2 + (y(18)-y(17)).^2)
v9 = [x(2) - x(1), y(2) - y(1)];

%[x, y] = ginput(1);
% MIddle of lips to end of chin(vertical) - 1
line(x(19:20),y(19:20)); 
d10 = sqrt((x(20)-x(19)).^2 + (y(20)-y(19)).^2)
v10 = [x(2) - x(1), y(2) - y(1)];

% 5. 
%[x, y] = ginput(1);
% Upper lip(vertical) - 1
line(x(21:22),y(21:22)); 
d11 = sqrt((x(22)-x(21)).^2 + (y(22)-y(21)).^2)
v11 = [x(2) - x(1), y(2) - y(1)];

%[x, y] = ginput(1);
% Lower Lip(vertical) - 1.618
line(x(23:24),y(23:24)); 
d12 = sqrt((x(24)-x(23)).^2 + (y(24)-y(23)).^2)
v12 = [x(2) - x(1), y(2) - y(1)];


% Comparing the distances and ratios and giving feedback.
% 1.
if((d1-3>d2))
    disp('Distance between two eyes is little less')
elseif(d2>d1+3)
    disp('Distance between two eyes is little more')
end
% 1. a)
if ((1.618-0.5 > d3/((d1+d2)/2)))
    disp('Width of face from eye is little less')
elseif(((1.618+0.5 < d3/((d1+d2)/2))))
    disp('Width of face from eye is little more')
end


% 2.
if (1.618-0.5>d5/d4)
    disp('Full length of eyebrow is less')
elseif(1.618+0.5<d5/d4)
    disp('Full length of eyebrow is more')
end


% 3. 
if (1.618-0.5>d6/d8)
    disp('Length of nose is less')
elseif(1.618+0.5<d6/d8)
    disp('Length of nose is more')
elseif(1.618-0.5>d7/d8)
    disp('Length of lips is less')
elseif(1.618+0.5<d7/d8)
    disp('Length of lips is more')
end


% 4.
if (1.618-0.5>d9/d10)
    disp('Length of lips to middle part of nose is less')
elseif(1.618+0.5<d9/d10)
    disp('Length of lips to middle part of nose is more')
end


%5. 
if (1.618-0.5>d12/d11)
    disp('Full length of eyebrow is less')
elseif(1.618+0.5<d12/d11)
    disp('Full length of eyebrow is more')
end