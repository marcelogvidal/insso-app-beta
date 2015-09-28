class AddTemporgaToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :temporga, :integer
  end
end
