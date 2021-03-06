% Domino Arm
% This is the main document code that controls all the functions

%% Setup
close all;
clear all;

colorDevice = imaq.VideoDevice('kinect',1);

%% Get Background Image
backImage = step(colorDevice);

%% Code
Map = GetMap(backImage, colorDevice);
Map = imgaussfilt(Map, 3);
Map = im2bw(Map, 0.25);
% Map = imcomplement(Map);
imshow(Map);

% DominoInfo = Domino_Detection(step(colorDevice), backImage);

