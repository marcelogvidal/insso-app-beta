class AddPresionsiToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :presionsi, :decimal
  end
end
