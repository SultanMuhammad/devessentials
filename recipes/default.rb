#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
package 'httpd'

file '/var/www/html/index.html' do
  content '<html>
   <h1>Hello World! This is github push test</h1>
</html>'
end

service 'httpd' do
  action [:enable, :start]
end
