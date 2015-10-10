class AddGrasaToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :grasa, :decimal
  end
end
