#!/bin/bash

#PBS -q workq
#PBS -l nodes=1:ppn=20
#PBS -l walltime=24:00:00
#PBS -A loni_selu_sys
#PBS -N RAxML_tree
#PBS -m akrolow@outlook.com

for file in /work/akrolow/Systematics_Project/data/phylip-with-gaps-polypterus-and-acipenser/*.phylip
do
module load raxml
raxmlHPC-PTHREADS-SSE3 -m GTRGAMMA -s /work/akrolow/Systematics_Project/data/phylip-with-gaps-polypterus-and-acipenser/ -n sample -p 869877
raxmlHPC-PTHREADS-SSE3 -s /work/akrolow/Systematics_Project/data/phylip-with-gaps-polypterus-and-acipenser -n bootrun -p 9734057 -b 89723947 -# 100
raxmlHPC -m GTRCAT -p 12345 -f b -t RAxML_bestTree.sample -z RAxML_boostrap.bootrun -n mapped
done 
