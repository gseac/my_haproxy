#
# Cookbook:: my_haproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
  'hostname' => 'ec2-54-91-221-168.compute-1.amazonaws.com',
  'ipaddress' => '54.91.221.168',
  'port' => 80,
  'ssl_port' => 80
  },
  {
    'hostname' => 'ec2-52-55-195-9.compute-1.amazonaws.com',
    'ipaddress' => '52.55.195.9',
    'port' => 80,
    'ssl_port' => 80
    }]
include_recipe 'haproxy::manual'
