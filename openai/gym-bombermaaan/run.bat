python bombermaaan.py --train --load model_DQN.h5 --replay-memory-size=10000 --target-network-update-freq=100 --avg-val-computation-freq=500 --replay-start-size=500 --max-frames-number=50000 --test-freq=2500 --validation-frames=1350 --min-epsilon=0.01 --epsilon-decrease=0.0001 --learning-rate=0.001
