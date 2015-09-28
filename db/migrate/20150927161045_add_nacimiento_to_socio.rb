class AddNacimientoToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :nacimiento, :datetime
  end
end
