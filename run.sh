nohup sh run_alphafold.sh \
-d data \
-o output \
-p monomer_ptm \
-i input/GA98.fasta \
-t 1800-01-01 \
-m model_1 \
-f \
> run.log 2>&1 &