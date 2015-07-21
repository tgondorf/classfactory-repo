name "prod-public-odoo"
description "ODOO - Production - Public"

override_attributes({
 "chef_client" => {
   "interval" => "900"
 },
 "odoo" => {
   "database_host" => "odoo-production.chsro3ri0faj.eu-central-1.rds.amazonaws.com",
   "database_port" => 5432,
   "database_name" => "odoo",
   "database_user" => "master",
   "database_password" => "8e8xJXRGJTHS"
 } 
})