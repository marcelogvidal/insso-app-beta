class AddPresiondiToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :presiondi, :decimal
  end
end
