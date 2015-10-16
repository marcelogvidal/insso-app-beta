class AddAbdomiToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :abdomi, :integer
  end
end
