PYTORCH_ENABLE_MPS_FALLBACK=1 python -u codes/run.py --do_train  --mps -adv --data_path ../data/triplets --model TransE -save ../embeddings/TransE --save_checkpoint_steps  200 --log_steps 5 --cpu_num 8
