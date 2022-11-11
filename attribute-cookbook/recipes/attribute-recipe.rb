#
# Cookbook:: attribute-cookbook
# Recipe:: attribute-recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
#
  file '/file5' do
  content "This file contain node details using attributes
  HOSTNAME: #{node['hostname']}
  IPADDRESS: #{node['ipaddress']}
  CPU: #{node['cpu']['0']['mhz']}
  MEMORY: #{node['memory']['total']} "
  owner 'root'
  group 'root'
  action :create
  end
