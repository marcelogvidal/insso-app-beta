class AddHijoToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :hijo, :integer
  end
end
