%% Example Matlab Script for super computer

%3 parts to this script: 
%         1) Add Globus Paths to your code folder, results folder, and data
%            folder (you can add or alter folders as you see fit)
%         2) Load an input mat file -- make sure you have add the data file
%            to your data folder on globus
%         3) Run the function/script you want to run -- make sure you have
%            added the function you are going to call upon to your globus
%% Add Globus paths
%Change USERNAME to your username
    addpath(genpath('/home/USERNAME/Code'))
    addpath(genpath('/home/USERNAME/Results'))
    addpath(genpath('/home/USERNAME/Data'))
    
%% Load input mat file
% Add a mat file containing data your script needs to run
    cd('/home/USERNAME/Data')
    load('ArcExampleInputData.mat')
    
%% Run Script/function/code

   even_num = odd_num + 1;
   even_num_mean = mean(even_num); 

%% Save 
    cd('/home/USERNAME/Results')
    save('ArcExample.mat', 'even_num', 'even_num_mean', '-v7.3')  % include the '-v7.3' it makes it work, somehow


