python tensorflow/tensorflow/examples/speech_commands/train.py --model_architecture=low_latency_conv --how_many_training_steps=400000,60000 --learning_rate=0.01,0.001 --data_dir ./download-speech-data --wanted_words=marvin,sheila,happy --train_dir ./output-trained-low-latency_conv-with-wantwords