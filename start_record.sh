#!/bin/sh

time_now=$(date +%Y-%m-%d-%H-%M-%S)
file="/media/usb/velodyne_data/data_${time_now}-"
# echo $file
roslaunch uav_tools uav_auto_record.launch filename:=$file
