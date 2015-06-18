name "linux-base"
description "Linux Server - Base"
run_list "recipe[chef-client::delete_validation]", "recipe[chef-client]", "recipe[motd]"