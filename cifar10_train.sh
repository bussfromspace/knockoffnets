#!/bin/bash
export netType='efficientnet_b7'
export dataset='CIFAR10'

python knockoff/victim/train.py ${dataset} ${netType} --pretrained True