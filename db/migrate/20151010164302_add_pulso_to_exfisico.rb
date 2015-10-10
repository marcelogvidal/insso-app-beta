class AddPulsoToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :pulso, :integer
  end
end
