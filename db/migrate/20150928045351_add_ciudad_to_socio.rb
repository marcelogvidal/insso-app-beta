class AddCiudadToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :ciudad, :string
  end
end
