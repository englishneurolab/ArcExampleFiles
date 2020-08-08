# ArcExampleFiles
The purpose of this repository is to assist lab members in navigating ARC. This example assumes you already have a Globus account, Arc account, connected to VT's VPN, and have a personal Globus endpoint. 
This repository contains an example slurm file, data, and matlab script to refer to or practice with.

For practice, feel free to download the script, slurm file, and mat file to your computer.
  1) Go through the script and slurm file, and fill in your personal information where necessary. - Fill in your username and email.
  2) Upload the script, slurm file, and data mat file to your globus. - Based on the slurm and .m files from the example, you should have folders on your Globus labeled Code, Results, and Data. Make sure you upload the script and slurm file to your Code folder, and the .mat file to your Data folder. Feel free to rearrange the folders to how you see fit, just make sure the Globus paths specified in the slurm and .m files matches the folders you have on Globus.
  3) Go to ARC (https://ondemand.arc.vt.edu/pun/sys/dashboard) > Clusters Tab > Select your Shell Access, and practice submitting the slurm file! -First, cd to globus directory with slurm file, 'cd ./Code'. Second, submit the job, 'sbatch ArcExampleSlurm.slurm'.
  4) If done correctly, you will receive an email when it is done running, and you can go to your globus 
       results folder where you should find a mat file named 'ArcExample.mat'. This file will contain
       two variables, even_num and even_num_mean. 
       
Have fun super computing! :)
