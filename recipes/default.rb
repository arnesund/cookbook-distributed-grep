#
# Cookbook Name:: distributed-grep
# Recipe:: default
#
# Copyright (C) 2015 Arne Sund
#
# All rights reserved - Do Not Redistribute
#

# Dependencies
include_recipe 'apt'
include_recipe 'apache2'
include_recipe 'sqlite'
include_recipe 'php'
include_recipe 'python'

# PHP module dependencies
package "php5-curl" do
  action :install
end
package "php5-ldap" do
  action :install
end
package "php5-sqlite" do
  action :install
end
