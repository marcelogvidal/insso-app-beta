class AddCivil2ToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :civil2, :string
  end
end
