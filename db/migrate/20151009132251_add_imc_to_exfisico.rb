class AddImcToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :imc, :decimal
  end
end
