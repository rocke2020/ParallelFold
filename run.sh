[ ! -d zlog ] && mkdir -p zlog

out_dir=/mnt/sdc/af_out/test
input_dir=input/mono_set1
input_file=GA98.fasta
[ ! -d $out_dir ] && mkdir -p $out_dir

out_dir=/mnt/sdc/af_out
input_dir=/mnt/sdc/af_input
input_file=5qtu_A_H_pdb_fasta_pos_human.fasta

nohup bash run_alphafold.sh \
-d /home/qcdong/af_data \
-o $out_dir \
-p multimer \
-i $input_dir/$input_file \
-t 2022-01-01 \
> $input_file.log 2>&1 &