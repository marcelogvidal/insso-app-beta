class AddHijo2ToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :hijo2, :integer
  end
end
