# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sajjfarahani"
client_key               "#{current_dir}/sajjfarahani.pem"
validation_client_name   "sajj-test-validator"
validation_key           "#{current_dir}/sajj-test-validator.pem"
chef_server_url          "https://api.chef.io/organizations/sajj-test"
cookbook_path            ["#{current_dir}/../cookbooks"]
