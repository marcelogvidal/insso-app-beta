class AddImc2ToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :imc2, :string
  end
end
