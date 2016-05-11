#
# Cookbook Name:: sigil66
# Recipe:: default
#
# Copyright (C) 2016 Zachary Schneider
#

package 'avahi-daemon'

service 'avahi-daemon' do
  action [:enable, :start]
end