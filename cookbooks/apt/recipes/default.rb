#
# Cookbook Name:: apt
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
# Ensure apt-get is up to date before proceeding with the runlist

execute "apt-get update" do
  command "apt-get update"
end
