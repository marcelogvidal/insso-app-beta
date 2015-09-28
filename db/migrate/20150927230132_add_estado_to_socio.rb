class AddEstadoToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :estado, :string
  end
end
