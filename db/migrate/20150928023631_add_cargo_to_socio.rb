class AddCargoToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :cargo, :string
  end
end
