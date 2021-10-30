python3 run_maven.py \
    --data_dir ../../maven/ \
    --model_type bertcrf \
    --model_name_or_path bert-base-uncased \
    --output_dir ./output/MAVEN-seed901-saveAllCheckpoint-p$1-epoch$2 \
    --max_seq_length 128 \
    --do_lower_case \
    --per_gpu_train_batch_size 8 \
    --per_gpu_eval_batch_size 8 \
    --gradient_accumulation_steps 16 \
    --learning_rate 5e-5 \
    --num_train_epochs $2 \
    --save_steps 50 \
    --logging_steps 50 \
    --seed 901 \
    --closs_weight 50 \
    --data_percentage $1 \
    --do_train \
    --do_eval \
    --evaluate_during_training