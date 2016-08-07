# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sandeepeadi1"
client_key               "C:/Users/seadi/chef-repo/.chef/sandeepeadi1.pem"
validation_client_name   "sanzinc-validator"
vaildation_key           "C:/Users/seadi/chef-repo/.chef/sanzinc-validator.pem"
chef_server_url          "https://api.chef.io/organizations/sanzinc"
cookbook_path            ["C:/Users/seadi/chef-repo/cookbooks"]
