#
# Cookbook Name:: passenger
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
#


gem_package "passenger" do
  version "3.0.8"
  action :install
end
