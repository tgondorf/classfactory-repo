name "mac-base"
description "Mac - Base"
run_list "recipe[chef-client::delete_validation]", "recipe[chef-client]", "recipe[motd]"