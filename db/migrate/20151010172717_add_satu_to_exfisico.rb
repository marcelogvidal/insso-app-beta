class AddSatuToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :satu, :decimal
  end
end
