class AddCivilToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :civil, :integer
  end
end
