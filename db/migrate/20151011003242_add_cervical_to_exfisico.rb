class AddCervicalToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :cervical, :integer
  end
end
