python run_sgmcmc.py --seed=0 --weight_decay=5. --dir=runs/sgmcmc/imdb --dataset_name=imdb --model_name=cnn_lstm --init_step_size=6e-7 --final_step_size=6e-7 --num_epochs=5000 --num_burnin_epochs=500 --momentum=0. --eval_freq=10 --batch_size=100 --save_freq=100