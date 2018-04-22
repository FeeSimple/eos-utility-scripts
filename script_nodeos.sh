#!/bin/bash

name=eosio
base_dir=~/nodeos_dir
config_dir=$base_dir/config
data_dir=$base_dir/data

nodeos -e -p $name --config-dir $config_dir --data-dir $data_dir \
         --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::account_history_api_plugin
