#!/bin/bash

name=nodeos1
base_dir=~/nodeos_data
config_dir=./nodeos_config
data_dir=$base_dir/$name

nodeos -e -p $name --config-dir $config_dir --data-dir $data_dir \
    > $data_dir/stdout.txt 2> $data_dir/stderr.txt &  echo $! > $data_dir/nodeos.pid
