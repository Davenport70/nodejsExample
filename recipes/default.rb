#
# Cookbook:: nodejsExample
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
# This is where we write provisions

# This is not good for being agnostic
# sudo apt-get install nginx
# This below is good to be agnostic
package 'nginx'

#systemctl start <name_service>
service 'nginx' do
  action [:enable, :start]
end
