#
# Cookbook Name:: sigil66
# Recipe:: default
#
# Copyright (C) 2016 Zachary Schneider
#

include_recipe "apt::default"

apt_repository 'sigil66' do
  uri 'https://s3-us-west-2.amazonaws.com/apt.sigil66.com'
  distribution 'xenial'
  components ['main']
  arch 'amd64'
  key 'https://s3-us-west-2.amazonaws.com/apt.sigil66.com/Sigil66-Ops.gpg'
end

package 'vim'
package 'curl'
