# under src/second
python create_data.py kitti_data_prep /mnt/jiali/data/kitti_dataset
python ./pytorch/train.py train --config_path=./configs/car.fhd.config --model_dir=/mnt/jiali/internship_2020/remote/second.pytorch/runs