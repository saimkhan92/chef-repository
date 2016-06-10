#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

# install packacke
package "apache2" do
  action :install
end

# start apache service
# make sure the service starts on reboot
service "apache2" do
  action [:start,:enable]
end

# write our home page
cookbook_file "/var/www/index.html" do
  source "index.html"
  mode "0644"
end



