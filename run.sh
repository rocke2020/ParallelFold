[ ! -d zlog ] && mkdir -p zlog
nohup sh run_alphafold.sh \
-d /home/qcdong/af_data \
-o /mnt/sdc/af_out \
-p monomer_ptm \
-i input/mono_set1/GA98.fasta \
-t 2022-01-01 \
-m model_1 \
-f \
> run.log 2>&1 &