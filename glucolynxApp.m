% Clear Command Window & Clear Workspace
clc;
clear;

% Welcome Message Box
uiwait(msgbox({'Welcome to Glucolynx v1.0';'Your Blood Glucose Level Monitoring App';'Press OK to choose your file(*.csv)'},'Glucolynx v1.0', 'help'));

% Browse file method
[filename, pathname]=uigetfile({'*.csv'}, 'File Selector');
fullLocation = strcat(pathname,filename);
fprintf('%s\n', fullLocation);

% Get file
importedCSV = importdata(fullLocation);
%importedCSV.data;




% [YourImage, ~, ImageAlpha] = imread('favicon.png');
% s=image(YourImage, 'AlphaData', ImageAlpha);



% ToCrop  = imread('favicon.png','Background', [1 1 1]);
% imshow(ToCrop);

% [A,map] = imread('favicon.png');
% A = imread('favicon.png');
% imshow(A);


% Run .m file
% run('./cal.m');


