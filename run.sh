source source.sh
#python3 -u bin.py --config cfgs/unet.yaml
#python3 -u train/smp_train.py --config cfgs/unet_smp_512_weight.yaml
python3 -u train/smp_train.py --config cfgs/unet_smp_768_weight.yaml

