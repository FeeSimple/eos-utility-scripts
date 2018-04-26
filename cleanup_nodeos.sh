#!/bin/bash

base_dir=~/nodeos_dir/nodeos

for i in {1..2}
do
  base_dir=$base_dir$i
  data_dir=$base_dir/data
  rm -rf $data_dir/*
done
