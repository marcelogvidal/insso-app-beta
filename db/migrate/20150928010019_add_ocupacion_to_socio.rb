class AddOcupacionToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :ocupacion, :integer
  end
end
