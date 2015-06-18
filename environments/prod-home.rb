name "prod-home"
description "Production - Home"

override_attributes({
 "chef_client" => {
   "interval" => "900"
 }
})