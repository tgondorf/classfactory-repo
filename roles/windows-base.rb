name "windows-base"
description "Windows - Base"
run_list "recipe[chef-client::delete_validation]", "recipe[chef-client]"