# under src/second
python create_data.py kitti_data_prep /mnt/jiali/data/kitti_dataset

# train
python ./pytorch/train.py train --config_path=./configs/car.fhd.config --model_dir=/mnt/jiali/internship_2020/remote/second.pytorch/runs

# evaluate
python ./pytorch/train.py evaluate --config_path=./configs/car.fhd.config --model_dir=../../runs/ --measure_time=True --batch_size=1

# kitti viewer
python ./kittiviewer/backend/main.py main
cd ./kittiviewer/frontend && python -m http.server

# root path/info path/

backend: http://mcl-lab.usc.edu:16666/
root_path: /mnt/jiali/data/kitti_dataset/
info_path: /mnt/jiali/data/kitti_dataset/kitti_infos_val.pkl
det_path: /mnt/jiali/internship_2020/remote/second.pytorch/runs/results/step_23200/result.pkl
checkpoint_path: /mnt/jiali/internship_2020/remote/second.pytorch/runs/voxelnet-23200.tckpt
config_path: /mnt/jiali/internship_2020/remote/second.pytorch/src/second/configs/car.fhd.config



