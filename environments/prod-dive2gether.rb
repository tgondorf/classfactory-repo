name "prod-dive2gether"
description "dive2gether.net Tauchsport GmbH"

override_attributes({
 "motd" => {
   "company" => "dive2gether.net Tauchsport GmbH"
 },
 "chef_client" => {
   "interval" => "900"
 }
})