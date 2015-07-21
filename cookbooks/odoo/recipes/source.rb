git "/opt/odoo" do
  repository "https://www.github.com/odoo/odoo"
  depth 1
  reference "8.0"
  action :sync
end