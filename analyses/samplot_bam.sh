#samplot plot \
#    -b ../data/bams/NChap1_MergedPacbioMapped_rg.bam \
#    -o chrA1end_hap2.png \
#    -c A1 \
#    -s 250000000 \
#    -e 350000000 \
#    -t INV

samplot plot \
    -b ../data/bams/NChap2_MergedPacbioMapped_rg.bam \
    -o chrA1all_hap2.png \
    -c A1 \
    -s 0 \
    -e 450000000 \
    -t INV
