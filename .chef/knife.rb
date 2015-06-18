# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tgondorf"
client_key               "#{current_dir}/tgondorf.pem"
#validation_client_name   "classfactory-validator"
#validation_key           "#{current_dir}/classfactory-validator.pem"
chef_server_url          "https://chef.classfactory.net/organizations/classfactory"
cookbook_path            ["#{current_dir}/../cookbooks"]
