# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "venky"
client_key               "#{current_dir}/venky.pem"
chef_server_url          "https://venky6376.mylabserver.com/organizations/myorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
