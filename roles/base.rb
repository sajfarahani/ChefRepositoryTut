name "base"
description "recipes that need to be run on every node"
run_list  "recipe[chef-client::delete_validation]", "recipe[chef-client::cron]", "recipe[chef-client]", "recipe[localusers]"

