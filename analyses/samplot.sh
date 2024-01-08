samplot vcf \
     --vcf ../data/vcfs/NChap1_filtered_het.vcf \
     -d samplots_hap1_large/ \
     -O png \
     -b ../data/bams/NChap1_MergedPacbioMapped_rg.bam \
     --min_bp 80000000 \
     --important_regions invs_hap1.bed \
     --plot-all \
     --debug

