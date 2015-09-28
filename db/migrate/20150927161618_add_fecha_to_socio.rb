class AddFechaToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :fecha, :date
  end
end
