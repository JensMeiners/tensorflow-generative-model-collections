for i in 700; do
   for j in infoGAN; do
      python main.py --dataset fashion-mnist_$i --gan_type $j --epoch 40 --batch_size 64 --nsamples 500000
    done
done
