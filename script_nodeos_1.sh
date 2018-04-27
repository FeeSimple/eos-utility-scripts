#!/bin/bash

name=nodeos1
base_dir=~/nodeos_data
config_dir=./nodeos_config
data_dir=$base_dir/$name

nohup nodeos -e -p $name --config-dir $config_dir --data-dir $data_dir \
    2>> $datadir/nodeos.log &
