user 'odoo' do
  comment 'odoo'
  uid 2000
  gid 0
  home '/opt/odoo'
  shell '/bin/bash'
  password 'odoo'
end

group 'odoo' do
  members 'odoo'
  append true
end