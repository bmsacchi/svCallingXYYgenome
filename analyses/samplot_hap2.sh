samplot vcf \
     --vcf ../data/vcfs/NChap1_filtered_het.vcf \
     -d samplots_hap2_large/ \
     -O png \
     -b ../data/bams/NChap1_MergedPacbioMapped_rg.bam \
     --min_bp 1000000000 \
     --important_regions invs_hap2.bed \
     --plot-all \
     --debug

