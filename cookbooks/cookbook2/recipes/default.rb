#
# Cookbook Name:: cookbook2
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
httpd_service 'default' do
  action [:create, :start]
end

httpd_config 'default' do
  source 'mysite.cnf.erb'
  notifies :restart, 'httpd_service[default]'
  action :create
end