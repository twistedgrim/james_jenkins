include_recipe 'james_jenkins'

add_iptables_rule('INPUT', '-p tcp -m tcp --dport 80 -j ACCEPT', 100)
add_iptables_rule('INPUT', '-p tcp -m tcp --dport 443 -j ACCEPT', 100)

node.default['jenkinsstack']['site_name'] = node['rackspace']['public_ip']

include_recipe 'jenkinsstack::java'
include_recipe 'jenkinsstack::master'
