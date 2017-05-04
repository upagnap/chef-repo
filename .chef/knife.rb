# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "upagna"
client_key               "#{current_dir}/upagna.pem"
chef_server_url          "https://upagnap2.mylabserver.com/organizations/upagnadevops"
cookbook_path            ["#{current_dir}/../cookbooks"]
