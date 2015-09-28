class AddTemptraToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :temptra, :integer
  end
end
