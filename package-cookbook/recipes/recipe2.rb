#
# Cookbook:: test-cookbook
# Recipe:: recipe2
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
  package 'tree' do
  action :install
  end

  file '/myfile2' do
  content "this is my recipe"
  action :create

  end
