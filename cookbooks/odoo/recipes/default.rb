#
# Cookbook Name:: odoo
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "odoo::users"
include_recipe "odoo::packages"

include_recipe "odoo::source"

template '/etc/odoo-server.conf' do
  source 'odoo-server.conf.erb'
  owner 'odoo'
  mode '0640'
end

template '/etc/init.d/odoo-server' do
  source 'odoo-server.erb'
  owner 'root'
  mode '755'
end

directory '/opt/odoo' do
  owner 'odoo'
  recursive true
end

service 'odoo-server' do
  action :start
end