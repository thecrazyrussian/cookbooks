#
# Cookbook Name:: php7.1
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "php-repo"

package 'php7.1' do
	          action :install
end
package 'php7.1-cli' do
	          action :install
end

package 'php7.1-curl' do
	          action :install
end

package 'php7.1-mysql' do
	          action :install
end

package 'php7.1-gd' do
	          action :install
end

package 'php7.1-xml' do
	          action :install
end

package 'php7.1-mbstring' do
	          action :install
end

package 'php7.1-mcrypt' do
	          action :install
end
package 'php7.1-fpm' do
	           action :install
end
package 'php7.1-json' do
	          action :install
end
package 'php7.1-imagick' do
	          action :install
end
package 'php7.1-bcmath' do
	          action :install
end
package 'php7.1-bz2' do
	          action :install
end
package 'php7.1-dba' do
	          action :install
end
package 'php7.1-soap' do
	          action :install
end
package 'php7.1-zip' do
	          action :install
end
