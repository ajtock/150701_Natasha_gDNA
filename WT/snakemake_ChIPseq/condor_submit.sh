#!/bin/bash

source activate ChIPseq_mapping
snakemake -p --cores 7
conda deactivate
