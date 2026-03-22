#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno01/modelado_molecular/2-equilibration-298K
#SBATCH -J equilibrado
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm ARL -c ARL.g96 -nt 1
date



