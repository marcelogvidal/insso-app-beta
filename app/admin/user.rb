ActiveAdmin.register User do
    config.comments = false
    permit_params :name, :lastname, :email, :password, :password_confirmation, role_id:[]
 
    index do
        column :name
        column :lastname
        column :email
        column :current_sign_in_at
        column :last_sign_in_at
        column :sign_in_count
        column :roles do |user|
            user.roles.collect {|c| c.name }.to_sentence
        end
        actions
    end
 
    filter :email

    controller do
        def create
          @user = User.new(permitted_params[:user])
          add_roles(@user)
          create!
        end

        def update
          add_roles(resource)
          update!
        end

        private
        def add_roles(resource)
          resource.roles = []
          params[:user][:role_ids].each { |r| resource.roles.push(Role.find(r)) unless r.blank? }
        end
    end
 
    form do |f|
        f.inputs "User Details" do
            f.input :name
            f.input :lastname
            f.input :email
            f.input :password
            f.input :password_confirmation
            f.input :roles,  as: :check_boxes, collection: Role.all
        end
        f.actions
    end
end

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
