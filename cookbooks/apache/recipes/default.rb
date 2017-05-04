#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

pacjkage 'apache2' do
	package_name 'httpd'
	action:install
end

servcie 'httpd' do
	action [:start, :enable]
end
