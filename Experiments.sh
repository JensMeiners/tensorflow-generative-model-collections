#!/usr/bin/env bash
source venv/bin/activate
for i in 700 2800 7000 22400 70000; do
   for j in CGAN CVAE infoGAN ACGAN; do
      python main.py --dataset fashion-mnist_$i --gan_type $j --epoch 40 --batch_size 64
    done
done