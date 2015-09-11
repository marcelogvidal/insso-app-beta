ActiveAdmin.register Worker do
  config.comments = false
  permit_params :name, :lastname, :rut, :file,  company_id:[], bpstest_id:[], division_id:[]

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
