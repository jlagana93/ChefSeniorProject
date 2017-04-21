# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
validation_key		 	 "/etc/chef/pdd-validator.pem"
validation_client_name   "pdd-validator"
chef_server_url          "https://api.chef.io/organizations/pdd"
