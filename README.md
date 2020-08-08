# ArcExampleFiles
The purpose of this repository is to assist lab members in navigating ARC.
This repository contains an example slurm file, data, and matlab script to refer to or practice with.

For practice, feel free to download the script, slurm file, and mat file to your computer.
  1) Go through the script and slurm file, and fill in your personal information where necessary. 
      -Make sure your pathways on Globus coincide with the ones in these files, fill in your username and email
  2) Upload the script, slurm file, and data mat file to your globus.
      -Make sure you upload these files to the Globus paths specified in the slurm and .m files. On Globus, you should have folders labeled Code, Results, and Data.
  3) Go to ARC, and practice submitting the slurm file! 
       cd ./Code        (cd to globus directory with slurm file)
       sbacth ArcExampleSlurm.slurm       (submit the job)
  4) If done correctly, you will receive an email when it is done running, and you can go to your globus 
       results folder where you should find a mat file named 'ArcExample.mat'. This file will contain
       two variables, even_num and even_num_mean. 
       
Have fun super computing! :)
