class AddEstuToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :estu, :string
  end
end
