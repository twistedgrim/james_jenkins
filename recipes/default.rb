#
# Cookbook Name:: james_jenkins
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'

node.default['platformstack']['elkstack_logging']['enabled'] = false
node.default['rackspace_cloudbackup']['backups'] = []

include_recipe 'platformstack'
include_recipe 'rackops_rolebook'
include_recipe 'james_jenkins::jjenkins'
