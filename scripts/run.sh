python3 run_qa.py \
  --model_name_or_path dbmdz/bert-base-turkish-cased \
  --dataset_name turkish-nlp-suite/TrQuAD \
  --do_train \
  --do_eval \
  --per_device_train_batch_size 256 \
  --learning_rate 5e-5 \
  --num_train_epochs 3 \
  --max_seq_length 128 \
  --doc_stride 32 \
  --output_dir berturk \
  --overwrite_output_dir True

