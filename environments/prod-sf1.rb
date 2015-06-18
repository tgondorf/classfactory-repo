name "prod-sf1"
description "SF-1 advanced sports diving GmbH"

override_attributes({
 "motd" => {
   "company" => "SF-1 advanced sports diving GmbH"
 },
 "chef_client" => {
   "interval" => "900"
 }
})
