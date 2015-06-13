#
# Cookbook Name:: mysql_cookbook
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt::default'
# include_recipe 'mysql_cookbook::user'
# include_recipe 'mysql_cookbook::webserver'
include_recipe 'mysql_cookbook::database'
