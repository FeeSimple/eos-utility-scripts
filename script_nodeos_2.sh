#!/bin/bash

name=inita
base_dir=~/nodeos_data
config_dir=./nodeos_config/$name
data_dir=$base_dir/$name

nodeos -e -p $name --config-dir $config_dir --data-dir $data_dir \
 --plugin eosio::chain_api_plugin --plugin eosio::net_api_plugin --http-server-address 127.0.0.1:8889 \
 --p2p-listen-endpoint 127.0.0.1:9877 --p2p-peer-address 127.0.0.1:9876 \ 
 --private-key [\"EOS8Ra1gy82X7UuZ5nbPxYWLTECd3WhBmxCDQwkquvyV1exVtaeHm\",\"5HsKSbGptsGM4qnxurEay5sr6htsHpx11TqzTitBg6J6fp8W4vx\"]
