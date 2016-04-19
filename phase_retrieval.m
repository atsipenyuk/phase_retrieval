current_path = pwd;
addpath(strcat(current_path, '/cls'), ...
        strcat(current_path, '/fun'), ...
        strcat(current_path, '/inst'), ...
        strcat(current_path, '/lib/CETperceptual_MATLAB'), ...
        strcat(current_path, '/lib/Fie'), ...
        strcat(current_path, '/scripts'), ...
        strcat(current_path, '/tests'));


welcome_message = fileread('welcome_message.txt');
disp(welcome_message)