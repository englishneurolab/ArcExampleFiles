#!/bin/bash

#SBATCH --account= <accountName>
#SBATCH --job-name= arcTest
#SBATCH --output=/home/USERNAME/Results/arcTest.out
#SBATCH --error=/home/USERNAME/Results/arcTest.err
#SBATCH --mail-user <YourEmailAddress>
#SBATCH --mail-type=end
#SBATCH --mem=128g
#SBATCH --partition=normal_q

module load matlab/R2018a
matlab -nodisplay -nosplash -nodesktop -r "run('/home/USERNAME/Code/ArcExampleScript.m');exit;"