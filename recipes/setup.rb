package 'vim-enhanced'
package 'nano'

package 'tree' do
   action :install
end

package 'git' do
   action :install
end

package 'tree' do
   action :install
end

package 'ntp'

file '/etc/chef-motd'
  content 'This server is the property of Lagical Point Technology'
  action :crete
  owner 'root'
  group 'root'
end
