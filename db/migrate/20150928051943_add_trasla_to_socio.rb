class AddTraslaToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :trasla, :time
  end
end
