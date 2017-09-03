# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "liango"
client_key               "#{current_dir}/liango.pem"
chef_server_url          "https://liango2.mylabserver.com/organizations/buddha"
cookbook_path            ["#{current_dir}/../cookbooks"]
