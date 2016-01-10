# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kfmaster"
client_key               "#{current_dir}/kfmaster.pem"
validation_client_name   "hsdnet-validator"
validation_key           "#{current_dir}/hsdnet-validator.pem"
chef_server_url          "https://api.chef.io/organizations/hsdnet"
cookbook_path            ["#{current_dir}/../cookbooks"]
