class AddEdadToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :edad, :integer
  end
end
