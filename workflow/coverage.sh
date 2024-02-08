#!/bin/bash

unset DISPLAY && \
 qualimap bamqc \
 --java-mem-size=12G \
 --bam ../data/mergeBam/mergedPacbioMapped.bam \
 --paint-chromosome-limits \
 --nt 10 \
 --outdir ../analyses/bamqc_merged

