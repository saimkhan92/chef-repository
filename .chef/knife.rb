# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "saimkhan92"
client_key               "#{current_dir}/saimkhan92.pem"
validation_client_name   "saimkhan92-validator"
validation_key           "#{current_dir}/saimkhan92-validator.pem"
chef_server_url          "https://api.chef.io/organizations/saimkhan92"
cookbook_path            ["#{current_dir}/../cookbooks"]
