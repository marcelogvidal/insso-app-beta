class AddUnidadToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :unidad, :string
  end
end
