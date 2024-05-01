#!/usr/bin/bash

# path設定
export PATH=/home/seika/BRAKER/scripts/:$PATH
export PATH=/home/seika/GeneMark-ETP/tools/:$PATH
export GENEMARK_PATH=/home/seika/GeneMark-ETP/bin
export AUGUSTUS_CONFIG_PATH=/home/seika/Augustus/config
export AUGUSTUS_BIN_PATH=/home/seika/Augustus/bin
export AUGUSTUS_SCRIPTS_PATH=/home/seika/Augustus/scripts
export BAMTOOLS_PATH=/home/seika/usr/local/bin
export TSEBRA_PATH=/home/seika/TSEBRA/bin
export PROTHINT_PATH=/home/seika/ProtHint-2.6.0/bin

# file_path
# 共有F
genome_path="/home/seika/Desktop/genome.fa"
seq_data_path="/home/seika/Desktop/RNAseq.bam"
protein_path="/home/seika/Desktop/proteins.fa"

# braker予測
braker.pl --species=FO888 --genome=${genome_path} --bam=${seq_data_path} --prot_seq=${protein_path}  --threads 8 --gff3

