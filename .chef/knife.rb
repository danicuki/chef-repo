current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "danicuki"
client_key               "#{current_dir}/danicuki.pem"
validation_client_name   "appextras-validator"
validation_key           "#{current_dir}/appextras-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/appextras"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
