#!/bin/bash

#PBS -q workq
#PBS -l nodes=1:ppn=20
#PBS -l walltime=24:00:00
#PBS -A loni_selu_sys
#PBS -N MrBayes_tree
#PBS -m aaron.krolow@selu.edu

for file in /work/akrolow/Systematics_Project/data/nexus/*.nex
do 
./mb
execute /work/akrolow/Systematics_Project/nexus/*.nex
mcmc
sumt relburnin = yes
burninfrac = 0.25
