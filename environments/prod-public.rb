name "prod-public"
description "Production - Public"

override_attributes({
 "chef_client" => {
   "interval" => "900"
 }
})