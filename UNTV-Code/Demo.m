%% 
% Code for "A Variational Framework for Underwater Image Dehazing and Deblurring"
% Jun Xie, Guojia Hou*, Guodong Wang, Zhenkuan Pan
% IEEE Transactions on Circuits and Systems for Video Technology, vol. 32, no.6, 2022
% https://doi.org/10.1109/TCSVT.2021.3115791
%This code is free for academic usage. 
%%
%All the experiments are implemented in MATLAB 2016b on an Intel 3.2GHz PC with 8GB RAM.
%This code runs on several versions Matlab included 2014/2016/2018/2019/2020
clear all; close all; clc;
originImage = '.\test4.png';
kernelSize = 13;
[origin, output] = UNTV(originImage,kernelSize);
figure; imshow(origin);title('Original image');
figure; imshow(output);title('Restored image');