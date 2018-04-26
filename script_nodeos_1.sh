#!/bin/bash

name=eosio
base_dir=~/nodeos_data
config_dir=./nodeos_config/nodeos1
data_dir=$base_dir/$name

nodeos -e -p $name --config-dir $config_dir --data-dir $data_dir \
         --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --plugin eosio::account_history_api_plugin \
         --plugin eosio::mongo_db_plugin --plugin eosio::net_api_plugin
