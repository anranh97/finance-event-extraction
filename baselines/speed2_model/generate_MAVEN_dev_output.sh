python3 run_maven.py \
    --data_dir ../../maven/ \
    --model_type bertcrf \
    --model_name_or_path bert-$3 \
    --output_dir ./output/MAVEN-$1/checkpoint-$2 \
    --max_seq_length 128 \
    --do_lower_case \
    --per_gpu_eval_batch_size 16 \
    --seed 0 \
    --do_eval \
    --save_dev_prediction
