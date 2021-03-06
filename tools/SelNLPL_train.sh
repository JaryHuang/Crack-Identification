python main.py train \
   --model_name="ResNet18" \
   --batch_size=128 \
   --num_workers=8 \
   --pic_size=32 \
   --dataset="Cifar" \
   --train_root='./data/cifar10/' \
   --train_name="cifar10_noisy_0.3.txt" \
   --val_root='./data/' \
   --val_name=dataset+"/val.txt" \
   --num_classes=10 \
   --num_nagetive=10 \
   --NL_EPOCH=100 \
   --SelNL_EPOCH=100 \
   --SelPL_EPOCH=100 \
   --max_epoch=300 \
   --start_epoch=0 \
   --label_mode='SelNLPL' \
   --lr=[0.1,0.01,0.001] \
   --weight_decay=1e-4 \
   --env="test" \
   --save_checkpoint='checkpoints/'+env

